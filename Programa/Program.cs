using System;

class Program {
  static string[] palabras;

  static void Main(string[] args) {
    palabras = new string[5];
    Insertar(palabras, "Hola", 0);
    Insertar(palabras, "Mundo", 1);
    Mostrar(palabras);
    Console.ReadLine();
  }

  static void Mostrar(string[] arreglo) {
    foreach (string palabra in arreglo) {
      Console.WriteLine(palabra);
    }
  }

  static void Insertar(string[] arreglo, string elemento, int indice) {
    if (indice >= 0 && indice < arreglo.Length) {
      arreglo[indice] = elemento;
    } else {
      Console.WriteLine("El indice es invalido");
    }
  }
}
