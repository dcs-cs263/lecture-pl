using System;

public class Lecture
{
    public static int Main(String[] args)
    {
        int? num = null;

        if(num is int res)
        {
            Console.WriteLine($"num = {res}");
        }
        else
        {
            Console.WriteLine("num is null");
        }

        return 0;
    }
}
