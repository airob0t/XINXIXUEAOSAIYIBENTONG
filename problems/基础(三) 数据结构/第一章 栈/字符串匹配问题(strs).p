<table width="900"><td class="pcontent"><center><h3>1355：字符串匹配问题(strs)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3591     通过数: 1198 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>字符串中只含有括号 (),[],&lt;&gt;,{},判断输入的字符串中括号是否匹配。如果括号有互相包含的形式，从内到外必须是&lt;&gt;,(),[],{}，例如。输入: [()] 输出:YES，而输入([])，([)]都应该输出NO。</p>
<h3>【输入】</h3>
<p>第一行为一个整数n，表示以下有多少个由括好组成的字符串。接下来的n行，每行都是一个由括号组成的长度不超过255的字符串。</p>
<h3>【输出】</h3>
<p>在输出文件中有n行，每行都是YES或NO。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
{}{}&lt;&gt;&lt;&gt;()()[][]
{{}}{{}}&lt;&lt;&gt;&gt;&lt;&lt;&gt;&gt;(())(())[[]][[]]
{{}}{{}}&lt;&lt;&gt;&gt;&lt;&lt;&gt;&gt;(())(())[[]][[]]
{&lt;&gt;}{[]}&lt;&lt;&lt;&gt;&gt;&lt;&lt;&gt;&gt;&gt;((&lt;&gt;))(())[[(&lt;&gt;)]][[]]
&gt;&lt;}{{[]}&lt;&lt;&lt;&gt;&gt;&lt;&lt;&gt;&gt;&gt;((&lt;&gt;))(())[[(&lt;&gt;)]][[]]</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>YES
YES
YES
YES
NO
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1355"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1355"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>