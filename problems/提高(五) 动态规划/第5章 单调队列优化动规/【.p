<table width="900"><td class="pcontent"><center><h3>1599：【 例 3】修剪草坪</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 18     通过数: 11 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2011 Open Gold</p><p>
在一年前赢得了小镇的最佳草坪比赛后，FJ 变得很懒，再也没有修剪过草坪。现在，新一轮的最佳草坪比赛又开始了，FJ 希望能够再次夺冠。</p><p>
然而，FJ 的草坪非常脏乱，因此，FJ 只能够让他的奶牛来完成这项工作。FJ 有 $N$ 只排成一排的奶牛，编号为 $1$ 到 $N$。每只奶牛的效率是不同的，奶牛 $i$ 的效率为 $E_i$ 。</p><p>
靠近的奶牛们很熟悉，如果 FJ 安排超过 $K$ 只连续的奶牛，那么这些奶牛就会罢工去开派对。因此，现在 FJ 需要你的帮助，计算 FJ 可以得到的最大效率，并且该方案中没有连续的超过 $K$ 只奶牛。</p>
<h3>【输入】</h3>
<p>第一行：空格隔开的两个整数 $N$ 和 $K$；</p><p>
第二到 $N+1$ 行：第 $i+1$ 行有一个整数 $E_i$ 。</p>
<h3>【输出】</h3>
<p>一行一个值，表示 FJ 可以得到的最大的效率值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 2
1
2
3
4
5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12</pre></div><font size="2"><h3>【提示】</h3><p>样例说明:</p><p>
FJ 有 $5$ 只奶牛，他们的效率为 $1,2,3,4,5$。他们希望选取效率总和最大的奶牛，但是他不能选取超过 $2$ 只连续的奶牛。FJ 选择出了第三只以外的其他奶牛，总的效率为 $1+2+4+5=12$。</p><p>
数据范围与提示：</p><p>
对于全部数据，$1≤N≤10^5 ,0≤E_i≤10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1599"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1599"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>