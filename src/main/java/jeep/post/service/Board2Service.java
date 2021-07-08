package jeep.post.service;

import jeep.post.domain.Board;
import jeep.post.domain.Board2;
import jeep.post.domain.Reply;
import jeep.post.mapper.Board2Mapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class Board2Service {
    @Autowired
    private Board2Mapper board2Mapper;

    public List<Board2> getBoard2(int start, int perPage){
        return board2Mapper.getBoard2(start, perPage);
    }
    public boolean addBoard2(Board2 b) {
        return board2Mapper.addBoard2(b);
    }
    public Board2 getBoard2One(int idx) {
        return board2Mapper.getBoard2One(idx);
    }
    public boolean addReply(Reply r) {
        return board2Mapper.addReply(r);
    }
    public List<Reply> getReply(int boardIdx) {
        return board2Mapper.getReply(boardIdx);
    }
}
