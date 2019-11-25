using System;

public class UsaPessoa {

  public static void vetorDePessoas() {

    // DECLARANDO UM VETOR DE PESSOAS
    Pessoa[] pessoas = new Pessoa[3];

    pessoas[0].nome = "Lívia";
    pessoas[1].nome = "Leonardo";
    pessoas[2].nome = "Danilo";

    for (int i = 0; i < pessoas.Length; i++) {
      Console.WriteLine("Nome: {0}", pessoas[i].nome);
    }
  }

  // Método que pertence à classe.
  public static void declararPessoa() {
    // Declarando uma variável do tipo Pessoa
    Pessoa p1;

    // Definindo o valor de um campo
    p1.nome = "Lívia";
    p1.altura = 1.72;

    // Acessando o valor de campo
    Console.WriteLine("Nome: {0}", p1.nome);

    // Acessando o valor de um campo
    Console.WriteLine("Altura: {0}", p1.altura);

  }

  // Método que pertence ao objeto dessa classe.
  public void testar() {
    Console.WriteLine("Testado!");
  }

  public static void diferenciarEstatico() {
    // Métodos estáticos (static) pertencem à classe.
    UsaPessoa.declararPessoa();

    // Método não-estático, pertence a um objeto.
    // É necessário ter um objeto para usá-lo.
    UsaPessoa up = new UsaPessoa();
    up.testar();
  }
}