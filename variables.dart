late String description; // 声明一个非空变量，但不在声明的时候初始化。用于变量可能没有使用并且初始化开销较大的时候。

void main() {
  description = "morning!";
  print(description);

  var name = 'Bob';
  // 不受制于单一类型的用Object
  // Object name = 'Bob';
  // 显式声明类型
  // String name = 'Bob';

// 空安全：防止意外访问null变量导致错误
  String? name1; // 这个变量可以为空，默认初始化为null
  String name2; // 不能为空，使用的时候会强制要求赋初值

//  终值(final)和常量(const)
// final每一个对象都会新建一个存放地址，const对象相同的时候会指向同一个地址(即使变量名不一样)
  final name3 = "Bob"; // final后面可以不写类型了
  final name4 = "Bob";

  const mon = 1000;
  const ney = 1000;

  // 这个下面 foo可以修改，剩下两个都不可以修改
  var foo = const [];
  final bar = const [];
  const baz = [];


  return;
}
