<table width="900"><td class="pcontent"><center><h3>1548：【例 2】A Simple Problem with Integers</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 340     通过数: 19 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>这是一道模板题。</p><p>
给定数列 $a[1],a[2],…,a[n]$，你需要依次进行 $q$ 个操作，操作有两类：</p><p>
1、$l\ r\ x$：给定 $l,r,x$，对于所有 $i∈[l,r]$，将 $a[i]$ 加上 $x$（换言之，将 $a[l],a[l+1],…,a[r]$ 分别加上 $x$）；</p><p>
2、$l\ r$：给定 $l,r$，求 $\sum_{i=l}^ra[i]$ 的值（换言之，求 $a[l]+a[l+1]+⋯+a[r]$ 的值）。</p>
<h3>【输入】</h3>
<p>第一行包含 $2$ 个正整数 $n,q$，表示数列长度和询问个数。保证 $1≤n,q≤10^6$ 。</p><p>
第二行 $n$ 个整数 $a[1],a[2],…,a[n]$，表示初始数列。保证 $∣a[i]∣≤10^6$ 。</p><p>
接下来 $q$ 行，每行一个操作，为以下两种之一：</p><p>
1、$l\ r\ x$：对于所有 $i∈[l,r]$，将 $a[i]$ 加上 $x$；</p><p>
2、$l\ r$：输出 $\sum_{i=l}^ra[i]$ 的值。</p><p>
保证 $ 1≤l≤r≤n,∣x∣≤10^6$ 。</p>
<h3>【输出】</h3>
<p>对于每个 $2\ l\ r$ 操作，输出一行，每行有一个整数，表示所求的结果。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 10
2 6 6 1 1
2 1 4
1 2 5 10
2 1 3
2 2 3
1 2 2 8
1 2 3 7
1 4 4 10
2 1 2
1 4 5 6
2 3 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>15
34
32
33
50</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于所有数据，$1≤n,q≤10^6 , ∣a[i]∣≤10^6 , 1≤l≤r≤n, ∣x∣≤10^6$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1548"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1548"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>