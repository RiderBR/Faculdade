using System;
using System.Collections;
using System.Collections.Generic;

namespace Listas_Encadeadas
{
    class Program
    {
        public class Loja
        {
            static void Main(string[] args)
            {
                LinkedList<string> carros = new LinkedList<string>();
                carros.AddLast("Fusca");
                carros.AddLast("Corsa");
                carros.AddLast("Mustang");
                carros.AddLast("Prisma");
                Console.Write("Lista de Carros na Loja\n ");
                foreach (string s in carros)
                {
                    Console.Write(s + "\n ");
                }
                Console.WriteLine("\n Quantidade de nós: {0}", carros.Count);
                carros.RemoveFirst();
                carros.RemoveLast();
                Console.Write("\n Nova Lista:\n ");
                foreach(string s in carros)
                {
                    Console.Write(s + "\n ");
                }
                Console.WriteLine("\n Quantidade de nós: " + carros.Count);
                Console.ReadKey(true);
            }
        }
       
    }
}
