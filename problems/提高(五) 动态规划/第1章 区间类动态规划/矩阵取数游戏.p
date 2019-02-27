<table width="900"><td class="pcontent"><center><h3>1574：矩阵取数游戏</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 40     通过数: 16 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：NOIP 2007</p><p>
帅帅经常和同学玩一个矩阵取数游戏：对于给定的 $n×m$ 的矩阵，矩阵中每个元素 $a_{ij}$ 均为非负整数。游戏规则如下：</p><p>
1、每次取数时必须从每行各取走一个元素，共 $n$ 个，$m$ 次取完所有元素。</p><p>
2、每次取走的各个元素只能是该元素所在行行首或行尾。</p><p>
3、每次取数都有一个的分值，为每行取数得分之和，每行取数得分==被取走元素值$×2^i$ ，其中 $i$ 表示第 $i$ 次取数，从 $1$ 开始计数。</p><p>
4、游戏结束时，总得分为 $m$ 次取数得分之和。</p><p>
帅帅想让你帮忙写一个程序，对于任意矩阵，可以求出取数后的最大得分。</p>
<h3>【输入】</h3>
<p>输入包括 $n+1$ 行。 第一行两个空格隔开的正整数 $n,m$ 接下来 $n$ 行每行 $m$ 个用空格隔开的整数。</p>
<h3>【输出】</h3>
<p>输出为一个整数，为所输入矩阵取数后的最大得分</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 3
1 2 3
3 4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>82</pre></div><font size="2"><h3>【提示】</h3><p>样例解释 1</p><p>
第一次：第一行取行首元素，第二行取行尾元素，本次得分为 $1×2^1+2×2^1 =6$；</p><p>
第二次：两行均取行首元素，本次得分为 $2×2^2 +3×2^2 =20$；</p><p>
第三次：本次得分为 $3×2^3 +4×2^3 =56$，总得分为 $6+20+56=82$。</p><p>
样例输入 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>1 4
4 5 0 5</pre></div><font size="2"><p></p><p>
样例输出 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>122</pre></div><font size="2"><p></p><p>
样例输入 3</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>2 10
96 56 54 46 86 12 23 88 80 43
16 95 18 29 30 53 88 83 64 67</pre></div><font size="2"><p></p><p>
样例输出 3</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>316994</pre></div><font size="2"><p></p><p>
数据范围与提示：</p><p>
对于 60% 的数据，$1≤n,m≤30$，答案不超过 $10^{16}$ ；</p><p>
对于 100% 的数据，$1≤n,m≤80,0≤a_{i,j} ≤1000$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1574"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1574"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></font></font></font></font></td></table>