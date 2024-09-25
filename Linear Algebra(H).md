### $\S 1.1$ 线性型和矩阵概念的引入

#### (1) 数域

若数的集合 $F$ 至少含一个非零元（如 1），且对四则运算具有封闭性，则称 $F$ 为数域。

**定理 T1**：最小数域 $\mathbb{Q}$ 一定是 $F$ 的子集。

**证明**：

$$
\because \{0,1\} \subseteq F, \quad 1+1=2, \quad 2+1=3, \ldots
$$

$$
\therefore \mathbb{Z}^{+} \subseteq F, \text{同理} \mathbb{Z}^{-} \subseteq F
$$

$$
\therefore \mathbb{Z} \subseteq F
$$

$$
\because \text{对} \forall p,q \in \mathbb{Z},(p,q)=1,\text{有} \frac{p}{q} \in F
$$

$$
\therefore \mathbb{Q} \subseteq F
$$

**定理 T2**：$Q(\sqrt[3]{2})={a+b\sqrt[3]{2}+c\sqrt[3]{4}}$ 为数域。

**证明**：略。

#### (2) 矩阵

对于线性型：

$$
\begin{cases}
a_{11}x_{1}+a_{12}x_{2}+\dots+a_{1n}x_{n}=b_{1} \\\\
a_{21}x_{1}+a_{22}x_{2}+\dots+a_{2n}x_{n}=b_{2} \\\\
\vdots \\\\
a_{m1}x_{1}+a_{m2}x_{2}+\dots+a_{mn}x_{n}=b_{m}
\end{cases}
$$

若 $b_{1}=b_{2}=\dots=b_{m}=0$ ，则称为**齐次线性方程组**，反之称为**非齐次线性方程组**。

2.1 **邻接矩阵**

$$
\begin{pmatrix}
a_{11}&a_{12}&a_{13}&\dots&a_{1n} \\\\
a_{21}&a_{22}&a_{23}&\dots&a_{2n} \\\\
\vdots&\vdots&\vdots& \ddots&\vdots \\\\
a_{m1} & a_{m2} & a_{m3} & \dots & a_{mn}
\end{pmatrix}
$$

2.2 **增广矩阵**

$$
\begin{pmatrix}
a_{11}&a_{12}&a_{13}&\dots&a_{1n} & b_{1} \\\\a_{21}&a_{22}&a_{23}&\dots&a_{2n}  & b_{2}\\\\\vdots&\vdots&\vdots& \ddots&\vdots  & \vdots\\\\
a_{m1} & a_{m2} & a_{m3} & \dots & a_{mn} & b_{m}
\end{pmatrix}
$$

2.3 **基础定义**

- $\begin{pmatrix}a_{1},a_{2},\dots\end{pmatrix}$ 称为**行矩阵**/行向量
- $\begin{pmatrix}a_{1}\\\\a_{2}\\\\\dots\end{pmatrix}$ 称为**列矩阵**
- $m=n$ 的矩阵称为**方阵**，其左上到右下称为**主对角线**，右上到左下称为**副对角线**
- 元素都为实数的矩阵称为**实矩阵**，都为复数的矩阵称为**复矩阵**
- 均为 $m$ 行 $n$ 列的矩阵称为**同型矩阵**，对应元素相等的同型矩阵称两个矩阵**相等**

> 矩阵运用在数字图像存储、图论等多领域

2.4 **常用矩阵**  
(1) 元素全为零的矩阵称为**零矩阵** $O_{m\times n}$（由于阶数不同，零矩阵未必相等）。  
(2) **对角矩阵**：除主对角线外所有元素均为 0 的方阵

$$
\begin{pmatrix}
a_{11} & 0 & 0 & 0 \\\\
0 & a_{12} & 0 & 0 \\\\
0 & 0 & a_{13} & 0 \\\\
0 & 0 & 0 & a_{14}
\end{pmatrix}
$$

(3) **单位矩阵** $E$：主对角线值全为 1 的对角矩阵

$$
\begin{pmatrix}
1 & 0 & 0 & 0 \\\\
0 & 1 & 0 & 0 \\\\
0 & 0 & 1 & 0 \\\\
0 & 0 & 0 & 1
\end{pmatrix}
$$

(4) **数量矩阵**：主对角线值全相等的对角矩阵

$$
\begin{pmatrix}
k & 0 & 0 & 0 \\\\
0 & k & 0 & 0 \\\\
0 & 0 & k & 0 \\\\
0 & 0 & 0 & k
\end{pmatrix}
$$

(5) **上（下）三角形矩阵**：主对角线以下（上）（不含主对角线）均为 0 的方阵

$$
\begin{pmatrix}
7 & 1 & 2 & 3 \\\\
0 & 8 & 4 & 5 \\\\
0 & 0 & 9 & 6 \\\\
0 & 0 & 0 & 10 \\\\
\end{pmatrix}
$$

(6) **严格上（下）三角形矩阵**：主对角线以下（上）（含主对角线）均为 0 的方阵

$$
\begin{pmatrix}
0 & 1 & 2 & 3 \\\\
0 & 0 & 4 & 5 \\\\
0 & 0 & 0 & 6 \\\\
0 & 0 & 0 & 0
\end{pmatrix}
$$

(7) **转置矩阵** $A_{T}$：$A$ 中 $a_{ji}$ 即 $A_{T}$ 中 $a_{ij}$

$$
\begin{pmatrix}
1 & 2 & 3 \\\\
4 & 5 & 6
\end{pmatrix} \Leftrightarrow
\begin{pmatrix}
1 & 4 \\\\
2 & 5 \\\\
3 & 6
\end{pmatrix}
$$

(8) **对称矩阵**： $A_{T}=A$

$$
\begin{pmatrix}
a & 1 & 2 & 3 \\\\
1 & b & 4 & 5 \\\\
2 & 4 & c & 6 \\\\
3 & 5 & 6 & d
\end{pmatrix}
$$

**反对称矩阵**： $A_{T}=-A$

$$
\begin{pmatrix}
0 & 1 & 2 & 3 \\\\
-1 & 0 & 4 & 5 \\\\
-2 & -4 & 0 & 6 \\\\
-3 & -5 & -6 & 0
\end{pmatrix}
$$

**重要**：由于 $a_{kk}=-a_{kk}=0$，反对称矩阵主对角线上值均为 0。
