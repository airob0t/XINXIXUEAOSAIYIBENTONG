<table width="900"><td class="pcontent"><center><h3>1456：【例题2】图书管理</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 333     通过数: 105 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>图书管理是一件十分繁杂的工作，在一个图书馆中每天都会有许多新书加入。为了更方便的管理图书（以便于帮助想要借书的客人快速查找他们是否有他们所需要的书），我们需要设计一个图书查找系统。</p><p>
该系统需要支持 2 种操作：</p><p>
add(s) 表示新加入一本书名为 s 的图书。</p><p>
find(s) 表示查询是否存在一本书名为 s 的图书。</p>
<h3>【输入】</h3>
<p>第一行包括一个正整数 n，表示操作数。 以下 n 行，每行给出 2 种操作中的某一个指令条，指令格式为：</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>add s
find s</pre></div><font size="2"><p></p><p>
在书名 s 与指令（add，find）之间有一个隔开，我们保证所有书名的长度都不超过 200。可以假设读入数据是准确无误的。</p>
<h3>【输出】</h3>
<p>对于每个 find(s) 指令，我们必须对应的输出一行 yes 或 no，表示当前所查询的书是否存在于图书馆内。</p><p>
注意：一开始时图书馆内是没有一本图书的。并且，对于相同字母不同大小写的书名，我们认为它们是不同的。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
add Inside C#
find Effective Java
add Effective Java
find Effective Java</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>no
yes</pre></div><font size="2"><h3>【提示】</h3><p>数据范围</p><p>
n≤30000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1456"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1456"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>