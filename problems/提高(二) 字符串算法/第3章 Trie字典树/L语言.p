<table width="900"><td class="pcontent"><center><h3>1475：L语言</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 84     通过数: 39 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：HNOI 2004</p><p>
标点符号的出现晚于文字的出现，所以以前的语言都是没有标点的。现在你要处理的就是一段没有标点的文章。</p><p>
一段文章 T 是由若干小写字母构成。一个单词 W 也是由若干小写字母构成。一个字典 D 是若干个单词的集合。 我们称一段文章 T 在某个字典 D 下是可以被理解的，是指如果文章 T 可以被分成若干部分，且每一个部分都是字典 D 中的单词。</p><p>
例如字典 D 中包括单词 is , your , what , name ，则文章 whatisyourname 是在字典 D 下可以被理解的，因为它可以分成 4 个单词： what , is , your , name ，且每个单词都属于字典 D，而文章 whatisyouname 在字典 D 下不能被理解，但可以在字典 D′=D+you 下被理解。这段文章的一个前缀 whatis ，也可以在字典 D 下被理解 而且是在字典 D 下能够被理解的最长的前缀。</p><p>
给定一个字典 D ，你的程序需要判断若干段文章在字典 D 下是否能够被理解。 并给出其在字典 D 下能够被理解的最长前缀的位置。</p>
<h3>【输入】</h3>
<p>第一行是两个正整数 n 和 m，表示字典 D 中有 n 个单词，且有 m 段文章需要被处理。</p><p>
之后的 n 行每行描述一个单词，再之后的 m 行每行描述一段文章。</p>
<h3>【输出】</h3>
<p>对于输入的每一段文章，你需要输出这段文章在字典 D 可以被理解的最长前缀的位置。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 3
is
name
what
your
whatisyourname
whatisyouname
whaisyourname</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>14
6
0</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
对于文章 whatisyourname ，整段文章 whatisyourname 都能被理解。</p><p>
对于文章 whatisyouname ，前缀 whatis 能够被理解。</p><p>
对于文章 whaisyourname ，没有任何前缀能够被理解</p><p>
数据范围：</p><p>
对于 100% 的数据，1≤n,m≤20，每个单词长度不超过 10，每段文章长度不超过 1 MB。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1475"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1475"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>