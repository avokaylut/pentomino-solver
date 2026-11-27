
ClearAll["Global`*"];



figures={
{{RGBColor[0.6, 0.164904, 0.400458],1},{{1,1},{2,0},{2,1},{3,0},{3,1}}},
{{RGBColor[0.6, 0.164904, 0.400458],2},{{1,1},{1,2},{1,3},{2,2},{2,3}}},
{{RGBColor[0.6, 0.164904, 0.400458],3},{{1,1},{1,2},{2,1},{2,2},{3,1}}},
{{RGBColor[0.6, 0.164904, 0.400458],4},{{1,1},{1,2},{2,1},{2,2},{2,3}}},
{{RGBColor[0.6, 0.164904, 0.400458],5},{{1,1},{2,1},{2,2},{3,1},{3,2}}},
{{RGBColor[0.6, 0.164904, 0.400458],6},{{1,1},{1,2},{2,0},{2,1},{2,2}}},
{{RGBColor[0.6, 0.164904, 0.400458],7},{{1,1},{1,2},{2,1},{2,2},{3,2}}},
{{RGBColor[0.6, 0.164904, 0.400458],8},{{1,1},{1,2},{1,3},{2,1},{2,2}}},

{{RGBColor[0.909499, 0.613916, 0.204196],1},{{1,1},{1,2},{2,1},{2,0},{3,1}}},
{{RGBColor[0.909499, 0.613916, 0.204196],2},{{1,1},{2,1},{2,3},{2,2},{3,2}}},
{{RGBColor[0.909499, 0.613916, 0.204196],3},{{1,1},{2,1},{2,2},{3,0},{3,1}}},
{{RGBColor[0.909499, 0.613916, 0.204196],4},{{1,1},{2,0},{2,1},{2,2},{3,2}}},
{{RGBColor[0.909499, 0.613916, 0.204196],5},{{1,1},{2,-1},{2,0},{2,1},{3,0}}},
{{RGBColor[0.909499, 0.613916, 0.204196],6},{{1,1},{1,2},{2,2},{2,3},{3,2}}},
{{RGBColor[0.909499, 0.613916, 0.204196],7},{{1,1},{2,0},{2,1},{2,2},{3,0}}},
{{RGBColor[0.909499, 0.613916, 0.204196],8},{{1,1},{2,0},{2,1},{3,1},{3,2}}},

{{RGBColor[0.806577, 0.385397, 0.762768],1},{{1,1},{1,2},{1,3},{1,4},{1,5}}},
{{RGBColor[0.806577, 0.385397, 0.762768],2},{{1,1},{2,1},{3,1},{4,1},{5,1}}},

{{RGBColor[0.698817, 0.873304, 0.295247],1},{{1,1},{2,1},{3,1},{4,1},{4,0}}},
{{RGBColor[0.698817, 0.873304, 0.295247],2},{{1,1},{2,1},{2,0},{2,-1},{2,-2}}},
{{RGBColor[0.698817, 0.873304, 0.295247],3},{{1,1},{1,2},{2,2},{3,2},{4,2}}},
{{RGBColor[0.698817, 0.873304, 0.295247],4},{{1,1},{1,2},{1,3},{1,4},{2,1}}},
{{RGBColor[0.698817, 0.873304, 0.295247],5},{{1,1},{2,1},{3,1},{4,1},{4,2}}},
{{RGBColor[0.698817, 0.873304, 0.295247],6},{{1,1},{1,2},{2,1},{3,1},{4,1}}},
{{RGBColor[0.698817, 0.873304, 0.295247],7},{{1,1},{2,1},{2,2},{2,3},{2,4}}},
{{RGBColor[0.698817, 0.873304, 0.295247],8},{{1,1},{1,2},{1,3},{1,4},{2,4}}},

{{RGBColor[1, 0.529198, 0.324819],1},{{1,1},{2,0},{2,1},{3,0},{4,0}}},
{{RGBColor[1, 0.529198, 0.324819],2},{{1,1},{1,2},{2,2},{2,3},{2,4}}},
{{RGBColor[1, 0.529198, 0.324819],3},{{1,1},{1,2},{1,3},{2,3},{2,4}}},
{{RGBColor[1, 0.529198, 0.324819],4},{{1,1},{3,1},{2,1},{3,0},{4,0}}},
{{RGBColor[1, 0.529198, 0.324819],5},{{1,1},{2,1},{2,2},{3,2},{4,2}}},
{{RGBColor[1, 0.529198, 0.324819],6},{{1,1},{1,2},{1,3},{2,0},{2,1}}},
{{RGBColor[1, 0.529198, 0.324819],7},{{1,1},{2,1},{3,1},{3,2},{4,2}}},
{{RGBColor[1, 0.529198, 0.324819],8},{{1,1},{1,2},{2,1},{2,0},{2,-1}}},

{{RGBColor[0.723598, 0.791043, 0.963806],1},{{1,1},{1,2},{1,3},{2,2},{3,2}}},
{{RGBColor[0.723598, 0.791043, 0.963806],2},{{1,1},{2,1},{3,1},{2,2},{2,3}}},
{{RGBColor[0.723598, 0.791043, 0.963806],3},{{1,1},{2,1},{3,1},{3,0},{3,2}}},
{{RGBColor[0.723598, 0.791043, 0.963806],4},{{1,1},{3,1},{2,1},{2,0},{2,-1}}},

{{RGBColor[0, 0.390173, 0.773754],1},{{1,1},{2,1},{1,3},{2,2},{2,3}}},
{{RGBColor[0, 0.390173, 0.773754],2},{{1,1},{2,1},{1,2},{1,3},{2,3}}},
{{RGBColor[0, 0.390173, 0.773754],3},{{1,1},{1,2},{2,2},{3,2},{3,1}}},
{{RGBColor[0, 0.390173, 0.773754],4},{{1,1},{3,1},{2,1},{1,2},{3,2}}},

{{RGBColor[0, 0.501961, 0],1},{{1,1},{2,1},{3,1},{3,2},{3,3}}},
{{RGBColor[0, 0.501961, 0],2},{{1,1},{1,2},{1,3},{2,3},{3,3}}},
{{RGBColor[0, 0.501961, 0],3},{{1,1},{2,1},{3,1},{3,0},{3,-1}}},
{{RGBColor[0, 0.501961, 0],4},{{1,1},{1,3},{2,1},{1,2},{3,1}}},

{{RGBColor[0.378897, 0.873304, 0.787549],1},{{1,1},{2,1},{2,2},{3,2},{3,3}}},
{{RGBColor[0.378897, 0.873304, 0.787549],2},{{1,1},{2,1},{2,0},{3,-1},{3,0}}},
{{RGBColor[0.378897, 0.873304, 0.787549],3},{{1,1},{1,2},{2,2},{2,3},{3,3}}},
{{RGBColor[0.378897, 0.873304, 0.787549],4},{{1,1},{1,2},{2,1},{2,0},{3,0}}},

{{RGBColor[1, 0.9500000000000001, 0.19],1},{{1,1},{2,1},{3,1},{2,0},{2,2}}},

{{RGBColor[1, 0.27, 0.505959],1},{{1,1},{2,1},{3,1},{4,1},{2,0}}},
{{RGBColor[1, 0.27, 0.505959],2},{{1,1},{1,2},{2,2},{1,3},{1,4}}},
{{RGBColor[1, 0.27, 0.505959],3},{{1,1},{2,1},{3,1},{4,1},{3,2}}},
{{RGBColor[1, 0.27, 0.505959],4},{{1,1},{2,1},{2,2},{2,0},{2,-1}}},
{{RGBColor[1, 0.27, 0.505959],5},{{1,1},{2,1},{3,1},{4,1},{2,2}}},
{{RGBColor[1, 0.27, 0.505959],6},{{1,1},{2,0},{2,1},{2,2},{2,3}}},
{{RGBColor[1, 0.27, 0.505959],7},{{1,1},{2,1},{3,1},{4,1},{3,0}}},
{{RGBColor[1, 0.27, 0.505959],8},{{1,1},{1,2},{1,3},{1,4},{2,3}}},

{{RGBColor[0.501961, 0, 0.99],1},{{1,1},{1,2},{2,2},{3,2},{3,3}}},
{{RGBColor[0.501961, 0, 0.99],2},{{1,1},{2,1},{2,0},{2,-1},{3,-1}}},
{{RGBColor[0.501961, 0, 0.99],3},{{1,1},{1,2},{2,1},{3,0},{3,1}}},
{{RGBColor[0.501961, 0, 0.99],4},{{1,1},{2,1},{2,2},{2,3},{3,3}}}
};
chooseBoardSize[]:=Module[{boardSize,validSizes={{4,15},{6,10},{3,20},{5,12}}},boardSize=Input[];
Switch[boardSize,1,{4,15},2,{6,10},3,{3,20},4,{5,12},_,Print["Invalid choice. Please enter 1, 2, 3, or 4."]]];
{height,width} = {6,10};
pole = ConstantArray[0,{height,width}];
pole//MatrixForm
ArrayPlot[pole,Mesh->True];


