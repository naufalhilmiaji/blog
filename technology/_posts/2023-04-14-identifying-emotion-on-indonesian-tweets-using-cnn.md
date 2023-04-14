---
layout: post
title:  Identifying Emotion on Indonesian Tweets using CNN
date:   2023-04-14 03:27:13
category: technology
---
# Identifying Emotion on Indonesian Tweets using CNN
## Introduction
<div style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The rise of social media allows humans to express their emotions  by  sharing  their  moments  with  their  fellows. Twitter  is  a  social  media  with  the  highest  user  growth each year. It  provides texts  as  their  main  feature  to  communicate, which  are called  tweets. As  the  media  of  expression,  tweets  can have  various  information,  including  human  emotion. Users often post tweets whenever they have something emotional   inside   them. The  information  gained is about analyzing their sentiments, including their emotions. Analyzing emotions is   part   of   a   psychology   field, although, in natural language processing (NLP), emotion analysis  or  emotion  mining  has gone  through  years  of research.  Machine  learning  is  one  of  the  most  promising approaches    for    identifying    emotion    through    text classification.  It  learns  from  the  data  (supervised)  and predicts the corresponding classes of the text provided in the data. In addition, the ability of a machine or computer to  understand  emotions  is  critical  to  the  success of several other applications. For instance, in the domain of customer   service, Twitter gains prominence   where customers  are  expected  to  have  quick  responses. Text emotion  classification  can  be applied to  monitor  the cyberbullying,  depression,  and  desperation in  social media and prevent them from hurting themselves.
</div>

## Research Method

<p align="center">
  <img src="https://github.com/naufalhilmiaji/blog/blob/main/assets/images/identifying_emotion_on_indonesian_tweet_using_cnn/Flowchart.png?raw=true" />
</p>

<div style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In  this research, the  method  used  is Deep  Learning Convolutional Neural Network (CNN). Figure 1 shows the flow of the system used in this research represented in  a  flowchart. The  system received input data  in  CSV format and will first undergo preprocessing. Afterward, the  data will  be  split into  70%  training  data  and  30% testing  data.The  percentages  of  the  data  splitting  are determined  through  experiments,  and  these  values  are considered  to  be  the  best  for  this research. However, having an excessive amount of training data will overfit the  model  performance.Meanwhile,the smaller  the training data  will be insufficient for the  model  to learn through processes and will cause underfitting.
</div>