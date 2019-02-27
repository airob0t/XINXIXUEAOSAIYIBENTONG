<table width="900"><td class="pcontent"><center><h3>1476：Secret Message 秘密信息</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 44     通过数: 25 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2008 Dec. Gold</p><p>
贝茜正在领导奶牛们逃跑。为了联络，奶牛们互相发送秘密信息。</p><p>
信息是二进制的，共有 $M$ 条。反间谍能力很强的约翰已经部分拦截了这些信息，知道了第 $i$ 条二进制信息的前 $b_i$ 位。他同时知道，奶牛使用 $N$ 条密码。但是，他仅仅了解第 $j$ 条密码的前 $c_j$位。</p><p>
对于每条密码 $j$ ，他想知道有多少截得的信息能够和它匹配。也就是说，有多少信息和这条密码有着相同的前缀。当然，这个前缀长度必须等于密码和那条信息长度的较小者。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行输入 $N$ 和 $M$，之后 $N$ 行描述秘密信息，之后 $M$ 行描述密码．每行先输入一个整数表示信息或密码的长度，之后输入这个信息或密码。</p><p>
所有数字之间都用空格隔开。</p>
<h3>【输出】</h3>
<p>共 $M$ 行，输出每条密码的匹配信息数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 5
3 0 1 0
1 1
3 1 0 0
3 1 1 0
1 0
1 1
2 0 1
5 0 1 0 0 1
2 1 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
3
1
1
2</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
4 条信息，5 条密码</p><p>
截获的信息前缀是 010,1,100,110，可能的密码前缀是 0,1,01,01001,11。</p><p>
0 只配对 010；</p><p>
1 配对 1,100,110；</p><p>
01 只配对 010；</p><p>
01001 配对 010；</p><p>
11 配对 1,110。</p><p>
数据范围:对于 100% 的数据，$1≤M≤50000,1≤N≤50000,1≤b_i≤10000,1≤c_j≤10000$，位的总数即 $∑Bi+∑Ci$ 不会超过 500000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1476"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1476"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>