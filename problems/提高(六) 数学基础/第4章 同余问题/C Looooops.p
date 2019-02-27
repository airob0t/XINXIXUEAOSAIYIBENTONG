<table width="900"><td class="pcontent"><center><h3>1640：C Looooops</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 23     通过数: 9 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：CTU Open 2004</p><p>
对于 C 语言的</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>for (variable = A; variable != B; variable += C)
  statement;</pre></div><font size="2"><p></p><p>
循环语句，问在 $k$ 位存储系统中循环几次才会结束。若在有限次内结束，则输出循环次数。否则输出死循环。</p>
<h3>【输入】</h3>
<p>多组数据，每组数据一行四个整数 $A, B, C, k$。$k$ 表示 $k$ 位存储系统。</p><p>
读入以$0\ 0\ 0\ 0$ 结束。</p>
<h3>【输出】</h3>
<p>若在有限次内结束，则输出循环次数。否则输出 $FOREVER$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 3 2 16
3 7 2 16
7 3 2 16
3 4 2 16
0 0 0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>0
2
32766
FOREVER</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1\le k\le 32,0\le A,B,C\lt 2^k$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1640"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1640"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>