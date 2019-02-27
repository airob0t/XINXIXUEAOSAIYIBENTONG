<table width="900"><td class="pcontent"><center><h3>1568：普通平衡树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 262144 KB<br/>提交数: 28     通过数: 13 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>这是一道模板题。</p><p>
您需要写一种数据结构（可参考题目标题），来维护一些数，其中需要提供以下操作：</p><p>
1、插入 $x$ 数；</p><p>
2、删除 $x$ 数（若有多个相同的数，因只删除一个）；</p><p>
3、查询 $x$ 数的排名（若有多个相同的数，因输出最小的排名）；</p><p>
4、查询排名为 $x$ 的数；</p><p>
5、求 $x$ 的前趋（前趋定义为小于 $x$，且最大的数）；</p><p>
6、求 $x$ 的后继（后继定义为大于 $x$，且最小的数）。</p>
<h3>【输入】</h3>
<p>第一行为 $n$，表示操作的个数，下面 $n$ 行每行有两个数 $opt$ 和 $x$，$opt$ 表示操作的序号（ $1≤opt≤6$）。</p><p>
</p>
<h3>【输出】</h3>
<p>对于操作 $3、4、5、6$ 每行输出一个数，表示对应答案。</p><p>
</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10
1 106465
4 1
1 317721
1 460929
1 644985
1 84185
1 89851
6 81968
1 492737
5 493598</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>106465
84185
492737</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
$1≤n≤10^5 ,−10^7 ≤x≤10^7$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1568"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1568"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>