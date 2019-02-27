<table width="900"><td class="pcontent"><center><h3>1511：【SCOI2011】糖果</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 86     通过数: 27 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>幼儿园里有 N 个小朋友， lxhgww 老师现在想要给这些小朋友们分配糖果，要求每个小朋友都要分到糖果。</p><p>
但是小朋友们也有嫉妒心，总是会提出一些要求，比如小明不希望小红分到的糖果比他的多，于是在分配糖果的时候， lxhgww 需要满足小朋友们的 K 个要求。</p><p>
幼儿园的糖果总是有限的， lxhgww 想知道他至少需要准备多少个糖果，才能使得每个小朋友都能够分到糖果，并且满足小朋友们所有的要求。</p>
<h3>【输入】</h3>
<p>输入的第一行是两个整数 N ， K 。</p><p>
接下来 K 行，表示这些点需要满足的关系，每行 3 个数字， x ， A ， B 。</p><p>
如果 X=1 ．表示第 A 个小朋友分到的糖果必须和第 B 个小朋友分到的精果一样多。</p><p>
如果 X=2 ，表示第 A 个小朋友分到的糖果必须少于第 B 个小朋友分到的糖果。</p><p>
如果 X=3 ，表示第 A 个小朋友分到的糖果必须不少于第 B 个小朋友分到的糖果。</p><p>
如果 X=4 ，表示第 A 个小朋友分到的糖果必须多于第 B 个小朋友分到的糖果。</p><p>
如果 X=5 ，表示第 A 个小朋友分到的糖果必须不多于第 B 个小朋友分到的糖果。</p>
<h3>【输出】</h3>
<p>输出一行，表示 lxhgww 老师至少需要准备的糖果数，如果不能满足小朋友们的所有要求，就输出 −1 。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 7
1 1 2
2 3 2
4 4 1
3 4 5
5 4 5
2 3 5
4 5 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示</p><p>
对于 30% 的数据，保证 N&lt;100N&lt;100N&lt;100 。</p><p>
对于 100% 的数据，保证 N&lt;100000,K≤100000,1≤X≤5,1≤A,B≤N 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1511"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1511"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>