[{:run_tests_output=>".\nTests run: 1, Failures: 0, Not run: 0, Time: 0.023 seconds\r\n\r\n\r\n", :time=>[2011, 10, 17, 21, 7, 42], :outcome=>:passed, :number=>1}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.066 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives :   Expected string length 3 but was 5. Strings differ at index 1.\n  Expected: \".*.\"\n  But was:  \"..\\n..\"\n  ------------^\n\r\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 9, 41], :number=>2}, {:run_tests_output=>"Untitled.cs(12,18): warning CS0219: The variable `lines' is assigned but its value is never used\nUntitled.cs(5,21): warning CS0169: The private field `Game.originalArray' is never used\nUntitled.cs(6,17): warning CS0169: The private field `Game.width' is never used\nUntitled.cs(7,17): warning CS0169: The private field `Game.height' is never used\nCompilation succeeded - 4 warning(s)\n..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.060 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives :   Expected string length 3 but was 5. Strings differ at index 1.\n  Expected: \".*.\"\n  But was:  \"..\\n..\"\n  ------------^\n\r\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 13, 36], :outcome=>:failed, :number=>3}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.058 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateOriginalArray (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 18, 9], :number=>4}, {:run_tests_output=>".F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.067 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies :   String lengths are both 5. Strings differ at index 0.\n  Expected: \"..\\n..\"\n  But was:  \"*.\\n..\"\n  -----------^\n\r\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateOriginalArray (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 23, 32], :outcome=>:failed, :number=>5}, {:run_tests_output=>"Untitled.cs(20,42): error CS0103: The name `TestCell' does not exist in the current context\nCompilation failed: 1 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 26, 27], :number=>6}, {:run_tests_output=>"Untitled.cs(27,28): error CS1001: Identifier expected\nUntitled.cs(27,31): error CS1001: Identifier expected\nUntitled.cs(27,28): error CS0100: The parameter name `NeedSomeGeneratorHere' is a duplicate\nUntitled.cs(36,34): error CS1001: Identifier expected\nUntitled.cs(36,37): error CS1001: Identifier expected\nUntitled.cs(36,34): error CS0100: The parameter name `NeedSomeGeneratorHere' is a duplicate\nUntitled.cs(39,44): error CS1525: Unexpected symbol `result'\nUntitled.cs(40,44): error CS1525: Unexpected symbol `result'\nUntitled.cs(44,35): error CS1001: Identifier expected\nUntitled.cs(44,38): error CS1001: Identifier expected\nUntitled.cs(44,35): error CS0100: The parameter name `NeedSomeGeneratorHere' is a duplicate\nCompilation failed: 11 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 31, 37], :outcome=>:error, :number=>7}, {:run_tests_output=>"Untitled.cs(39,44): error CS1525: Unexpected symbol `result'\nUntitled.cs(40,44): error CS1525: Unexpected symbol `result'\nCompilation failed: 2 error(s), 0 warnings\n", :outcome=>:error, :time=>[2011, 10, 17, 21, 32, 16], :number=>8}, {:run_tests_output=>"Untitled.cs(27,18): error CS0161: `Game.TestCell(int, int)': not all code paths return a value\nCompilation failed: 1 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 32, 31], :outcome=>:error, :number=>9}, {:run_tests_output=>"Untitled.cs(8,21): warning CS0649: Field `Game.resultArray' is never assigned to, and will always have its default value `null'\nCompilation succeeded - 1 warning(s)\n.F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.056 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies : System.NullReferenceException : Object reference not set to an instance of an object\r\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateOriginalArray (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 33, 0], :number=>10}, {:run_tests_output=>".F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.064 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.SafeIsNeighbour (Int32 x, Int32 y) [0x00000]\nat Game.CountNeighbours (Int32 x, Int32 y) [0x00000]\nat Game.TestCell (Int32 x, Int32 y) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 33, 49], :outcome=>:failed, :number=>11}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.061 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 34, 59], :number=>12}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.061 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 35, 56], :outcome=>:failed, :number=>13}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.062 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 36, 12], :number=>14}, {:run_tests_output=>"Untitled.cs(49,9): warning CS0162: Unreachable code detected\nCompilation succeeded - 1 warning(s)\n..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.057 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 36, 47], :outcome=>:failed, :number=>15}, {:run_tests_output=>"Untitled.cs(28,18): warning CS0169: The private method `Game.TestCell(int, int)' is never used\nUntitled.cs(52,20): warning CS0169: The private method `Game.GenerateResult()' is never used\nCompilation succeeded - 2 warning(s)\n.F.F\nTests run: 2, Failures: 2, Not run: 0, Time: 0.065 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithLessThanTwoLivingNeighboursDies :   Expected string length 5 but was 0. Strings differ at index 0.\n  Expected: \"..\\n..\"\n  But was:  <string.Empty>\n  -----------^\n\r\nat UntitledTest.CellWithLessThanTwoLivingNeighboursDies () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n2) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 38, 40], :number=>16}, {:run_tests_output=>"Untitled.cs(70,18): error CS1061: Type `string' does not contain a definition for `indexOf' and no extension method `indexOf' of type `string' could be found (are you missing a using directive or an assembly reference?)\nCompilation failed: 1 error(s), 0 warnings\n", :time=>[2011, 10, 17, 21, 41, 52], :outcome=>:error, :number=>17}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.063 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :outcome=>:failed, :time=>[2011, 10, 17, 21, 42, 14], :number=>18}, {:run_tests_output=>"..F\nTests run: 2, Failures: 1, Not run: 0, Time: 0.058 seconds\r\n\r\nTest Case Failures:\r\n1) UntitledTest.CellWithTwoLivingNeighboursLives : System.IndexOutOfRangeException : Array index is out of range.\r\nat Game.GenerateArrays (System.String input) [0x00000]\nat Game.NextGeneration (System.String input) [0x00000]\nat UntitledTest.CellWithTwoLivingNeighboursLives () [0x00000]\nat (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (object,object[],System.Exception&)\nat System.Reflection.MonoMethod.Invoke (System.Object obj, BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) [0x00000]\n\r\n\r\n", :time=>[2011, 10, 17, 21, 42, 51], :outcome=>:failed, :number=>19}]
