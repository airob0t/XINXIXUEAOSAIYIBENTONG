<table width="900"><td class="pcontent"><center><h3>1413：确定进制</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3253     通过数: 1389 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>6*9=42对于十进制来说是错误的，但是对于13进制来说是正确的。即, 6<sub>(13)</sub>* 9<sub>(13)</sub>= 42<sub>(13)</sub>， 而 42<sub>(13)</sub>=4*13<sup>1</sup>+2*13<sup>0</sup>=54<sub>(10)</sub>。</p><p>
你的任务是写一段程序，读入三个整数p、q和 r，然后确定一个进制 B(2≤B≤40) 使得 p * q = r。 如果 B 有很多选择, 输出最小的一个。</p><p>
例如：p=11, q=11, r=121.则有11<sub>(3)</sub>* 11<sub>(3)</sub>= 121<sub>(3)</sub>因为 11<sub>(3)</sub>= 1 * 3<sup>1</sup>+ 1 * 3<sup>0</sup>= 4<sub>(10)</sub>和121<sub>(3)</sub>=1*3<sup>2</sup>+2*3<sup>1</sup>+1*3<sup>0</sup>=16<sub>(10)</sub>。对于进制 10，同样有11<sub>(10)</sub>* 11<sub>(10)</sub>= 121<sub>(10)</sub>。这种情况下，应该输出 3。如果没有合适的进制，则输出 0。</p>
<h3>【输入】</h3>
<p>一行，包含三个整数p、q、r。 p、q、r的所有位都是数字，并且1 ≤ p、q、r ≤ 1,000,000。</p>
<h3>【输出】</h3>
<p>一个整数：即使得p*q=r成立的最小的B。如果没有合适的B，则输出0。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6 9 42</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>13</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1413"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1413"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>