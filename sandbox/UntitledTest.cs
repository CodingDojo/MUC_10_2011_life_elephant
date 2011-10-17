
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

    [Test]
    public void CellWithTwoLivingNeighboursLives()
    {
        string input = "***";
        string result = new Game().NextGeneration(input);
        string expected = ".*.";
        Assert.AreEqual(expected, result);
    }
}

