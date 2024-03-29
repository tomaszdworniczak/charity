package pl.coderslab.charity.donation;


import lombok.Getter;

import lombok.NonNull;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.springframework.format.annotation.DateTimeFormat;
import pl.coderslab.charity.category.Category;
import pl.coderslab.charity.institution.Institution;

import javax.persistence.*;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

@Entity
@Getter
@Setter
@Table(name="donations")
public class Donation {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NonNull
    private Long quantity;
    @ManyToMany
    private List<Category> categories;
    @ManyToOne
    private Institution institution;
//    @NotEmpty
    private String street;
//    @NotEmpty
    private String city;
//    @NotEmpty
    private String zipCode;
//    @NotEmpty
    private Long phoneNumber;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @CreationTimestamp
    private LocalDate pickUpDate;

    private LocalTime pickUpTime;
    private String pickUpComment;

}
