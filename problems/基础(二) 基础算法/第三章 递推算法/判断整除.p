<table width="900"><td class="pcontent"><center><h3>1195：判断整除</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2874     通过数: 1120 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一个给定的正整数序列，在每个数之前都插入+号或-号后计算它们的和。比如序列：1、2、4共有8种可能的序列：</p><p>
(+1) + (+2) + (+4) = 7</p><p>
(+1) + (+2) + (-4) = -1</p><p>
(+1) + (-2) + (+4) = 3</p><p>
(+1) + (-2) + (-4) = -5</p><p>
(-1) + (+2) + (+4) = 5</p><p>
(-1) + (+2) + (-4) = -3</p><p>
(-1) + (-2) + (+4) = 1</p><p>
(-1) + (-2) + (-4) = -7</p><p>
所有结果中至少有一个可被整数k整除，我们则称此正整数序列可被k整除。例如上述序列可以被3、5、7整除，而不能被2、4、6、8……整除。注意：0、-3、-6、-9……都可以认为是3的倍数。</p>
<h3>【输入】</h3>
<p> 输入的第一行包含两个数：N(2&lt;N&lt;10000)和k(2&lt;k&lt;100)，其中N代表一共有N个数，k代表被除数。第二行给出序列中的N个整数，这些整数的取值范围都0到10000之间（可能重复）。</p>
<h3>【输出】</h3>
<p>如果此正整数序列可被k整除，则输出YES，否则输出NO。（注意：都是大写字母）</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 2
1 2 4
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>NO</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1195"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1195"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>