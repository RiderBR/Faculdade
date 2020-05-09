using System;
using System.Collections.Generic;

namespace Lista
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Lista de Compras";
            var listaCompras = new List<string>();
            char confirma;
            do
            {
                Console.Write("Digite item da lista de compras: ");
                listaCompras.Add(Console.ReadLine());
                Console.Clear();
                Console.Write("\n Deseja acrescentar mais um? Press Y ou y: ");
                confirma = char.Parse(Console.ReadLine());
                Console.Clear();
            } while (confirma == 'Y' || confirma == 'y');
            Console.WriteLine("Lista de Compras de hoje: \n");
            foreach (var item in listaCompras)
            {
                Console.WriteLine(item, "\n");
            }
            Console.Write("\n a lista contém {0} itens.", listaCompras.Count);
            Console.Write("\n Press any key to continue ...");
            Console.ReadKey(true);
        }
    }
}
