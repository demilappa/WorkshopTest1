%% Script for GEMs & Git Workshop 2018-03-23
clear all;
%% Reading the model
modelYeast=readCbModel;
% Choosing a reaction to delete
printRxnFormula(modelYeast, 'rxnAbbrList', 'r_0005');

%% Deleting a reaction
modelYeast = removeRxns(modelYeast, 'r_0005');

% Exporting the new version of the model for commiting to the repository
verifyModel(modelYeast,'simpleCheck',true);
writeCbModel(modelYeast, 'sbml', 'yeastGEM.xml');
%% Adding a reaction
modelYeast = addReaction(modelYeast,'r_0005','reactionFormula','s_1543[c][c] -> s_0001[ce][ce] + s_0794[c][c] + s_1538[c][c]');
rxnNew = length(modelYeast.rxns);

% Assigning the respective annotation to the new reaction
modelYeast.rxnNames{rxnNew,1} = char({'1,3-beta-glucan synthase'});
modelYeast.rxnNotes{rxnNew,1} = char({'pmid:7649185'});
modelYeast.rxnECNumbers{rxnNew,1} = char({'2.4.1.34'});
modelYeast.rxnKEGGID{rxnNew,1} = char({'R03118'});

% Assigning gene rules to the reaction
modelYeast.rules{rxnNew,1}= char({'(x(339) | x(633))'});
%modelYeast = changeGeneAssociation(modelYeast, 'r_0005', '(GSC2) or (FKS1)');

% Assigning bound properties to the model
modelYeast.rxnConfidenceScores(rxnNew,1) = 3;
modelYeast.rxnConfidenceScores(rxnNew,1) = 3;
modelYeast.lb(rxnNew,1) = 0;
modelYeast.ub(rxnNew,1) = 1000;
modelYeast.c(rxnNew,1) = 0;  

verifyModel(modelYeast,'simpleCheck',true);
% modelYeast=changeRules(modelYeast);
%% Saving the model
% First verify the model has the correct structure
field = 'grRules';
modelYeast = rmfield(modelYeast, field);
verifyModel(modelYeast,'simpleCheck',true);

% Exporting the new version of the model for commiting to the repository
writeCbModel(modelYeast, 'sbml', 'yeastGEM.xml');
%% Exporting model to all formats (sbml, txt, yaml, mat)
writeCbModel(modelYeast, 'txt', 'yeastGEM.txt');
importModel('yeastGEM.xml',false,false,false);
exportModel(ans,'yeastGEM',true,false,false);
save('yeastGEM.mat', 'modelYeast');
model2xls(modelYeast,'yeastGEM.xls');