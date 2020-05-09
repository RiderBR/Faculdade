using System;
using System.Collections;

namespace Pilha
{
    class Program
{
    public static void Main(string[] args)
    {
        Console.Title = "Decimal para Binário";
        var numero = 0;
        Console.Write("Digite inteiro positivo: ");
        numero = int.Parse(Console.ReadLine());
        const int baseBin = 2;
        var dividendo = numero;
        var quociente = 1;
        var restos = new Stack();
        do
        {
            quociente = dividendo / baseBin;
            restos.Push(dividendo % baseBin);
            dividendo = quociente;
        } while (quociente != 0);
        Console.Write("{0} em binário = ", numero);
        do
        {
            Console.Write(restos.Pop());
        } while (restos.Count > 0);
        Console.ReadKey(true);
    }
}
}
