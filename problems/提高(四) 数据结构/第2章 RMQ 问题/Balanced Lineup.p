<table width="900"><td class="pcontent"><center><h3>1545：Balanced Lineup</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 29     通过数: 24 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自 USACO 2007 Jan. Gold</p><p>
FJ 的 $N$ 头牛总是按同一序列排队。有一天，FJ 决定让一些牛玩一场飞盘比赛。他准备找一群在对列中为置连续的牛来进行比赛，但是为了避免水平悬殊，牛的身高不应该相差太大。FJ 准备了 $Q$ 个可能的牛的选择和所有牛的身高。他想知道每一组里面最高和最低的牛的身高差别。</p>
<h3>【输入】</h3>
<p>第一行：$N$ 和 $Q$；</p><p>
第二至第 $N+1$ 行，第 $i+1$ 行是第 $i$ 头牛的身高 $h_i$ ；</p><p>
第 $N+2$ 至第 $N+Q+1$ 行，每行两个整数 $A$ 和 $B$，表示从 $A$ 到 $B$ 的所有牛。</p>
<h3>【输出】</h3>
<p>第一至第 $Q$ 行，每行一个整数，表示对于询问的回答（即最高和最低的牛的身高差）。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6 3
1
7
3
4
2
5
1 5
4 6
2 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
3
0</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1≤N≤5×10^4 ,1≤Q≤1.8×10^5 ,1≤h_i≤10^6 ,1≤A≤B≤N$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1545"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1545"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>