<table width="900"><td class="pcontent"><center><h3>1363：小球(drop)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1685     通过数: 912 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>许多的小球一个一个的从一棵满二叉树上掉下来组成FBT（Full Binary Tree，满二叉树），每一时间，一个正在下降的球第一个访问的是非叶子节点。然后继续下降时，或者走右子树，或者走左子树，直到访问到叶子节点。决定球运动方向的是每个节点的布尔值。最初，所有的节点都是false，当访问到一个节点时，如果这个节点是false，则这个球把它变成true，然后从左子树走，继续它的旅程。如果节点是true，则球也会改变它为false，而接下来从右子树走。满二叉树的标记方法如下图:</p><p>
<img src="pic/1363.gif"/></p><p>
因为所有的节点最初为false，所以第一个球将会访问节点1，节点2和节点4，转变节点的布尔值后在在节点8停止。第二个球将会访问节点1、3、6,在节点12停止。明显地，第三个球在它停止之前，会访问节点1、2、5，在节点10停止。</p><p>
现在你的任务是，给定FBT的深度D，和I，表示第I个小球下落，你可以假定I不超过给定的FBT的叶子数，写一个程序求小球停止时的叶子序号。</p><p>
</p>
<h3>【输入】</h3>
<p>一行包含两个用空格隔开的整数D和I。其中2≤D≤20，1≤I≤524288。</p>
<h3>【输出】</h3>
<p>对应输出第I个小球下落停止时的叶子序号。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1363"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1363"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>