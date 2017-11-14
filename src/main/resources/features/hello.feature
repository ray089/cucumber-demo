#language: zh-CN
功能: 班期测试
  
  班期：定期往返的轮船、飞机等开航的时间。
  比如动车D901北京-深圳，只有在周5671才开，班期可以写作：1567
  航班CA987PEK-LAX，每天都飞，班期是1234567
  CA931PEK-FRA，只在周一三五日飞，班期是1357

  场景大纲: 规范化输出
    * 输入 <input>
    * 规范化结果是 <output>

    例子: 
      | input | output |
      |    71 |     17 |
      |  1111 |      1 |
      | 12347 |  12347 |
      | D     | 1234567 |
      | X7    | 123456 |
      
  场景: 班期的交集
    假定给出班期列表
    | 序 | 班期     |
    |  1 | 1234567  |
    |  2 |  234     |
    |  3 |  246     |
    那么它们的交集是2,4

