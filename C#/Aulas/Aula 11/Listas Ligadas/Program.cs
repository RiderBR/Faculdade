using System;
using System.Collections;
using System.Collections.Generic;

namespace Listas_Ligadas
{
    class Program
    {
        static void Main(string[] args)
        {
            var pares = new LinkedList<int>();

            pares.AddFirst(2);
            pares.AddFirst(4);
            pares.AddFirst(6);
            Console.Write("Lista ligada: \n");
            foreach(int i in pares)
            {
                Console.Write(i + " ");
            }
            LinkedListNode<int> no;
            no = pares.First;
            pares.AddAfter(no, 8);
            Console.Write("\n Lista ligada, após a inserção do nó:\n");
            foreach(int i in pares)
            {
                Console.Write(i + " ");
            }
            Console.ReadKey(true);
        }
    }
}
