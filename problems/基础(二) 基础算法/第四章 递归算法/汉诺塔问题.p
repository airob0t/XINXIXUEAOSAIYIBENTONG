<table width="900"><td class="pcontent"><center><h3>1205：汉诺塔问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 5135     通过数: 1803 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>约19世纪末，在欧州的商店中出售一种智力玩具，在一块铜板上有三根杆，最左边的杆上自上而下、由小到大顺序串着由64个圆盘构成的塔。目的是将最左边杆上的盘全部移到中间的杆上，条件是一次只能移动一个盘，且不允许大盘放在小盘的上面。 </p><p>
 这是一个著名的问题，几乎所有的教材上都有这个问题。由于条件是一次只能移动一个盘，且不允许大盘放在小盘上面，所以64个盘的移动次数是：18,446,744,073,709,551,615</p><p>
 这是一个天文数字，若每一微秒可能计算(并不输出)一次移动，那么也需要几乎一百万年。我们仅能找出问题的解决方法并解决较小N值时的汉诺塔，但很难用计算机解决64层的汉诺塔。 </p><p>
 假定圆盘从小到大编号为1, 2, ...</p><p>
</p>
<h3>【输入】</h3>
<p>输入为一个整数(小于20）后面跟三个单字符字符串。</p><p>
整数为盘子的数目，后三个字符表示三个杆子的编号。</p><p>
</p>
<h3>【输出】</h3>
<p>输出每一步移动盘子的记录。一次移动一行。</p><p>
每次移动的记录为例如 a-&gt;3-&gt;b 的形式，即把编号为3的盘子从a杆移至b杆。</p><p>
</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 a b c</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>a-&gt;1-&gt;c
a-&gt;2-&gt;b
c-&gt;1-&gt;b
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1205"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1205"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>