#!/usr/bin/env wolframscript

nb=Import["work.nb","Notebook"]
If[MatchQ[nb,_Notebook],
    obj=CloudPublish[nb,"DeepLearnWork"];
    Print[Information[obj,"Path"]];
]
