package demo;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author venky
 */
public class LoginAction extends ActionSupport {
    private String username;
    private String password;

    public LoginAction(String username, String password) {
        this.username = username;
        this.password = password;
    }

    public LoginAction() {
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String execute() throws Exception {
        if (this.username.equals("vuong") && this.password.equals("123")) {
            return "success";
        } else {
            addFieldError("username", "username or password is invalid!");
            return "error";
        }
    }

}
