<table width="900"><td class="pcontent"><center><h3>1383：刻录光盘(cdrom)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1201     通过数: 452 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在FJOI2010夏令营快要结束的时候，很多营员提出来要把整个夏令营期间的资料刻录成一张光盘给大家，以便大家回去后继续学习。组委会觉得这个主意不错！可是组委会一时没有足够的空光盘，没法保证每个人都能拿到刻录上资料的光盘，怎么办呢？！</p><p>
DYJ分析了一下所有营员的地域关系，发现有些营员是一个城市的，其实他们只需要一张就可以了，因为一个人拿到光盘后，其他人可以带着U盘之类的东西去拷贝啊！</p><p>
他们愿意某一些人到他那儿拷贝资料，当然也可能不愿意让另外一些人到他那儿拷贝资料，这与我们FJOI宣扬的团队合作精神格格不入！！！</p><p>
现在假设总共有N个营员（2≤N≤200），每个营员的编号为1~N。DYJ给每个人发了一张调查表，让每个营员填上自己愿意让哪些人到他那儿拷贝资料。当然，如果A愿意把资料拷贝给B，而B又愿意把资料拷贝给C，则一旦A获得了资料，则B，C都会获得资料。</p><p>
现在，请你编写一个程序，根据回收上来的调查表，帮助DYJ计算出组委会至少要刻录多少张光盘，才能保证所有营员回去后都能得到夏令营资料？</p>
<h3>【输入】</h3>
<p>先是一个数N，接下来的N行，分别表示各个营员愿意把自己获得的资料拷贝给其他哪些营员。即输入数据的第i+1行表示第i个营员愿意把资料拷贝给那些营员的编号，以一个0结束。如果一个营员不愿意拷贝资料给任何人，则相应的行只有1个0，一行中的若干数之间用一个空格隔开。</p>
<h3>【输出】</h3>
<p>一个正整数，表示最少要刻录的光盘数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
2 4 3 0
4 5 0
0
0
1 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1383"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1383"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>