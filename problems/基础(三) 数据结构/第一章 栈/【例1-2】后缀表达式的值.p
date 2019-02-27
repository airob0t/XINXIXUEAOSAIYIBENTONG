<table width="900"><td class="pcontent"><center><h3>1331：【例1-2】后缀表达式的值</h3><br/><font size="2">时间限制: 10 ms         内存限制: 65536 KB<br/>提交数: 6860     通过数: 1037 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>从键盘读入一个后缀表达式（字符串），只含有0-9组成的运算数及加（+）、减（—）、乘（*）、除（/）四种运算符。每个运算数之间用一个空格隔开，不需要判断给你的表达式是否合法。以@作为结束标志。</p><p>
比如，16–9*(4+3)转换成后缀表达式为：16□9□4□3□+*–，在字符数组A中的形式为：</p><p>
<img src="pic/1331a.gif"/></p><p>
栈中的变化情况：</p><p>
<img src="pic/1331b.gif"/></p><p>
运行结果：-47</p><p>
提示：输入字符串长度小于250，参与运算的整数及结果之绝对值均在$2^{64}$范围内，如有除法保证能整除。</p>
<h3>【输入】</h3>
<p>一个后缀表达式。</p>
<h3>【输出】</h3>
<p>一个后缀表达式的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>16 9 4 3 +*-@</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>-47</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1331"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1331"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>