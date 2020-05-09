using System;

namespace Fatorial
{
    class Program
    {
        static void Main(string[] args)
        {
            int n;
            Console.Write("Digita o número do fatural: ");
            n = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("\nO fatorial de {0}! é {1}", n, fat(n));
            Console.ReadKey(true);
        }
        private static int fat(int n)
        {
            if (n == 0 || n == 1)
            {
                return 1;
            }
            else
            {
                return n * fat(n - 1);
            }
        }
    }
}
