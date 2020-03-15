@isTest
private class MyTest {
    // Test Class local test
    @isTest
    static void myUnitTest() {
        MyClass demo = new MyClass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
