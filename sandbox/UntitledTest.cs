
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

    [Test]
    public void CellWithTwoLivingInOneColumnNeighboursLives()
    {
        string input = "*\n*\n*";
        string result = new Game().NextGeneration(input);
        string expected = ".\n*\n.";
        Assert.AreEqual(expected, result);
    }

    [Test]
    public void CellWithTwoLivingDiagonallyArrangedNeighboursLives()
    {
        string input = "*..\n.*.\n..*";
        string result = new Game().NextGeneration(input);
        string expected = "...\n.*.\n...";
        Assert.AreEqual(expected, result);
    }

    [Test]
    public void CellWithTwoLivingDiagonallyArranged2NeighboursLives()
    {
        string input = "..*\n.*.\n*..";
        string result = new Game().NextGeneration(input);
        string expected = "...\n.*.\n...";
        Assert.AreEqual(expected, result);
    }

    [Test]
    public void CellWithThreeLivingNeighboursLives()
    {
        string input = "**\n**";
        string result = new Game().NextGeneration(input);
        string expected = "**\n**";
        Assert.AreEqual(expected, result);
    }

    [Test]
    public void CellWithMoreThanThreeLivingNeighboursDies()
    {
        string input = "***\n.*.\n***";
        string result = new Game().NextGeneration(input);
        string input = "***\n...\n***";
        Assert.AreEqual(expected, result);
    }


}

