
using NUnit.Framework;

[TestFixture]
public class UntitledTest
{
    [Test]
    public void CellWithLessThanTwoLivingNeighboursDies()
    {
        string input = "*.\n..";
        string result = new Game().NextGeneration(input);
        string expected = "..\n..";
        Assert.AreEqual(expected, result);
    }
}

