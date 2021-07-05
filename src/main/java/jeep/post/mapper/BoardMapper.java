package jeep.post.mapper;

import jeep.post.domain.Board;
import jeep.post.domain.Reply;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("BoardMapper")
public interface BoardMapper {
    public boolean addBoard(Board b);
    public List<Board> getBoard();
    public Board getBoardOne(int idx);
    public boolean addReply(Reply r);
    public List<Reply> getReply(int boardIdx);

}