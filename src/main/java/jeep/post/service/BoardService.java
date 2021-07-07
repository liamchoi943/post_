package jeep.post.service;

import jeep.post.domain.Board;
import jeep.post.domain.Board2;
import jeep.post.domain.Reply;
import jeep.post.mapper.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BoardService {
    @Autowired
    private BoardMapper m;

    public List<Board> getBoard(){
        return m.getBoard();
    }
    public boolean addBoard(Board b) {
        return m.addBoard(b);
    }
    public Board getBoardOne(int idx) {
        return m.getBoardOne(idx);
    }
    public boolean addReply(Reply r) {
        return m.addReply(r);
    }
    public List<Reply> getReply(int boardIdx) {
        return m.getReply(boardIdx);
    }
}
