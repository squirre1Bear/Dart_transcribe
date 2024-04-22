void main() {
// 算数运算符
  assert(5 / 2 == 2.5);
  assert(5 ~/ 2 == 2.5); //返回整数部分

// 型式试验算子
  // as 用于类型转换
  // 将employee 类型当作Person类型使用，前面的必须要有后面类型的所有方法
  // (employee as Person).firstName = 'Bob';

  // a is b 判断对象a是否属于类型b
  /*if (employee is person) {
    employee.firstName = 'Bob';
  }*/

// 赋值运算符
  var a;
  a = 1;
  a ??= 2; //在a不是null的时候赋值，否则保持原值
  print(a);

// 条件表达式
  // a??b 在a不空的时候返回a，否则返回b
  // a??b等效于 a!=null ? a : b

// 级联表示法
  // 在新建对象以后，不要写分号！直接..属性 = 进行赋值，在对最后一个元素赋值以后再写分号
  var paint = Paint()
    ..color = "new"
    ..value = 999;
  // 等价于下面这两行
  // paint.color = "new_white";
  // paint.value = 99999;
  print(paint.color);

}

// 这是26行的补充
class Paint {
  var color = "white";
  var value = 100;
  Paint();
}
