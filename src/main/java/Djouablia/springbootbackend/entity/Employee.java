package Djouablia.springbootbackend.entity;


import Djouablia.springbootbackend.Gender;
import jakarta.persistence.*;

@Entity
@Table(name="employee")
public class Employee {

    // define fields
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private int id;

    @Column(name="name")
    private String Name;

    @Column(name="email")
    private String email;

    @Column(name="job_title")
    private String jobTitle;

    @Column(name="phone")
    private String phone;

    @Enumerated(EnumType.STRING)
    @Column(name = "gender") // Specify the database column name
    private Gender gender;




    @Column(name="image_url")
    private String imageUrl;




    // define constructors
    public Employee() {

    }

    public Employee(int id, String name, String email, String jobTitle, String phone, String imageUrl,Gender gender) {
        this.id = id;
        Name = name;
        this.email = email;
        this.jobTitle = jobTitle;
        this.phone = phone;
        this.imageUrl = imageUrl;
        this.gender = gender;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getJobTitle() {
        return jobTitle;
    }

    public void setJobTitle(String jobTitle) {
        this.jobTitle = jobTitle;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Gender getGender() {
        return gender;
    }

    public void setGender(Gender gender) {
        this.gender = gender;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "id=" + id +
                ", Name='" + Name + '\'' +
                ", email='" + email + '\'' +
                ", jobTitle='" + jobTitle + '\'' +
                ", phone='" + phone + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                '}';
    }
}








