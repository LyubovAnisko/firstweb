package lv.ctco.javaschool.firstweb;


public class User {
    //    private static int counter = 1;
//    private int id;
    private String userName;
    private String userLastname;
    private String userEmail;
    private String userPhone;


//    public User() {
//        this.id = counter;
//        counter++;
//    }

    public User(String userName, String userLastname, String userEmail, String userPhone) {
//        this();
//        this.id = id;
        this.userName = userName;
        this.userLastname = userLastname;
        this.userEmail = userEmail;
        this.userPhone = userPhone;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserLastname() {
        return userLastname;
    }

    public void setUserLastname(String userLastname) {
        this.userLastname = userLastname;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserPhone() {
        return userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }
}
