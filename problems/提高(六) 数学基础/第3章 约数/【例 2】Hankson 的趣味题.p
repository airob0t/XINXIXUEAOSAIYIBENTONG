<table width="900"><td class="pcontent"><center><h3>1626：【例 2】Hankson 的趣味题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 48     通过数: 22 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Hanks 博士是 BT（Bio-Tech，生物技术）领域的知名专家，他的儿子名叫 Hankson。现在，刚刚放学回家的 Hankson 正在思考一个有趣的问题。</p><p>
今天在课堂上，老师讲解了如何求两个正整数 $c_1$和 $c_2$ 的最大公约数和最小公倍数。现在 Hankson 认为自己已经熟练地掌握了这些知识，他开始思考「求公约数」和「求公倍数」这类问题的一个逆问题，这个问题是这样的：已知正整数 $a_0,a_1,b_0,b_1$ ，设某未知正整数 $x$ 满足：</p><p>
$x$ 和 $a_0$的最大公约数是 $a_1$ ；</p><p>
$x$ 和 $b_0$的最小公倍数是 $b_1$ 。</p><p>
Hankson 的「逆问题」就是求出满足条件的正整数 $x$ 。但稍加思索之后，他发现这样的 $x$ 并不唯一，甚至可能不存在。因此他转而开始考虑如何求解满足条件的 $x$ 的个数。请你帮助他编程求解这个问题。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行为一个正整数 $n$ ，表示有 $n$ 组输入数据。</p><p>
接下来的 $n$ 行每行一组输入数据，为四个正整数 $a_0,a_1,b_0,b_1$ ，每两个整数之间用一个空格隔开。</p><p>
输入数据保证 $a_0$ 能被 $a_1$ 整除，$b_1$ 能被 $b_0$ 整除。</p><p>
</p>
<h3>【输出】</h3>
<p>共 $n$ 行。每组输入数据的输出结果占一行，为一个整数。</p><p>
对于每组数据：若不存在这样的 $x$，请输出 $0$；若存在这样的 $x$，请输出满足条件的 $x$ 的个数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
41 1 96 288
95 1 37 1776</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
2</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
第一组输入数据，$x$ 可以是 $9,18,36,72,144,288$，共有 $6$ 个；</p><p>
第二组输入数据，$x$ 可以是 $48,1776$，共有 $2$ 个。</p><p>
数据范围与提示:</p><p>
对于 50% 的数据，保证有 $a_0,a_1,b_0,b_1\leq 10^4$, 且 $n\le 100$。</p><p>
对于 100% 的数据，保证有 $1\le a_0,a_1,b_0,b_1\le 2 × 10^9$,且$n\le 2000$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1626"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1626"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>