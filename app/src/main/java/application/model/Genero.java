package application.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

@Entity
@Table(name="generos")
public class Genero {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private int id;
    private String nome;

//get e set do id
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }

//get e set do nome
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
}
