##### 函数：数集到数集的映射

##### 1. $f(x)$ 为双射， $f^{-1}(x)$ 为反函数

##### 2. 性质

2.1 **奇偶性**  
若 $D(x)$ 关于原点对称，且：  
(1) $\forall x \in D,f(x)=f(-x)$ 则为偶函数  
(2) $\forall x \in D,f(x)=-f(-x)$ 则为奇函数  
(3)其余情况:非奇非偶  
2.2 **单调性**  
(1)对 $\forall x_1 >x_2 ,x_1,x_2\in D,f(x1)>f(x2)$ 则 f(x)为单调递增函数  
(2)对 $\forall x_1 >x_2 ,x_1,x_2\in D,f(x1) \ge f(x2)$ 则 f(x)为严格单调递增函数  
2.3 **有界性**  
(1)对 $\forall x \in D, \exists N>0$ 使 $|f(x)|<N,$ 则 f(x)有界  
(2)对 $\forall x \in D, \exists N>0$ 使 $f(x)<N,$ 则 f(x)有上界  
2.4 **周期性**  
$f:X \in R \rightarrow Y \in R$  
$\exists t>0，对\forall x \in X$，有 $f(x+t)=f(x)$ ，则为周期函数  
2.5 **限制与延拓**  
$f(x): A\rightarrow R$ , $g(x): B\rightarrow R$ , $A \subseteq B$，$g与f$的对应关系相同  
则称 $f(x)$ 为 $g(x)$ 的限制， $g(x)$ 为 $f(x)$ 的延拓

##### 3. 初等函数

$C,x^{\alpha},a^{x},$ 三角函数 $,log_a{x},$ 反三角函数 称为基本初等函数  
其复合函数称为初等函数

##### 4. 常用函数

4.1 **符号函数**

$$
y=sgn(x)=\begin{cases}
-1  ,x<0 \\
0,x=0 \\
1,x>0
\end{cases}
$$

4.2 **取整函数**  
$$f(x)=[x]$$
4.3 **黎曼函数**

$$
f(x) = \begin{cases}
x, & x = 0 \text{ 或 } x = 1 \\
\frac{1}{p}, & x = \frac{q}{p}, (p, q) = 1 \\
x, & x \in (0,1) \setminus \mathbb{Q}
\end{cases}
$$

4.4 **迪利克雷函数**

$$
y = \begin{cases}
1, & x \in \mathbb{Q} \\
0, & x \in \mathbb{Q}^C
\end{cases}
$$

##### 5. 其他函数

5.1 **隐函数**
$$ F(x, y) = 0 \text{，例如 } x^2 + y^2 = R^2 $$
5.2 **参数表示** $$ \begin{cases}
x = a \cos(t) \\
y = b \sin(t)
\end{cases} $$
