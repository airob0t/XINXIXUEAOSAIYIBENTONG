<table width="900"><td class="pcontent"><center><h3>1444：埃及分数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 265     通过数: 87 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在古埃及，人们使用单位分数的和(形如1/a的, a是自然数)表示一切有理数。如：2/3=1/2+1/6,但不允许2/3=1/3+1/3,因为加数中有相同的。对于一个分数a/b,表示方法有很多种，但是哪种最好呢？首先，加数少的比加数多的好，其次，加数个数相同的，最小的分数越大越好。</p><p>
如：19/45=1/3 + 1/12 + 1/180</p><p>
19/45=1/3 + 1/15 + 1/45</p><p>
19/45=1/3 + 1/18 + 1/30,</p><p>
19/45=1/4 + 1/6 + 1/180</p><p>
19/45=1/5 + 1/6 + 1/18.</p><p>
最好的是最后一种，因为1/18比1/180,1/45,1/30,1/180都大。</p><p>
给出a,b(0＜a＜b＜1000),编程计算最好的表达方式。</p>
<h3>【输入】</h3>
<p>输入：a b</p>
<h3>【输出】</h3>
<p>若干个数，自小到大排列，依次是单位分数的分母。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>19 45</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 6 18</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1444"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1444"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>