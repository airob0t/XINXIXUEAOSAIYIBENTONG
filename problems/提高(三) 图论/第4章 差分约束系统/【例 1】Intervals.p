<table width="900"><td class="pcontent"><center><h3>1509：【例 1】Intervals</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 41     通过数: 25 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：Southwestern Europe 2002，题面可参考 POJ 1201。</p><p>
给定 $n$ 个闭区间 $[a_i,b_i]$和 $n$ 个整数 $c_i$。你需要构造一个整数集合 $Z$，使得对于任意 $i∈[1,n]$，$Z$ 中满足 $a_i \le x \le b_i$ 的整数 $x$ 不少于 $c_i$ 个，求这样的整数集合 $Z$ 最少包含多少个数。</p><p>
简而言之就是，从$0∼5×10^4$ 中选出尽量少的整数，使每个区间 $[a_i,b_i]$内都有至少 $c_i$ 个数被选出。</p>
<h3>【输入】</h3>
<p>第一行一个整数 $n$，表示区间个数；</p><p>
以下 $n$ 行每行描述这些区间，第 $i+1$ 行三个整数 $a_i,b_i,c_i$ ，由空格隔开。</p>
<h3>【输出】</h3>
<p>一行，输出满足要求的序列最少整数个数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
3 7 3
8 10 3
6 8 1
1 3 1
10 11 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示</p><p>
对于全部数据，$1≤n≤5×10^4,0≤a_i≤b_i≤5×10^4,1≤c_i≤b_i−a_i+1$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1509"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1509"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>