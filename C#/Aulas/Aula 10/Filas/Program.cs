using System;
using System.Collections;

namespace Filas
{
    class Program
    {
        public static void Main(string[] args)
        {
            Console.Title = "Filas";
            var fila = new Queue();
            int tamanho;
            int palpite;
            Console.Write("Quantos números você deseja inserir na fila? ");
            tamanho = int.Parse(Console.ReadLine());
            do
            {
                Console.Write("Coloque um número no fim da fila: ");
                fila.Enqueue(int.Parse(Console.ReadLine()));
                tamanho--;
            } while (tamanho > 0);
            Console.WriteLine("\n A fila inserida é: ");
            do
            {
                Console.Write("\n {0}", fila.Dequeue());
            } while (fila.Count > 0);
            Console.Write("\nQual número você deseja inspecionar? ");
            palpite = int.Parse(Console.ReadLine());
            if (fila.Contains(palpite))
            {
                Console.Write("{0} pertence á fila", palpite);
            }
            else
            {
                Console.Write("{0} não pertence á fila", palpite);
            }
            do
            {
                Console.Write("\n {0}", fila.Dequeue());
            } while (fila.Count > 0);
            Console.Write("\nTamanho da fila = {0}", fila.Count);

            Console.ReadKey(true);
        }
    }
}
