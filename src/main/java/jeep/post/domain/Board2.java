package jeep.post.domain;

public class Board2 {
    private int idx;
    private String title;
    private String contents;
    private String image;
    private int groupId;
    private int groupOrder;
    private int indent;

    public int getGroupId() {
        return groupId;
    }

    public void setGroupId(int groupId) {
        this.groupId = groupId;
    }

    public int getGroupOrder() {
        return groupOrder;
    }

    public void setGroupOrder(int groupOrder) {
        this.groupOrder = groupOrder;
    }

    public int getIndent() {
        return indent;
    }

    public void setIndent(int indent) {
        this.indent = indent;
    }

    public Board2() {
        // TODO Auto-generated constructor stub
    }
    public int getIdx() {
        return idx;
    }
    public void setIdx(int idx) {
        this.idx = idx;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public String getContents() {
        return contents;
    }
    public void setContents(String contents) {
        this.contents = contents;
    }
    public String getImage() {
        return image;
    }
    public void setImage(String image) {
        this.image = image;
    }

    public Board2(int idx, String title, String contents, String image) {
        super();
        this.idx = idx;
        this.title = title;
        this.contents = contents;
        this.image = image;
    }
}