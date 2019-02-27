<table width="900"><td class="pcontent"><center><h3>1667：巧克力棒</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 14     通过数: 7 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：BZOJ 1299</p><p>
TBL 和 X 用巧克力棒玩游戏。每次一人可以从盒子里取出若干条巧克力棒，或是将一根取出的巧克力棒吃掉正整数长度。TBL 先手两人轮流，无法操作的人输。他们以最佳策略一共进行了 $10$ 轮（每次一盒）。你能预测胜负吗？</p>
<h3>【输入】</h3>
<p>输入数据共 $20$ 行。第 $2i-1$ 行一个正整数 $N_i$ ，表示第 $i$ 轮巧克力棒的数目。第 $2i$ 行 $N_i$ 个正整数 $L_{i,j}$ ，表示第 $i$ 轮巧克力棒的长度。</p>
<h3>【输出】</h3>
<p>输出数据共 $10$ 行。每行输出 $YES$ 或 $NO$，表示 TBL 是否会赢。如果胜则输出 $NO$，否则输出 $YES$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
11 10 15 
5
13 6 7 15 3 
2
15 12 
3
9 7 4 
2
15 12 
4
15 12 11 15 
3
2 14 15 
3
3 16 6 
4
1 4 10 3 
5
8 7 7 5 12</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>NO
YES
YES
YES
NO
YES
YES
YES
NO</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 20% 的数据，$N≤5,L≤100$；</p><p>
对于 40% 的数据，$N≤7$；</p><p>
对于 50% 的数据，$L≤5000$；</p><p>
对于全部数据，$N≤14,L≤10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1667"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1667"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>