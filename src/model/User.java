package model;

public class User extends Person {

    public User(String name) {
        this.name = name;
    }

    @Override
    public void showDetails() {
        System.out.println("User: " + name);
    }
}
