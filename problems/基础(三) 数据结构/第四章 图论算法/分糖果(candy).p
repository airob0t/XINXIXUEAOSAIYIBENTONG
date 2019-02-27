<table width="900"><td class="pcontent"><center><h3>1380：分糖果(candy)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1508     通过数: 425 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>童年的我们，将和朋友分享美好的事物作为自己的快乐。这天，C小朋友得到了Plenty of candies，将要把这些糖果分给要好的朋友们。已知糖果从一个人传给另一个人需要1 秒的时间，同一个小朋友不会重复接受糖果。由于糖果足够多，如果某时刻某小朋友接受了糖果，他会将糖果分成若干份，分给那些在他身旁且还没有得到糖果的小朋友们，而且自己会吃一些糖果。由于嘴馋，小朋友们等不及将糖果发完，会在得到糖果后边吃边发。每个小朋友从接受糖果到吃完糖果需要m秒的时间。那么，如果第一秒C小朋友开始发糖，第多少秒所有小朋友都吃完了糖呢?</p>
<h3>【输入】</h3>
<p>第一行为三个数n、p、c，为小朋友数、关系数和C小朋友的编号。</p><p>
第二行为一个数m，表示小朋友吃糖的时间。</p><p>
下面p行每行两个整数，表示某两个小朋友在彼此身旁。</p>
<h3>【输出】</h3>
<p>一个数，为所有小朋友都吃完了糖的时间。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 3 1
2
1 2
2 3
1 4
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5</pre></div><font size="2"><h3>【提示】</h3><p>【样例解释】</p><p>
第一秒，糖在1手上。第二秒，糖传到了2、3的手中。第三秒，糖传到了4的手中，此时1吃完了。第四秒，2、3吃完了。第五秒，4吃完了。所以答案是5。</p><p>
【限制】</p><p>
40%的数据满足：1≤n≤100</p><p>
60%的数据满足：1≤n≤1000</p><p>
100%的数据满足：1≤n≤100000</p><p>
m≤n*(n-1)/2,不会有同一个关系被描述多次的情况。</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1380"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1380"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>