ClearAll[usedFigures,freeFigures,steps,allPositions,unluckyVariations];


{height,width};
pole//MatrixForm ;
freeFigures=RandomSample[figures[[All,1,1]]//DeleteDuplicates]
usedFigures={};
unluckyVariations={}; 
allPositions=Flatten[Table[{i,j},{i,height},{j,width}],1]; 
steps={{ConstantArray[0,{height,width}],{0}}};

ClearAll[freePos,posQ,possiblePlace,place,remove];


freePos[pole_,allPos_]:=SelectFirst[allPos,pole[[Sequence@@#]]==0&]; 
posQ[position_]:=((1<=position[[1]]<=height)&& (1<=position[[2]]<= width));

possiblePlace[pole_,figure_]:=AllTrue[figure,posQ[#] && pole[[Sequence@@#]]==0&];
place[color_,figure_]:=((pole[[Sequence@@(#+shift)]]=color)&/@figure );
remove[color_]:=(pole=pole//.color->0) ;

ClearAll[placeVoidQ,voidQ,allVoids];

placeVoidQ[figure_]:=Module[{poleCopy=pole},
(poleCopy[[Sequence@@(#+shift)]]=1)&/@figure;
voidQ[poleCopy,allPositions]
]

voidQ [pole_,positions_]:=Module[{seeGroupVoids},
seeGroupVoids = allVoids[pole,positions]; 
If[Length@Select[seeGroupVoids, Mod[Length@# ,5]!=0&]==0,True,False] 
]

allVoids[pole_, positions_]:=Module[
{
voids, 
meetings=<||>, 
openVoids, 
current, 
tempCurrent,   
currentNeighbours,  
neighbour,  
currentVoid={},
groupVoids={}, 
translations = {{1,0},{0,1},{-1,0},{0,-1}}   
},

voids = Select[positions,pole[[Sequence@@#]]==0&];
Do[meetings[i]=0,{i, voids}];

While[voids != {},
	openVoids = Select[voids, meetings[#]=!=1&];
	If[openVoids == {},
		Break[],
	(*Else*)
		current = openVoids[[1]];  
		meetings[current]=1;
	];
	currentNeighbours = {current}; 
	currentVoid={current};
	While[currentNeighbours != {},
		tempCurrent = currentNeighbours[[1]];
		currentNeighbours=Rest@currentNeighbours;
		Do[
			neighbour = tempCurrent+i;
			If[posQ[neighbour] && meetings[neighbour]=!= 1 && pole[[Sequence@@neighbour]]==0,
				AppendTo[currentNeighbours,neighbour];
				meetings[neighbour]=1;
				AppendTo[currentVoid,neighbour];
			];
		,{i,translations}]
		];
	AppendTo[groupVoids,currentVoid//DeleteDuplicates]; 
 ];

groupVoids
];


While[MemberQ[pole,0,{2}], 
shift=freePos[pole,allPositions]-{1,1};
predPossibleFigs=Select[figures,FreeQ[usedFigures[[All,1]],#[[1,1]]]&&FreeQ[unluckyVariations,usedFigures~Join~{#[[1]]}]&&possiblePlace[pole,(#+shift)&/@#[[2]]]&];
possibleFigs=Select[predPossibleFigs,placeVoidQ[#[[2]]]&];
If[possibleFigs!={},
{color,toPlace}=RandomChoice@possibleFigs;
AppendTo[usedFigures,color];
freeFigures=DeleteCases[freeFigures,color[[1]]];
place[color[[1]],toPlace];
AppendTo[steps,{pole,usedFigures[[All,1]]}],
(*Else*)
AppendTo[unluckyVariations,usedFigures];
AppendTo[freeFigures,usedFigures[[-1,1]]];
remove[usedFigures[[-1,1]]];
usedFigures=Most@usedFigures;
AppendTo[steps,{pole,usedFigures[[All,1]]}]]];
pole//MatrixForm
ArrayPlot[pole,Mesh->True,MeshStyle->White];


stepsAnimate = ArrayPlot[steps[[#,1]],Mesh->True,MeshStyle->White]&/@Range@Length@steps
ListAnimate[stepsAnimate, AnimationRate->5]
