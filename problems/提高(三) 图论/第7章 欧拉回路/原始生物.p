<table width="900"><td class="pcontent"><center><h3>1534：原始生物</h3><br/><font size="2">时间限制: 3000 ms         内存限制: 131072 KB<br/>提交数: 21     通过数: 6 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POI 1999</p><p>
原始生物的遗传密码是一个自然数的序列 $K=(a_1,⋯,a_n)$。原始生物的特征是指在遗传密码中连续出现的数对 ($l,r$)，即存在自然数 $i$ 使得 $l=a_i$ 且 $r=a_i+1$。在原始生物的遗传密码中不存在 ($p,p$) 形式的特征。</p><p>
求解任务，请设计一个程序：</p><p>
读入一系列的特征。</p><p>
计算包含这些特征的最短的遗传密码。</p><p>
将结果输出</p>
<h3>【输入】</h3>
<p>第一行是一个整数 $n$ ，表示特征的总数。在接下来的 $n$ 行里，每行都是一对由空格分隔的自然数 $l$ 和 $r$ 。数对 ($l,r$) 是原始生物的特征之一。输入文件中的特征不会有重复。</p>
<h3>【输出】</h3>
<p>唯一一行应该包含一个整数，等于包含了输入文件中所有特征的遗传密码的最小长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12
2 3
3 9
9 6
8 5
5 7
7 6
4 5
5 1
1 4
4 2
2 8
8 6</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>15</pre></div><font size="2"><h3>【提示】</h3><p>样例解释：</p><p>
输入文件中的所有特征都包含在以下遗传密码中：</p><p>
$(8,5,1,4,2,3,9,6,4,5,7,6,2,8,6)$</p><p>
数据范围与提示：</p><p>
$1≤l,r≤1000$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1534"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1534"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>