<table width="900"><td class="pcontent"><center><h3>1617：转圈游戏</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 112     通过数: 62 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>$n$ 个小伙伴（编号从 $0$ 到 $n-1$）围坐一圈玩游戏。按照顺时针方向给 $n$ 个位置编号，从 $0$ 到 $n-1$。最初，第 $0$ 号小伙伴在第 $0$ 号位置，第 $1$ 号小伙伴在第 $1$ 号位置，……，依此类推。</p><p>
游戏规则如下：每一轮第 $0$ 号位置上的小伙伴顺时针走到第 $m$ 号位置，第 $1$ 号位置小伙伴走到第 $m+1$ 号位置，……，依此类推，第 $n−m$ 号位置上的小伙伴走到第 $0$ 号位置，第 $n-m+1$ 号位置上的小伙伴走到第 $1$ 号位置，……，第 $n-1$ 号位置上的小伙伴顺时针走到第 $m-1$ 号位置。</p><p>
现在，一共进行了 $10^k$ 轮，请问 $x$ 号小伙伴最后走到了第几号位置。</p>
<h3>【输入】</h3>
<p>输入共 $1$ 行，包含 $4$ 个整数 $n、m、k、x$，每两个整数之间用一个空格隔开。</p>
<h3>【输出】</h3>
<p>输出共 $1$ 行，包含 $1$ 个整数，表示 $10^k$ 轮后 $x$ 号小伙伴所在的位置编号。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10 3 4 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 30% 的数据，$0 &lt; k &lt; 7$；</p><p>
对于 80% 的数据，$0 &lt; k &lt;10^7$ ；</p><p>
对于 100% 的数据，$1 &lt; n &lt; 10^6 ，0 &lt; m &lt; n，1≤x≤n，0 &lt; k &lt; 10^9$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1617"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1617"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>