# import <Foundation/Foundation.h>

int main(int argc, char const *argv[])
{
  @autoreleasepool{
    // NSLog(@"Hello Wolrd!");
    int integerVar = 100;
    float floatingVar = 331.79;
    double doubleVar = 8.44e+11;
    char charVar = 'W';
    NSLog(@"integerVar = %i", integerVar);
    NSLog(@"floatingVar = %f", floatingVar);
    NSLog(@"doubleVar = %e", doubleVar);
    NSLog(@"doubleVar = %g", doubleVar);
    NSLog(@"charVar = %c", charVar);

    // 第二个练习，熟悉优先级
    int a = 100; 
    int b = 2; 
    int c = 25; 
    int d = 4; 
    int result;
    result = a-b;
    NSLog(@"a-b = %i", result);
    result = a+c;
    NSLog(@"a+c = %i", result);
    result = a*b/c;
    NSLog(@"a*b/c = %i", result);
    NSLog(@"a-c/b = %i", a-c/b);
    NSLog(@"a+b-c*d = %i", a+b-c*d);
  }
  return 0;
}