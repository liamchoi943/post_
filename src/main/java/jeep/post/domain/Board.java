package jeep.post.domain;

public class Board {
    private int idx;
    private String title;
    private String contents;
    private String image;
    private String title_c = null;
    private String contents_c = null;

    public String getTitle_c() {
        return title_c;
    }
    public void setTitle_c(String title_c) {
        this.title_c = title_c;
    }
    public String getContents_c() {
        return contents_c;
    }
    public void setContents_c(String contents_c) {
        this.contents_c = contents_c;
    }

    public Board() {
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

    //내꺼

    public Board(int idx, String title, String contents, String image) {
        super();
        this.idx = idx;
        this.title = title;
        this.contents = contents;
        this.image = image;
    }
}