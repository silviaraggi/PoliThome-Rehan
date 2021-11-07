%% SCRIPT CALCOLO CONFUSION MATRIX 
% SHOULDER

%% Es1
clc
clear all

load('real_class_shoulder_es1');
load('predicted_class_shoulder_es1');

realS = real_class_shoulder_es1;
predS = predicted_class_shoulder_es1;

C_shoulder1 = confusionmat(realS,predS);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realS);
C_shoulder1(:) = (C_shoulder1(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_shoulder1)

%% Es2
clc
clear all

load('real_class_shoulder_es2');
load('predicted_class_shoulder_es2');

realS = real_class_shoulder_es2;
predS = predicted_class_shoulder_es2;

C_shoulder2 = confusionmat(realS,predS);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realS);
C_shoulder2(:) = (C_shoulder2(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_shoulder2)

%% Es3 
clc
clear all

load('real_class_shoulder_es3');
load('predicted_class_shoulder_es3');

realS = real_class_shoulder_es3;
predS = predicted_class_shoulder_es3;

C_shoulder3 = confusionmat(realS,predS);

%trasformo in percentuale i risultati della confusion matrix
tot = length(realS);
C_shoulder3(:) = (C_shoulder3(:)*100)/tot;

%rappresentazione confusion matrix (i valori sono in %)
confusionchart(C_shoulder3)
%


