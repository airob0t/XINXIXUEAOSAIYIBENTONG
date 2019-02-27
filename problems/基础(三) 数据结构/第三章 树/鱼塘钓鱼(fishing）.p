<table width="900"><td class="pcontent"><center><h3>1373：鱼塘钓鱼(fishing）</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 900     通过数: 502 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有N个鱼塘排成一排（N&lt;100），每个鱼塘中有一定数量的鱼，例如：N=5时，如下表：</p><p>
$\begin{array}{lccccc}鱼塘编号&amp;1&amp;2&amp;3&amp;4&amp;5\\每1分钟能钓到的鱼的数量（1..1000）&amp;10&amp;14&amp;20&amp;16&amp;9\\每1分钟能钓鱼数的减少量（1..100）&amp;2&amp;4&amp;6&amp;5&amp;3\\当前鱼塘到下一个相邻鱼塘需要的时间（单位：分钟）&amp;3&amp;5&amp;4&amp;4&amp;&amp;\end{array}$</p><p>
即：在第1个鱼塘中钓鱼第1分钟内可钓到10条鱼，第2分钟内只能钓到8条鱼，……，第5分钟以后再也钓不到鱼了。从第1个鱼塘到第2个鱼塘需要3分钟，从第2个鱼塘到第3个鱼塘需要5分钟，…… </p><p>
给出一个截止时间T(T&lt;1000)，设计一个钓鱼方案，从第1个鱼塘出发，希望能钓到最多的鱼。</p><p>
假设能钓到鱼的数量仅和已钓鱼的次数有关，且每次钓鱼的时间都是整数分钟。</p>
<h3>【输入】</h3>
<p>共5行，分别表示：</p><p>
第1行为N；</p><p>
第2行为第1分钟各个鱼塘能钓到的鱼的数量，每个数据之间用一空格隔开；</p><p>
第3行为每过1分钟各个鱼塘钓鱼数的减少量，每个数据之间用一空格隔开；</p><p>
第4行为当前鱼塘到下一个相邻鱼塘需要的时间；</p><p>
第5行为截止时间T。</p><p>
</p>
<h3>【输出】</h3>
<p>一个整数（不超过$2^{31}-1$），表示你的方案能钓到的最多的鱼。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
10 14 20 16 9
2 4 6 5 3
3 5 4 4
14</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>76</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1373"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1373"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>