using System;
using System.Text;
using System.Collections.Generic;

public class Game
{
    private bool[,] originalArray;
    private bool[,] resultArray;
    private int width;
    private int height;


    public string NextGeneration(string input)
    {
        this.GenerateOriginalArray(input);
        for(var x = 0; x < width; x++)
        {
            for(var y = 0; y < height; y++)
            {
                this.resultArray[x, y] = TestCell(x, y);
            }
        }        

        return GenerateResult();
    }

    private string GenerateResult()
    {
        var lines = new List<string>();
        for(var y = 0; y < height; y++)
        {
            string line = "";
            for(var x = 0; x < height; x++)
            {
                var field = resultArray[x,y] ? "*" : ".";
                line += field;
            }
            lines.Add(line);
        }
        return string.Join("\n", lines.ToArray());
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
