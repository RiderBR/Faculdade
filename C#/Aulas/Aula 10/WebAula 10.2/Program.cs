using System;
using System.Collections;

namespace Hexadecimal
{
    class Program
    {
        public static void Main(string[] args)
        {
            Console.Title = "Decimal para Hexadecimal";
            var numero = 0;
            Console.Write("Digite um número inteiro e positivo: ");
            numero = int.Parse(Console.ReadLine());
            string num_hexadecimal = numero.ToString("X");
            Console.WriteLine(num_hexadecimal);
        }
    }
}
