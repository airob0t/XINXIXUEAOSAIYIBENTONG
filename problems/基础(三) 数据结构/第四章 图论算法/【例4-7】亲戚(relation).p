<table width="900"><td class="pcontent"><center><h3>1346：【例4-7】亲戚(relation)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 4939     通过数: 1398 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>或许你并不知道，你的某个朋友是你的亲戚。他可能是你的曾祖父的外公的女婿的外甥女的表姐的孙子。如果能得到完整的家谱，判断两个人是否是亲戚应该是可行的，但如果两个人的最近公共祖先与他们相隔好几代，使得家谱十分庞大，那么检验亲戚关系实非人力所能及。在这种情况下，最好的帮手就是计算机。为了将问题简化，你将得到一些亲戚关系的信息，如Marry和Tom是亲戚，Tom和Ben是亲戚，等等。从这些信息中，你可以推出Marry和Ben是亲戚。请写一个程序，对于我们的关于亲戚关系的提问，以最快的速度给出答案。</p>
<h3>【输入】</h3>
<p>输入由两部分组成。</p><p>
第一部分以N，M开始。N为问题涉及的人的个数(1≤N≤20000)。这些人的编号为1,2,3,…, N。下面有M行(1≤M≤1000000)，每行有两个数$a_i, b_i$，表示已知$a_i$和$b_i$是亲戚。</p><p>
第二部分以Q开始。以下Q行有Q个询问(1≤ Q ≤1000000)，每行为$c_i, d_i$，表示询问$c_i$和$d_i$是否为亲戚。</p><p>
</p>
<h3>【输出】</h3>
<p>对于每个询问$c_i, d_i$，输出一行：若$c_i$和$d_i$为亲戚，则输出“Yes”，否则输出“No”。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10 7
2 4
5 7
1 3
8 9
1 2
5 6
2 3
3
3 4
7 10
8 9</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>Yes
No
Yes</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1346"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1346"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>