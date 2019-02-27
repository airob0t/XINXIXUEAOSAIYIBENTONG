<table width="900"><td class="pcontent"><center><h3>1271：【例9.15】潜水员</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1815     通过数: 1070 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>潜水员为了潜水要使用特殊的装备。他有一个带2种气体的气缸：一个为氧气，一个为氮气。让潜水员下潜的深度需要各种的数量的氧和氮。潜水员有一定数量的气缸。每个气缸都有重量和气体容量。潜水员为了完成他的工作需要特定数量的氧和氮。他完成工作所需气缸的总重的最低限度的是多少？</p><p>
例如：潜水员有5个气缸。每行三个数字为：氧，氮的（升）量和气缸的重量：</p><p>
3 36 120</p><p>
10 25 129</p><p>
5 50 250</p><p>
1 45 130</p><p>
4 20 119</p><p>
如果潜水员需要5升的氧和60升的氮则总重最小为249（1，2或者4，5号气缸）。</p><p>
你的任务就是计算潜水员为了完成他的工作需要的气缸的重量的最低值。</p>
<h3>【输入】</h3>
<p>第一行有2整数m，n（1≤m≤21，1≤n≤79）。它们表示氧，氮各自需要的量。</p><p>
第二行为整数k（1≤n≤1000）表示气缸的个数。</p><p>
此后的k行，每行包括$a_i，b_i，c_i（1≤a_i≤21，1≤b_i≤79，1≤c_i≤800）3$整数。这些各自是：第i个气缸里的氧和氮的容量及汽缸重量。</p><p>
</p>
<h3>【输出】</h3>
<p>仅一行包含一个整数，为潜水员完成工作所需的气缸的重量总和的最低值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 60
5
3 36 120
10 25 129
5 50 250
1 45 130
4 20 119</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>249</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1271"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1271"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>