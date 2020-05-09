using System;
using System.Collections.Generic;

namespace Lista_Numeros_Primos
{
    class Program
    {
        static void Main(string[] args)
        {
            var lista = new List<int>();
            int num = 2;
            do
            {
                if (Primo(num) != -1)
                {
                    lista.Add(Primo(num));
                    num = num + 1;
                }
            } while (num < 80);
            for(int k = 0; k < lista.Count; k++)
            {
                Console.WriteLine("\n {0}", lista[k]);
            }
            Console.ReadKey(true);
            }
        private static int Primo(int n)
        {
            int conta = 0;
            for (int k = 1; k <= n; k++)
            {
                if (n % k == 0)
                {
                    conta = conta + 1;
                }
            }
            if (conta == 2)
            {
                return n;
            }
            else
            {
                return -1;
            }
        }
    }
}
