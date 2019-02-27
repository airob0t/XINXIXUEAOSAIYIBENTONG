<table width="900"><td class="pcontent"><center><h3>1637：荒岛野人</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 33     通过数: 18 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：NOI 2002</p><p>
克里特岛以野人群居而著称。岛上有排列成环行的 $M$ 个山洞。这些山洞顺时针编号为 $1,2,\cdots ,M$。</p><p>
岛上住着 $N$ 个野人，一开始依次住在山洞 $C_1,C_2,\cdots ,C_N$ 中，以后每年，第 $i$ 个野人会沿顺时针向前走 $P_i$个洞住下来。每个野人 $i$ 有一个寿命值 $L_i$ ，即生存的年数。下面四幅图描述了一个有 $6$ 个山洞，住有三个野人的岛上前四年的情况。三个野人初始的洞穴编号依次为 $1,2,3$；每年要走过的洞穴数依次为 $3,7,2$；寿命值依次为 $4,3,1$。</p><p>
<img src="pic/1637.png"/></p><p>
奇怪的是，虽然野人有很多，但没有任何两个野人在有生之年处在同一个山洞中，使得小岛一直保持和平与宁静，这让科学家们很是惊奇。他们想知道，至少有多少个山洞，才能维持岛上的和平呢？</p>
<h3>【输入】</h3>
<p>第一行为一个整数 $N$，即野人的数目；</p><p>
第二行到第 $N+1$ 每行为三个整数 $C_i, P_i, L_i$ ，表示每个野人所住的初始洞穴编号，每年走过的洞穴数及寿命值。</p>
<h3>【输出】</h3>
<p>仅包含一个数 $M$，即最少可能的山洞数。输入数据保证有解，且 $M$ 不大于 $10^6$。</p><p>
</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
1 3 4
2 7 3
3 2 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
该样例对应于题目描述中的例子。</p><p>
数据范围与提示：</p><p>
对于全部数据，$1\le N\le 15,1\le C_i,P_i\le 100,0\le L_i\le 10^6$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1637"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1637"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>