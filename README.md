# 数字识别
2020年新工科联盟-Xilinx暑期学校（Summer School）项目  

本项目目前的功能为，将单个印刷体数字放入我们给定的限定框中，我们的系统就可以比较准确的区分出0~9的各个数字，显示器上输出二值化后的图像。数字识别的结果将由不同条数的线条以及线条的颜色加以区分，例如：0：为一条红线，1：为一条蓝线，2：为一条绿线，3：为一条白线，4：为一条紫线。
## 一、项目总述
  作品预搭建的数字识别系统使用MIPI摄像头OV5647采集图像信息，通过FPGA实现图像预处理、数字信息识别和显示。该数字识别系统由四个基本模块组成:图像采集模块、预处理模块、数字特征提取及识别模块和HDMI显示模块。  
  
  作品计划实现：  
  
1、	彩条显示等多种静态图案显示；  
2、	摄像头视频输入及HDMI输出;  
3、	静态/动态图像的边缘检测；    
4、	静态图像的数字识别；  
5、	多位数字的动态识别功能，并使在显示器上显示结果数列。  

 ![图1.项目系统框图](https://github.com/chatoyantking/project_JW/blob/master/image/a.png)  
 
 图1.项目系统框图  

## 二、项目模块描述
### 1.图像采集模块
  本模块利用已有IP核以及Verilog编程语言，通过例化IIC模块与摄像头进行初始化，实现摄像头图像读取与输出。模块设计时，通过查阅OV5647数据手册，设置摄像头输出图像的配置及定时参数。根据摄像头内部时钟的控制，通过改变寄存器的值，来设置摄像头内部PLL时钟分频，进而调节输出图像的频率。   
  
### 2.图像预处理模块
  图像预处理模块的整体设计框图如图所示，分别为灰度化模块、去噪处理模块、二值化模块、数据存储模块。 
  
   ![图2.图像预处理模块设计框图](https://github.com/chatoyantking/project_JW/blob/master/image/b.png)  
   
   图2.图像预处理模块设计框图  
 
#### 2.1图像灰度化
  图像灰度化模块是先将摄像头采集到的彩色图像数据转化为灰度图像数据。彩色图像是指每个像素由R、G、B分量构成的图像，其中R、G、B是由不同的灰度级来描述的。在处理这种图像格式时，因其每个像素都有三个分量且代表意义不同，故不能统一处理，而要分开来处理，但这会浪费大量的时间以及资源。因而，可以采取降维的方法来对其灰度化处理，这样可以提高系统运行效率以及节省硬件资源。当彩色图像三种分量的值相等时，图像将变成灰色。   
  
  彩色图像中R、G、B三分量分别代表红色、绿色、蓝色的亮度值，而人眼对这三种颜色的敏感度是不同的，其中绿色的敏感度最高，红色次之，蓝色的敏感度最低。因此，对这三个分量要以不同的权值进行加权平均得到较合理的灰度图像，公式如下： 
  Gray=R*0.3+G*0.59+B*0.11  
  但对于FPGA来说，这样的浮点运算耗费资源过多，需要在此公式基础上进行算法优化,即去浮点运算。 

#### 2.2图像去噪处理

  ![图3.图像去噪模块设计框图](https://github.com/chatoyantking/project_JW/blob/master/image/c.png)  
  
  图3.图像去噪模块设计框图  
  
  图像去噪模块是对图像数据进行去噪处理，减少图像噪声对后期识别结果的影响。因为图像采集与处理过程中会产生噪声，降低图像的质量，对后期的处理结果会产生影响，所以要进行图像去噪处理。
本设计拟利用均值滤波法对图像数据展开图像去噪，该方式为线性滤波算法。先对图像中的像素构建模板，而后对模板中的像素展开处理，即求平均值，最后将得到的平均值赋给原来的像素值。即对表3.2.1中的P11、P12、P13、P21、P23、P31、P32、P33像素求平均值，用求得的平均值替代P22的像素值。  

  P11 |	P12	| P13  
  ---- | ---- | ---- 
  P21	| P22	| P23  
  P31	| P32 |	P33  
  
 表2.2图像去噪模块设计框图  

  除此之外，本项目还尝试采用Sobel算法，实现像素图像边缘检测。在技术上，sobel算子是一个离散的一阶差分算子，用来计算图像亮度函数的一阶梯度之近似值。在图像的任何一点使用此算子，将会产生该点对应的梯度矢量或是其法矢量。Soble边缘检测通常带有方向性，可以只检测竖直边缘或垂直边缘，或者都检测。
  
#### 2.3图像二值化

  对摄像头所采集到的图像信息去噪声后，还要经过图像二值化处理，将滤波后的数据变成二值化数据。经过这样的处理，图像显示结果将会出现泾渭分明的黑白色彩，常常用于图像的分割、图像的识别等领域。此模块在设定一个阈值T后，将所有采集到的像素点的灰度值与T相比较，便可以将所有的像素点划分为两部分，这样便能成功的将有效信息从无效信息中提取出来。经处理后的图像数据明显得到减少、处理起来更为简单，可以更方便的进行运算，并且更容易获取目标显示区域的几何特征，可以提高运算速率以及节省资源，并且最大限度的将有效图像信息保存起来，便于后期进行处理。  
  
  以上过程2.1-2.3不是实时的图像处理，会相对于原始数据延迟几个时钟，因此需要另外设计一个延时器来优化图像预处理的功能。  
  
#### 2.4数据存储

  对图像的灰度化、去噪处理、二值化实现后，需要对数据进行存储，以降低对存储资源的需求。   
  
  为提高存储数据的效率，使用简化双端口RAM完成存储功能。存储原理是，将一块大小为16 bit×2 048大小的Block RAM分成上下两部分存储空间，每一部分空间恰好能够存储一帧完整图像数据。通过控制写RAM的时序使相邻两帧图像存储于相邻的存储空间，读取RAM时根据控制信号来读取对应区域的图像信息。在本设计中，将使用IP核Block Memory Generator进行数据存储。 
	
### 3.数字特征提取及识别模块
  
本模块采用了基于投影特征的字符分割和基于统计特征的字符识别的方法。  

  ![图4.	数字特征提取及识别模块结构框图](https://github.com/chatoyantking/project_JW/blob/master/image/d.png)  
  
  图4.数字特征提取及识别模块结构框图  

#### 3.1字符分割

  当采集到的图像中同时存在多位数字时，使用字符分割算法处理，可识别数字的上下边界，将其分为独立的单个字符图像。  
  
  本系统选定用水平垂直投影法实现字符分割处理，并将分割后的单个数字字符的边界信息输送给字符识别模块。其原理是，对二值化图像进行投影，在选定方向取一条直线，统计垂直于该直线的图像上的像素的黑点数量，累加求和作为该轴该位置的值；基于图像投影的切割就是将图像映射成这种特征后，基于这种特征判定图像的切割坐标，用这个坐标来切割原图像，得到目标图像。
  
#### 3.2字符识别

  本项目拟利用基于统计特征的字符识别的方法进行数字识别。假设每个字符存在于一个边框里，边框可以随着字符大小自动调节设置出3 条特征线（X1,X2,Y），然后统计通过线上像素点的变化次数来提取每个字符的特征值。在分割后的二值化图像中，分别从字符横向2/5 和2/3 处以及字符纵向 1/2 处做扫描线，统计扫描线上字符变化的次数，得到3个穿越次数特征，对其进行分类，在此基础上对字符进行识别。以数字7的识别为例，统计特征示意图如图6所示，将统计图中横线 X1、横线 X2、竖线 Y 中像素值的变化次数作为每个数字的特征，再将每个数字的特征进行分类即可对数字0-9进行识别。  

  ![图5. 单个字符的特征参数统计](https://github.com/chatoyantking/project_JW/blob/master/image/e.png)  
  
  图5. 单个字符的特征参数统计  

  通过统计数据得到每个数字对应不同扫描线上像素变化的分类情况，如表3.2.1所示。  
  
  数字 | X1像素变化次数	| X2像素变化次数 | Y像素变化次数 |	分类
  ---- | ---- | ---- | ---- | ----
  0	| 4 |	4 |	4 |	1类
 1 | 2 | 2 | 2 | 2类
 2	| 2 |	2 |	6 |	3类
 3 |	2	| 2 |	6 |	3类
 4	| 4	| 2	| 4	| 4类
 5	| 2	| 2	| 6	| 3类
 6	| 2	| 4	| 6	| 5类
 7	| 2 |	2 |	4 |	6类
 8	| 4 |	4	| 6	| 7类
 9	|	4 | 2	| 6	| 8类  
 
 表3.2.1数字的扫描线特征分类  
  从表1 可以看出，根据X1，X2，Y的像素变化次数，可以将数字分为8 类，只有第3类的字符不能根据此方法直接识别出来。对于此类字符，可以再根据第1个发生变化的像素所在列与Y的位置关系来判断。位置关系如表3.2.2所示，可以根据位置关系的不同，将2、3、5也分别识别出来。  
  
数字	| X1变化与Y的位置变化关系	| X2变化与Y的位置变化关系	| 分类  
  ---- | ---- | ---- | ---- 
  2	| 右边	| 左边	| A类
  3	| 右边	| 右边	| B类
  5	| 左边	| 右边	| C类  

表3.2.2数字2， 3， 5 的扫描线特征分类  

### 4.HDMI显示模块
	
  本模块主要利用IP 核 rgb2dvi_0实现HDMI驱动，通过mini HDMI转VGA连接线传输信号至显示器，显示器上将显示预处理后的动态图像、字符分割框、特征提取线以及所识别的数列结果。  
  
  此外，在静态图像显示时，还需编写HDMI驱动代码以及图像产生模块，使HDMI输出目标图像。考虑到显示屏清晰度为720p（1280*720@60Hz），需要的分辨率参数化信息如表2.1所示，本项目利用了编写彩条显示代码及添加COE图片数据文件的方式，进行了HDMI显示测试。  
  
Name | Digital	| Note
  ---- | ---- | ---- 
H_ACTIVE	| 1280	| Line effective length (number of pixel clock cycles)
H_FP	| 110	| Line sync front shoulder length
H_SYNC	| 40	| Line sync length
H_BP	| 220	| Line sync back shoulder length
V_ACTIVE	| 720	| Field effective length (number of rows)
V_FP	| 5	| Field sync front shoulder length
V_SYNC	| 5	| Field sync length
V_BP	| 20	| Field sync back shoulder length
H_TOTAL	| 1650	| Total length of line
V_TOTAL	| 750	| Total length of field  

表4.1 720P参数化信息

## 三.完成情况及性能参数 /Final Design & Performance Parameters

  关于本课题，我们完成了摄像头输入和HDMI显示器图像输出的调试，可以将摄像头采集到的图像实时输出在显示器上。关于图像处理的部分，我们实现了图像的灰度化和二值化处理，另外，我们还尝试了边缘检测。关于数字特征提取的部分，我们首先尝试了对二值化后的图像数据进行上升沿检测，但一直不成功，请教老师之后我们尝试用异或门检测前后是否发生变化。除此之外，我们还编写了信号变换时的位置输出的代码，但各部分代码综合后依旧不能成功识别。现在我们依旧在研究数字特征识别的代码，尝试先实现静态数字图像数字的正确识别。   
  
  由于本项目未完成，所以给出了我们目前已经实现的各个步骤，以及几个可以生成bit文件但识别结果并不太正确的总工程文件，在各个文件夹中有已实现功能的代码以及可执行文件。
  
作品已实现功能 | 性能指标  
---- | ----
彩条显示等多种静态图案显示 |	输出画面分辨率：720P  
摄像头视频输入及HDMI输出 | 图像刷新频率：74.25MHz  
静态/动态图像的灰度化、二值化处理 | 传输端口：HDMI连接  	
静态/动态图像的边缘检测 |	  
图像的数字识别及结果显示（尚未完全实现）|  

表5 完成情况及性能参数表



## 四.项目成员
金佳宁  
王文奕 

## 五.外设列表
 sea-s7开发板、mipi摄像头ov5647、显示屏、TF卡及读取器、miniHDMI转VGA连接线  

