package application.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.persistence.ID;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

@Entity
@Table(name="livros")
public class Livro {
    @Id
    @GeneratedValue(strategy = GeneratonType.IDENTITY)
    
    private int id;
    private String titulo;

//get e set do id
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }

//get e set do titulo
    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

}
