package jeep.post.domain;

import lombok.Builder;
import lombok.Data;

import java.util.List;

@Builder
@Data
public class AjaxResponse {
    private Integer draw;
    private Integer recordsFiltered;
    private Integer recordsTotal;
    List<Board2> data;
}
