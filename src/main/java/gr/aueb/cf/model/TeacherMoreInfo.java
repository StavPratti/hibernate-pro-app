package gr.aueb.cf.model;

import gr.aueb.cf.core.enums.GenderType;
import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
@Entity
@Table(name = "teacher_more_info")
public class TeacherMoreInfo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "date_of_birth")
    private LocalDateTime dateOfBirth;

    @Enumerated(EnumType.STRING)
    private GenderType gender;

    @OneToOne(mappedBy = "teacherMoreInfo")
    private Teacher teacher;

    @Override
    public String toString() {
        return "TeacherMoreInfo{" +
                "id=" + id +
                ", dateOfBirth=" + dateOfBirth +
                ", gender=" + gender +
                '}';
    }
}
