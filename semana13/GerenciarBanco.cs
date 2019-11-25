using System;

public class GerenciarBanco {

  public static ContaBancaria[] contas = new ContaBancaria[5];

  public static void iniciar() {
    int opcao = 0;
    do {
      Console.WriteLine("Escolha um opção.");
      Console.WriteLine("(1) Cadastrar conta;");
      Console.WriteLine("(2) Visualizar contas;");
      Console.WriteLine("(3) Remover conta;");
      Console.WriteLine("(4) Sair;");
      Console.Write("Opção: ");
      opcao = Int32.Parse(Console.ReadLine());
      switch (opcao) {
        case 1:
          cadastrarConta();
          break;
        case 2:
          visualizarConta();
          break;
        case 3:
          removerConta();
          break;
      }
    } while (opcao != 4);
  }

  public static void cadastrarConta() {
    for (int i = 0; i < contas.Length; i++) {
      Console.WriteLine("Cliente {0}", (i + 1));
      Console.Write("Número da conta: ");
      contas[i].numeroConta = Int32.Parse(Console.ReadLine());
      Console.Write("Nome do cliente: ");
      contas[i].nomeCliente = Console.ReadLine();
      Console.Write("Saldo: R$ ");
      contas[i].saldo = Double.Parse(Console.ReadLine());
      Console.WriteLine("===============");
    }
  }
  public static void visualizarConta() {
    Console.Write("Informe o nome do cliente: ");
    string cliente = Console.ReadLine();
    for (int i = 0; i < contas.Length; i++) {
      if (contas[i].nomeCliente == cliente) {
        Console.WriteLine("Nome: {0} | Saldo: {1:f2}", 
            contas[i].nomeCliente, contas[i].saldo);
      }
    }
  }
  public static void removerConta() {}

}