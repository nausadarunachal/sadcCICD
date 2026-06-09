@IsTest
private class HelloCICDTest {
    @IsTest
    static void testSayHello() {
        System.assertEquals('Hello from CI/CD POC', HelloCICD.sayHello());
    }
}