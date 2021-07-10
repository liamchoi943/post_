package jeep.post.controller;

import jeep.post.domain.AjaxResponse;
import jeep.post.domain.Board;
import jeep.post.domain.Board2;
import jeep.post.domain.Reply;
import jeep.post.service.Board2Service;
import jeep.post.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.List;

@Controller
public class Board2Controller {

    @Autowired
    private Board2Service board2Service;

    @RequestMapping(value="/index2", method=RequestMethod.GET)
    public String index() {
        return "index2";
    }

    @RequestMapping(value="/board2", method=RequestMethod.GET)
    public String board() {
        return "board2";
    }

    @RequestMapping(value="/board2List", method=RequestMethod.GET)
    @ResponseBody
    public AjaxResponse boardList(@RequestParam(value = "page", required = false, defaultValue = "1") int page,
                                  @RequestParam(value = "perPage", required = false, defaultValue = "10") int perPage) {

        int start =(page-1)*perPage;
        List<Board2> board2 = board2Service.getBoard2(start, perPage);
        return AjaxResponse.builder()
                .recordsTotal(300)
                .draw(5)
                .recordsFiltered(300)
                .data(board2)
                .build();

    }

    @RequestMapping(value="/write2", method=RequestMethod.GET)
    public String write() {
        return "write2";
    }

    @RequestMapping(value="/writeAction2", method=RequestMethod.POST)
    public String writeAction(
            HttpServletRequest req, @RequestParam("file") MultipartFile file,
            @RequestParam("title")String title,
            @RequestParam("contents")String contents) throws IllegalStateException, IOException {
        String PATH = req.getSession().getServletContext().getRealPath("/") + "resources/";
        if (!file.getOriginalFilename().isEmpty()) {
            file.transferTo(new File(PATH + file.getOriginalFilename()));
        }
        board2Service.addBoard2(new Board2(0, title, contents, file.getOriginalFilename()));
        return "board2";
    }

    @RequestMapping(value="/view2", method=RequestMethod.GET)
    public String view() {
        return "view2";
    }

    @RequestMapping(value="/board2View", method=RequestMethod.GET)
    @ResponseBody
    public Board2 boardList(@RequestParam("idx")int idx){
        return board2Service.getBoard2One(idx);
    }

    @RequestMapping(value="/replyList2", method=RequestMethod.GET)
    @ResponseBody
    public List<Reply> replyList(@RequestParam("idx")int boardIdx){
        return board2Service.getReply(boardIdx);
    }
    @RequestMapping(value="/writeReply2", method=RequestMethod.POST)
    public String writeReply(
            @RequestParam("idx")int idx,
            @RequestParam("replyIdx")int replyIdx,
            @RequestParam("contents")String contents) {
        board2Service.addReply(new Reply(0, idx,replyIdx, contents));
        return "redirect:view2?idx=" + idx;
    }

}