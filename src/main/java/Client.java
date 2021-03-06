package main.java;

import java.math.BigInteger;

public class Client {

    private String name;
    private String lastName;
    private int age;
    private String phone;

    public Client(String name, String lastName, int age, String phone){
        this.name=name;
        this.lastName=lastName;
        this.age=age;
        this.phone=phone;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
