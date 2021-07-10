package jeep.post.mapper;

import jeep.post.domain.Board;
import jeep.post.domain.Board2;
import jeep.post.domain.Reply;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("Board2Mapper")
public interface Board2Mapper {

    public boolean addBoard2(Board2 b);
    public List<Board2> getBoard2(@Param("start") int start,
                                  @Param("perPage") int perPage);
    public Board2 getBoard2One(int idx);
    public boolean addReply(Reply r);
    public List<Reply> getReply(int boardIdx);



}