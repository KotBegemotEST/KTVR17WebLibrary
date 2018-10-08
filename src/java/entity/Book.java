/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import static com.oracle.webservices.api.databinding.DatabindingModeFeature.ID;
import java.util.Objects;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


/**
 *
 * @author pupil
 */
@Entity
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
     private Long id;
    String nameBook;
    String author;
    String yearPublished;
    String ISNB;

    public Book() {
    }

    public Book(String nameBook, String author, String yearPublished, String ISNB) {
        this.nameBook = nameBook;
        this.author = author;
        this.yearPublished =  yearPublished;
        this.ISNB = ISNB;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Book(Long id) {
        this.id = id;
    }

    public String getNameBook() {
        return nameBook;
    }

    public void setNameBook(String nameBook) {
        this.nameBook = nameBook;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getYearPublished() {
        return yearPublished;
    }

    public void setYearPublished(String yearPublished) {
        this.yearPublished = yearPublished;
    }

    public String getISNB() {
        return ISNB;
    }

    public void setISNB(String ISNB) {
        this.ISNB = ISNB;
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 71 * hash + Objects.hashCode(this.nameBook);
        hash = 71 * hash + Objects.hashCode(this.author);
        hash = 71 * hash + Objects.hashCode(this.yearPublished);
        hash = 71 * hash + Objects.hashCode(this.ISNB);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Book other = (Book) obj;
        if (!Objects.equals(this.nameBook, other.nameBook)) {
            return false;
        }
        if (!Objects.equals(this.author, other.author)) {
            return false;
        }
        if (!Objects.equals(this.yearPublished, other.yearPublished)) {
            return false;
        }
        if (!Objects.equals(this.ISNB, other.ISNB)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Book{" + "nameBook=" + nameBook + ", author=" + author + ", yearPublished=" + yearPublished + ", ISNB=" + ISNB + '}';
    }
    
    
    
}
