{:visible_files=>{"cyberdojo.sh"=>{:scroll_left=>"0", :content=>"gmcs -t:library Untitled.cs\nif [ $? -eq 0 ]; then\n  gmcs -t:library -r:Untitled.dll -r:nunit.framework.dll UntitledTest.cs\n  if [ $? -eq 0 ]; then\n    nunit-console -nologo UntitledTest.dll\n  fi\nfi\n\n", :caret_pos=>"0", :scroll_top=>"0"}, "output"=>{:scroll_left=>"0", :content=>"Untitled.cs(8,21): warning CS0649: Field `Game.resultArray' is never assigned to, and will always have its default value `null'\nCompilation succeeded - 1 warning(s)\n.F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.056 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies : System.NullReferenceException : Object reference not set to an instance of an object\r\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateOriginalArray (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :caret_pos=>"914", :scroll_top=>"0"}, "Untitled.cs"=>{:scroll_left=>"0", :content=>"using System;\nusing System.Text;\nusing System.Collections.Generic;\n\npublic class Game\n{\n    private bool[,] originalArray;\n    private bool[,] resultArray;\n    private int width;\n    private int height;\n\n\n    public string NextGeneration(string input)\n    {\n        this.GenerateOriginalArray(input);\n        for(var x = 0; x < width; x++)\n        {\n            for(var y = 0; y < height; y++)\n            {\n                this.resultArray[x, y] = TestCell(x, y);\n            }\n        }        \n\n        return GenerateResult();\n    }\n\n    private bool TestCell(int x, int y)\n    {\n        var neighbours = CountNeighbours(x, y);\n        if (neighbours == 2)\n            return true;\n       \n            return false;\n    }\n\n    private int CountNeighbours(int x, int y)\n    {\n        int result = 0;\n        if (SafeIsNeighbour(x - 1, y)) result += 1;\n        if (SafeIsNeighbour(x + 1, y)) result += 1;\n        return result;\n    }\n\n    private bool SafeIsNeighbour(int x, int y)\n    {\n        if (x < 0) return false;\n        if (x > width) return false;\n        return originalArray[x, y];\n    }\n\n    private string GenerateResult()\n    {\n        var lines = new List<string>();\n        for(var y = 0; y < height; y++)\n        {\n            string line = \"\";\n            for(var x = 0; x < height; x++)\n            {\n                var field = resultArray[x,y] ? \"*\" : \".\";\n                line += field;\n            }\n            lines.Add(line);\n        }\n        return string.Join(\"\\n\", lines.ToArray());\n    }\n\n    private void GenerateOriginalArray(string input)\n    {\n        string[] lines = input.Split('\\n');\n        this.width = lines.Length;\n        this.height = lines[0].Length;\n        \n        originalArray = new bool[this.width, this.height];        \n\n        for(int x = 0; x < this.width; x++)\n        {\n            for(int y = 0; y < this.height; y++)\n            {\n                string line = lines[y];\n                originalArray[x,y] = line[x] == '*';\n            }\n        }\n    }\n}\n", :caret_pos=>"693", :scroll_top=>"275"}, "UntitledTest.cs"=>{:scroll_left=>"0", :content=>"\nusing NUnit.Framework;\n\n[TestFixture]\npublic class UntitledTest\n{\n    [Test]\n    public void CellWithLessThanTwoLivingNeighboursDies()\n    {\n        string input = \"*.\\n..\";\n        string result = new Game().NextGeneration(input);\n        string expected = \"..\\n..\";\n        Assert.AreEqual(expected, result);\n    }\n\n    [Test]\n    public void CellWithTwoLivingNeighboursLives()\n    {\n        string input = \"***\";\n        string result = new Game().NextGeneration(input);\n        string expected = \".*.\";\n        Assert.AreEqual(expected, result);\n    }\n}\n\n", :caret_pos=>"413", :scroll_top=>"0"}, "instructions"=>{:scroll_left=>"0", :content=>"Your task is to write a program to calculate the next\ngeneration of Conway's game of life, given any starting\nposition. You start with a two dimensional grid of cells, \nwhere each cell is either alive or dead. The grid is finite, \nand no life can exist off the edges. When calculating the \nnext generation of the grid, follow these four rules:\n\n1. Any live cell with fewer than two live neighbours dies, \n   as if caused by underpopulation.\n2. Any live cell with more than three live neighbours dies, \n   as if by overcrowding.\n3. Any live cell with two or three live neighbours lives \n   on to the next generation.\n4. Any dead cell with exactly three live neighbours becomes \n   a live cell.\n\nExamples: * indicates live cell, . indicates dead cell\n\nExample input: (4 x 8 grid)\n4 8\n........\n....*...\n...**...\n........\n\nExample output:\n4 8\n........\n...**...\n...**...\n........\n\n", :caret_pos=>"537", :scroll_top=>"0"}}, :output=>"Untitled.cs(8,21): warning CS0649: Field `Game.resultArray' is never assigned to, and will always have its default value `null'\nCompilation succeeded - 1 warning(s)\n.F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.056 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies : System.NullReferenceException : Object reference not set to an instance of an object\r\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateOriginalArray (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :current_filename=>"output"}
