# 第四章 数据类型和表达式

## 数据类型
  1. 基本数据类型
  2. 复合数据类型
    * 复合数据类型由基本数据类型复合而成，复合数据大部分是封装成的一个类。

## 基本数据类型
1. 整型
  * int # 表示一个整数
  * short （短整型 -127~128）
  * long
  * longlong
  * char
  * bool 布尔值 (OBJC中有些不同)
    * Bool
    * YES
    * NO
    * 非0即真；
  * unsigned 表示正数，带有符号位
  * signed 表示负数，无符号位

2. 浮点型
  * float (单精度)
  * double （双精度）
  * long double

## 4.1.1 int 整型

表示一个整数

### 声明一个变量，首先要指定一个变量的类型。


#### 变量取名规则：

  1. 变量名一定由字母，数字，下划线组成
  2. 数字不能开头

## 4.1.2 float 浮点型

表示一个小数

## 4.1.3 char 字符 

## 4.1.4 表达式
  * `+, -, *, /,%` 加减乘除模 基本运算符
  * = 赋值运算符
  * == != >= 等 关系运算符
  * `&&` 并且， `||` 或者， `！` 非， 逻辑运算符
  * `&`,`|`,`~` 按位与或非


# 第六章 选择结构
### 程序的三种结构
 1. 顺序结构
 2. 选择结构
 3. 循环结构

## 6.1 if 语句
### 6.1.1 if-else
### 6.1.2 复合条件测试
### 6.1.3 嵌套的if语句
### 6.1.4 else if结构

## 6.2 switch 语句
`break`,跳出。
## 6.3 Boolean变量
## 6.4 条件运算符

# 第五章 循环结构
  1. for 循环
  2. while循环
  3. do循环

## 5.1 for循环
  1. for循环的执行流程（初始化，判断条件，条件更改）{执行语句}
    * 自增自减运算符 (k++);
    * 复合运算符 （j += 2）;
    * `continue` 关键字 跳过本次循环，进行下一次循环
    * `break` 跳出整个循环
  2. 嵌套的for循环
  3. for循环的变体

## 5.2 while循环
  1. `continue`只能用于循环，只能跳出单次循环
  2. `break`能用于循环和switch中，跳出整个循环

## 5.3 do语句 

