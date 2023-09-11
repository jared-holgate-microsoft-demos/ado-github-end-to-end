using mega_project_api;

namespace mega_project_api_unittests;

[TestClass]
public class ExampleClassUnitTests
{
    [TestMethod]
    public void TestMethod1()
    {
        var example = new ExampleClass();
        Assert.AreEqual("Hello World! 2", example.ExampleMethod());
    }
}