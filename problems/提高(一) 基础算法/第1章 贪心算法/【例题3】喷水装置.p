<table width="900"><td class="pcontent"><center><h3>1424：【例题3】喷水装置</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1056     通过数: 60 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>长 $L$ 米，宽 $W$ 米的草坪里装有 $n$ 个浇灌喷头。每个喷头都装在草坪中心线上（离两边各 $\frac{W}{2}$ 米）。我们知道每个喷头的位置（离草坪中心线左端的距离），以及它能覆盖到的浇灌范围。</p><p>
<img src="pic/1424.gif"/></p><p>
请问：如果要同时浇灌整块草坪，最少需要打开多少个喷头？</p>
<h3>【输入】</h3>
<p>输入包含若干组测试数据。</p><p>
第一行一个整数 $T$ 表示数据组数；</p><p>
每组数据的第一行是整数 $n$、$L$ 和 $W$；</p><p>
接下来的 $n$ 行，每行包含两个整数，给出一个喷头的位置和浇灌半径（上面的示意图是样例输入第一组数据所描述的情况）。</p>
<h3>【输出】</h3>
<p>对每组测试数据输出一个数字，表示要浇灌整块草坪所需喷头数目的最小值。如果所有喷头都打开也不能浇灌整块草坪，则输出 $−1$ 。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
8 20 2
5 3
4 1
1 2
7 2
10 2
13 3
16 2
19 4
3 10 1
3 5
9 3
6 1
3 10 1
5 3
1 1
9 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
2
-1</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于 100% 的数据，n≤15000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1424"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1424"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>