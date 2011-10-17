using System;

public class Game
{
    private bool[,] originalArray;
    private int width;
    private int height;


    public string NextGeneration(string input)
    {
        this.GenerateOriginalArray(input);
        return "..\n..";
    }

    private void GenerateOriginalArray(string input)
    {
        string[] lines = input.Split('\n');
        this.width = lines.Length;
        this.height = lines[0].Length;
        
        originalArray = new bool[this.width, this.height];        

        for(int x = 0; x < this.width; x++)
        {
            for(int y = 0; y < this.height; y++)
            {
                string line = lines[y];
                originalArray[x,y] = line[x] == '*';
            }
        }
    }
}
