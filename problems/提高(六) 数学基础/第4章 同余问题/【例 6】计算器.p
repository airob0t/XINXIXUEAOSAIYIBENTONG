<table width="900"><td class="pcontent"><center><h3>1636：【例 6】计算器</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 45     通过数: 30 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：SDOI 2011</p><p>
你被要求设计一个计算器完成以下三项任务：</p><p>
1、给定 $y,z,p$，计算 $y^z\bmod p$ 的值；</p><p>
2、给定 $y,z,p$，计算满足 $x × y\equiv z\ (\bmod p )$ 的最小非负整数 $x$；</p><p>
3、给定 $y,z,p$，计算满足 $y^x\equiv z\ (\bmod p\ )$ 的最小非负整数 $x$。</p>
<h3>【输入】</h3>
<p>输入包含多组数据。</p><p>
第一行包含两个正整数 $T,K$ 分别表示数据组数和询问类型（对于一个测试点内的所有数据，询问类型相同）；</p><p>
以下 $T$ 行每行包含三个正整数 $y,z,p$，描述一个询问。</p>
<h3>【输出】</h3>
<p>对于每个询问，输出一行答案。</p><p>
对于询问类型 $2$ 和 $3$，如果不存在满足条件的，则输出 $Orz,\ I\ cannot\ find\ x!$，注意逗号与 $I$ 之间有一个空格。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 1
2 1 3
2 2 3
2 3 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
1
2</pre></div><font size="2"><h3>【提示】</h3><p>样例输入 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>3 2
2 1 3
2 2 3
2 3 3</pre></div><font size="2"><p></p><p>
样例输出 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>2
1
0</pre></div><font size="2"><p></p><p>
数据范围与提示：</p><p>
对于全部数据，$1\le y,z,p\le 10^9,1\le T\le 10$，且保证 $p$ 为质数。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1636"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1636"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>