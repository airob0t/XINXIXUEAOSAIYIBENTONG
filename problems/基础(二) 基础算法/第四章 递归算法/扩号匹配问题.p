<table width="900"><td class="pcontent"><center><h3>1203：扩号匹配问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2199     通过数: 1203 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在某个字符串（长度不超过100）中有左括号、右括号和大小写字母；规定（与常见的算数式子一样）任何一个左括号都从内到外与在它右边且距离最近的右括号匹配。写一个程序，找到无法匹配的左括号和右括号，输出原来字符串，并在下一行标出不能匹配的括号。不能匹配的左括号用"$"标注,不能匹配的右括号用"?"标注。</p>
<h3>【输入】</h3>
<p>输入包括多组数据，每组数据一行，包含一个字符串，只包含左右括号和大小写字母，字符串长度不超过100。</p><p>
</p>
<h3>【输出】</h3>
<p>对每组输出数据，输出两行，第一行包含原始输入字符，第二行由"\$","?"和空格组成，"\$"和"?"表示与之对应的左括号和右括号不能匹配。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>((ABCD(x)
)(rttyy())sss)(
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>((ABCD(x)
$$
)(rttyy())sss)(
?            ?$
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1203"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1203"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>