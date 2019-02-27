<table width="900"><td class="pcontent"><center><h3>1400：统计单词数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 6382     通过数: 1960 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一般的文本编辑器都有查找单词的功能，该功能可以快速定位特定单词在文章中的位置，有的还能统计出特定单词在文章中出现的次数。</p><p>
现在，请你编程实现这一功能，具体要求是：给定一个单词，请你输出它在给定的文章中出现的次数和第一次出现的位置。注意：匹配单词时，不区分大小写，但要求完全匹配，即给定单词必须与文章中的某一独立单词在不区分大小写的情况下完全相同（参见样例1），如果给定单词仅是文章中某一单词的一部分则不算匹配（参见样例2）。</p>
<h3>【输入】</h3>
<p>第 1 行为一个字符串，其中只含字母，表示给定单词；</p><p>
第 2 行为一个字符串，其中只可能包含字母和空格，表示给定的文章。</p><p>
</p>
<h3>【输出】</h3>
<p>只有一行，如果在文章中找到给定单词则输出两个整数，两个整数之间用一个空格隔开，分别是单词在文章中出现的次数和第一次出现的位置（即在文章中第一次出现时，单词首字母在文章中的位置，位置从0开始）；如果单词在文章中没有出现，则直接输出一个整数-1。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>To
to be or not to be is a question</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 0</pre></div><font size="2"><h3>【提示】</h3><p>样例输入:</p><p>
样例 #2：</p><p>
to</p><p>
Did the Ottoman Empire lose its power at that time</p><p>
样例输出:</p><p>
样例 #2：</p><p>
-1</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1400"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1400"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>