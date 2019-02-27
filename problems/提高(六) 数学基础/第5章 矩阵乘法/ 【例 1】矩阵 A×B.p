<table width="900"><td class="pcontent"><center><h3>1641： 【例 1】矩阵 A×B</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 38     通过数: 31 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>矩阵 $A$ 规模为 $n×m$，矩阵 $B$ 规模为 $m×p$，现需要你求 $A×B$。</p><p>
矩阵相乘的定义：$n×m$ 的矩阵与 $m×p$ 的矩阵相乘变成 $n×p$ 的矩阵，令 $a_{ik}$为矩阵 $A$ 中的元素，$b_{kj}$为矩阵 $B$ 中的元素，则相乘所得矩阵 $C$ 中的元素</p><p>
$$c_{ij}=\sum_{k=1}^m a_{ik}b_{kj}$$</p><p>
具体可见样例。</p>
<h3>【输入】</h3>
<p>第一行两个数 $n,m$；</p><p>
接下来 $n$ 行 $m$ 列描述一个矩阵 $A$；</p><p>
接下来一行输入 $p$；</p><p>
接下来 $m$ 行 $p$ 列描述一个矩阵 $B$。</p>
<h3>【输出】</h3>
<p>输出矩阵 $A$ 与矩阵 $B$ 相乘所得的矩阵 $C$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 3
1 2 3
3 2 1
2 
1 1
2 2
3 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>14 14
10 10</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
$\begin{bmatrix} 14=1× 1+2× 2+3× 3&amp;14=1× 1+2× 2+3× 3\\ 10=3× 1+2× 2+1× 3&amp;10=3× 1+2× 2+1× 3 \end{bmatrix}$</p><p>
数据范围与提示：</p><p>
对于全部数据，$1\le n,m,p \le 100,-10000\le a_{ij},b_{ij}\le 10000$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1641"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1641"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>