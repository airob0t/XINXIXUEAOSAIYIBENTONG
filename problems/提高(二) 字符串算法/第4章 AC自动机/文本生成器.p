<table width="900"><td class="pcontent"><center><h3>1485：文本生成器</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 32     通过数: 15 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：JSOI 2007</p><p>
JSOI 交给队员 ZYX 一个任务，编制一个称之为「文本生成器」的电脑软件：该软件的使用者是一些低幼人群，他们现在使用的是 GW 文本生成器 v6 版。该软件可以随机生成一些文章――总是生成一篇长度固定且完全随机的文章——也就是说，生成的文章中每个字节都是完全随机的。如果一篇文章中至少包含使用者们了解的一个单词，那么我们说这篇文章是可读的（我们称文章 a 包含单词 b，当且仅当单词 b 是文章 a 的子串）。</p><p>
但是，即使按照这样的标准，使用者现在使用的 GW 文本生成器 v6 版所生成的文章也是几乎完全不可读的。ZYX 需要指出 GW 文本生成器 v6 生成的所有文本中可读文本的数量，以便能够成功获得 v7 更新版。你能帮助他吗？</p>
<h3>【输入】</h3>
<p>输入的第一行包含两个正整数，分别是使用者了解的单词总数 N，GW 文本生成器 v6 生成的文本固定长度 M；</p><p>
以下 N 行，每一行包含一个使用者了解的单词。</p>
<h3>【输出】</h3>
<p>一个整数，表示可能的文章总数。只需要知道结果模 10007的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 2
A
B</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100</pre></div><font size="2"><h3>【提示】</h3><p>对于全部数据，1≤N≤60，所有单词及文本的长度不会超过 100，并且只可能包含英文大写字母。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1485"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1485"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>