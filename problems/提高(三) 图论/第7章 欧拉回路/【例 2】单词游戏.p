<table width="900"><td class="pcontent"><center><h3>1528：【例 2】单词游戏</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 32768 KB<br/>提交数: 10     通过数: 6 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>来自 ICPC CERC 1999/2000，有改动。</p><p>
有 $N$ 个盘子，每个盘子上写着一个仅由小写字母组成的英文单词。你需要给这些盘子安排一个合适的顺序，使得相邻两个盘子中，前一个盘子上单词的末字母等于后一个盘子上单词的首字母。请你编写一个程序，判断是否能达到这一要求。如果能，请给出一个合适的顺序。</p>
<h3>【输入】</h3>
<p>多组数据。第一行给出数据组数 $T$，每组数据第一行给出盘子数量 $N$，接下去 $N$ 行给出小写字母字符串，一种字符串可能出现多次。</p>
<h3>【输出】</h3>
<p>若存在一组合法解输出$Ordering\ is\ possible$.，否则输出$The\ door\ cannot\ be\ opened.$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
2
acm
ibm
3
acm
malform
mouse
2
ok
ok</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>The door cannot be opened.
Ordering is possible.
The door cannot be opened.</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示</p><p>
$1≤N≤10^5 ,∣S∣≤1000$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1528"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1528"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>