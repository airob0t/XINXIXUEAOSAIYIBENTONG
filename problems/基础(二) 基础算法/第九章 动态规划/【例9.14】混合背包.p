<table width="900"><td class="pcontent"><center><h3>1270：【例9.14】混合背包</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2228     通过数: 1324 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一个旅行者有一个最多能装V公斤的背包，现在有n件物品，它们的重量分别是$W_1，W_2，...,W_n$，它们的价值分别为$C_1,C_2,...,C_n$。有的物品只可以取一次（01背包），有的物品可以取无限次（完全背包），有的物品可以取的次数有一个上限（多重背包）。求解将哪些物品装入背包可使这些物品的费用总和不超过背包容量，且价值总和最大。</p>
<h3>【输入】</h3>
<p>第一行：二个整数，M(背包容量，M≤200)，N(物品数量，N≤30)；</p><p>
第2..N+1行：每行三个整数$W_i,C_i,P_i$，前两个整数分别表示每个物品的重量，价值，第三个整数若为0，则说明此物品可以购买无数件，若为其他数字，则为此物品可购买的最多件数($P_i$)。</p><p>
</p>
<h3>【输出】</h3>
<p>仅一行，一个数，表示最大总价值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10  3
2  1  0
3  3  1
4  5  4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11</pre></div><font size="2"><h3>【提示】</h3><p>选第一件物品1件和第三件物品2件。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1270"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1270"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>