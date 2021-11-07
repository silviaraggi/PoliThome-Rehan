%% SCRIPT CALCOLO CONFUSION MATRIX 
% ELBOW

%% Es1
clc
clear all

load('real_class_elbow_es1.mat');
load('predicted_class_elbow_es1.mat');

realE = real_class_elbow_es1;
predE = predicted_class_elbow_es1;

C_elbow1 = confusionmat(realE,predE);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realE);
C_elbow1(:) = (C_elbow1(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_elbow1)

%% Es2
clc
clear all

load('real_class_elbow_es2.mat');
load('predicted_class_elbow_es2.mat');

realE = real_class_elbow_es2;
predE = predicted_class_elbow_es2;

C_elbow2 = confusionmat(realE,predE);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realE);
C_elbow2(:) = (C_elbow2(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_elbow2)

%% Es3 
clc
clear all

load('real_class_elbow_es3.mat');
load('predicted_class_elbow_es3.mat');

realE = real_class_elbow_es3;
predE = predicted_class_elbow_es3;

C_elbow3 = confusionmat(realE,predE);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realE);
C_elbow3(:) = (C_elbow3(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_elbow3)
%


