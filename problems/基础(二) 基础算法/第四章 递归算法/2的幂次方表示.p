<table width="900"><td class="pcontent"><center><h3>1208：2的幂次方表示</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1763     通过数: 1333 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>任何一个正整数都可以用2的幂次方表示。例如：</p><p>
137=27+23+20</p><p>
同时约定方次用括号来表示，即ab可表示为a(b)。由此可知，137可表示为：</p><p>
2(7)+2(3)+2(0)</p><p>
进一步：7=22+2+20（21用2表示）</p><p>
3=2+20</p><p>
所以最后137可表示为：</p><p>
2(2(2)+2+2(0))+2(2+2(0))+2(0)</p><p>
又如：</p><p>
1315=210+28+25+2+1</p><p>
所以1315最后可表示为：</p><p>
2(2(2+2(0))+2)+2(2(2+2(0)))+2(2(2)+2(0))+2+2(0)</p><p>
</p>
<h3>【输入】</h3>
<p>一个正整数n（n≤20000）。</p>
<h3>【输出】</h3>
<p>一行，符合约定的n的0，2表示（在表示中不能有空格）。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>137</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2(2(2)+2+2(0))+2(2+2(0))+2(0)</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1208"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1208"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>