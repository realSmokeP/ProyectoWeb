package asesorame;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the asesor database table.
 * 
 */
@Entity
@NamedQuery(name="Asesor.findAll", query="SELECT a FROM Asesor a")
public class Asesor implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="id_usuario")
	private int idUsuario;

	//bi-directional many-to-one association to Reputacion
	@ManyToOne
	@JoinColumn(name="id_reputacion")
	private Reputacion reputacion;

	//bi-directional one-to-one association to Usuario
	@OneToOne
	@JoinColumn(name="id_usuario")
	private Usuario usuario;

	//bi-directional many-to-many association to Comentario
	@ManyToMany(mappedBy="asesors")
	private List<Comentario> comentarios;

	//bi-directional one-to-one association to Asesoria
	@OneToOne(mappedBy="asesor")
	private Asesoria asesoria;

	//bi-directional many-to-many association to Materia
	@ManyToMany(mappedBy="asesors")
	private List<Materia> materias;

	public Asesor() {
	}

	public int getIdUsuario() {
		return this.idUsuario;
	}

	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}

	public Reputacion getReputacion() {
		return this.reputacion;
	}

	public void setReputacion(Reputacion reputacion) {
		this.reputacion = reputacion;
	}

	public Usuario getUsuario() {
		return this.usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public List<Comentario> getComentarios() {
		return this.comentarios;
	}

	public void setComentarios(List<Comentario> comentarios) {
		this.comentarios = comentarios;
	}

	public Asesoria getAsesoria() {
		return this.asesoria;
	}

	public void setAsesoria(Asesoria asesoria) {
		this.asesoria = asesoria;
	}

	public List<Materia> getMaterias() {
		return this.materias;
	}

	public void setMaterias(List<Materia> materias) {
		this.materias = materias;
	}

}