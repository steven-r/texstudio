# svmult class
# Matthew Bertucci 2022/06/01 for v5.9

#include:xcolor
# loads x11names option of xcolor
#include:ntheorem
# loads thmmarks and thref options of ntheorem

#keyvals:\documentclass/svmult#c
natbib
nospthms
envcountresetchap
envcountresetsect
envcountsame
envcountchap
envcountsect
nosecnum
vecphys
vecarrow
norunningheads
referee
openbib
oribibl
chaprefs
footinfo
openany
fleqn
nosechang
graybox
deutsch
francais
#endkeyvals

#ifOption:natbib
#include:natbib
#endif

#ifOption:graybox
#include:framed
shadecolor#B
tintedcolor#B
\begin{tinted}
\end{tinted}
#endif

\begin{abbrsymblist}
\begin{abbrsymblist}[largelabel]
\end{abbrsymblist}
\begin{acknowledgement}
\end{acknowledgement}
\begin{backgroundinformation}{heading%text}
\end{backgroundinformation}
\begin{case}
\begin{case}[heading%text]
\end{case}
\begin{claim}
\begin{claim}[heading%text]
\end{claim}
\begin{conjecture}
\begin{conjecture}[heading%text]
\end{conjecture}
\begin{corollary}
\begin{corollary}[heading%text]
\end{corollary}
\begin{dedication}
\end{dedication}
\begin{definition}
\begin{definition}[heading%text]
\end{definition}
\begin{description}[largelabel]
\begin{exercise}
\begin{exercise}[heading%text]
\end{exercise}
\begin{important}{heading%text}
\end{important}
\begin{legaltext}{heading%text}
\end{legaltext}
\begin{lemma}
\begin{lemma}[heading%text]
\end{lemma}
\begin{newshaded}#*
\end{newshaded}#*
\begin{note}
\begin{note}[heading%text]
\end{note}
\begin{noteadd}
\end{noteadd}
\begin{overview}{heading%text}
\end{overview}
\begin{partbacktext}
\end{partbacktext}
\begin{petit}
\end{petit}
\begin{prob}
\end{prob}
\begin{problem}
\begin{problem}[heading%text]
\end{problem}
\begin{programcode}{heading%text}
\end{programcode}
\begin{proof}
\end{proof}
\begin{property}
\begin{property}[heading%text]
\end{property}
\begin{proposition}
\begin{proposition}[heading%text]
\end{proposition}
\begin{question}
\begin{question}[heading%text]
\end{question}
\begin{refguide}#*
\end{refguide}#*
\begin{remark}
\begin{remark}[heading%text]
\end{remark}
\begin{sol}{label}#r
\end{sol}
\begin{solution}
\begin{solution}[heading%text]
\end{solution}
\begin{svgraybox}
\end{svgraybox}
\begin{svtintedbox}
\end{svtintedbox}
\begin{thecontriblist}
\end{thecontriblist}
\begin{theopargself}
\end{theopargself}
\begin{theopargself*}
\end{theopargself*}
\begin{theorem}
\begin{theorem}[heading%text]
\end{theorem}
\begin{tips}{heading%text}
\end{tips}
\begin{trailer}{heading%text}
\end{trailer}
\begin{warning}{heading%text}
\end{warning}

\abbrsymbname#*
\abstract*{text}
\abstract{text}
\ackname#*
\addcontentsmark{file}{type}{text}#*
\addcontentsmarkwop{file}{type}{text}#*
\addnumcontentsmark{file}{type}{text}#*
\addtocmark{file}{type}{text}#*
\aftertext#*
\allmodesymb{cmd}{char}#*
\andname#*
\at#S
\authcount{integer}#*
\authorrunning{names}
\authrun#*
\backmatter
\bbbc#m
\bbbf#m
\bbbh#m
\bbbk#m
\bbbm#m
\bbbn#m
\bbbone#m
\bbbp#m
\bbbq#m
\bbbr#m
\bbbs#m
\bbbt#m
\bbbz#m
\betweenumberspace#*
\biblstarthook{text}
\bibname#*
\bibsection#*
\boxtext{text}
\bppendix#*
\calctocindent#*
\capstrut#*
\captionstyle#*
\chapauthor{name}
\chapauthsize#*
\chapauthstyle#*
\chapnumsize#*
\chapnumstyle#*
\chapsize#*
\chapstyle#*
\chapsubtitle{text}
\chapter*{title}#L1
\chapter[short title]{title}#L1
\chapter{title}#L1
\chaptermark{code}#*
\chaptername#*
\chpbibl#S
\circledmark[color]{text}#*
\circledmark{text}#*
\claimname#*
\ClassInfoNoLine{class name}{info text}#*
\clearemptydoublepage#*
\clearheadinfo#*
\conjecturename#*
\contriblistname#*
\contributors#L1
\contributors[title]#L1
\corollaryname#*
\customizhead#*
\D#m
\definitionname#*
\describelabel{arg}#*
\dominitoc
\E#m
\email{email%URL}#U
\emailname#*
\envankh#S
\etal
\eul#*m
\examplename#*
\exercisename#*
\extrachap{title}#L1
\Extrachap{title}#L1
\figcapgap#*
\figgap#*
\floatcounterend#*
\floatlegendstyle#*
\fnmsep#*
\foreword#L1
\foreword[title]#L1
\forewordname#*
\formtmp{color}{text}#*
\frontmatter
\getsto#m
\gid#m
\greeksym{arg}#*
\greeksymbold{arg}#*
\grole#m
\guisection{title}#*L2
\guisubsection{title}#*L3
\headlineindent#*
\hyperhrefextend#*
\I
\iand#*
\idxquad#*
\imag#*
\indexstarthook{text}
\inst{arg}#*
\instindent#*
\institute{%<author1%> \at %<affiliation1,\email{email1} \and ...%>}
\institutename#*
\keywordname#*
\keywords{keywords%text}
\LArge#*
\lastand#*
\lastandname#*
\leftcaption[short text%text]{text}
\leftcaption{text}
\leftfigure
\leftfigure[pos]
\leftlegendglue#*
\lemmaname#*
\lid#m
\mailname#*
\mainmatter
\makereferee#*
\maketimestamp#*
\MiniTOC#S
\minitoc#S
\motto[width]{text}
\motto{text}
\mottosize#*
\mottostyle#*
\mottowidth#*
\mpicplace{width}{height}
\mtaddtocont{arg}#*
\nand#*
\nixchapnum#*
\nocaption
\NoneSymbol#S
\normalthmheadings#*
\noteaddname#*
\notename#*
\numstyle#*
\oribibl#S
\partnumsize#*
\partnumstyle#*
\partsize#*
\partstyle#*
\preface#L1
\preface[title]#L1
\prefacename#*
\problemname#*
\probref{label}#*r
\processchapauthor#*
\processchapsubtit#*
\processmotto#*
\proofname#*
\propertyname#*
\propositionname#*
\questionname#*
\refereebox#*
\remarkname#*
\resetsubfig#*
\reversethmheadings#*
\rightcaption[short text%text]{text}
\rightcaption{text}
\rightfigure
\rightfigure[pos]
\runheadsize#*
\runheadstyle#*
\runinhead{title}
\runinsep#*
\samenumber
\scratch#S
\seccounterend#*
\seccountergap#*
\secsize#*
\secstyle#*
\seename#*
\setitemindent{largelabel}
\setitemitemindent{largelabel}
\sidecaption
\sidecaption[pos]
\smartqed#*
\solutionname#*
\spdefaulttheorem{envname}{caption}{capfont}{bodyfont}#N
\spnewtheorem*{envname}{caption}{capfont}{bodyfont}#N
\spnewtheorem{envname}[numbered like]{caption}{capfont}{bodyfont}#N
\spnewtheorem{envname}{caption}[within]{capfont}{bodyfont}#N
\SpringerMacroPackageNameA#*
\spthmsep#*
\startnewpage#*
\stmtopen{arg}#*
\subclassname#*
\subfigures
\subruninhead{title}
\subsecsize#*
\subsecstyle#*
\subsubruninhead{title}
\subsubsecstyle#*
\subtitle{text}
\svhline#t
\svitemindent#*
\svlanginfo#*
\SVMultOpt#S
\svparindent#*
\tabcapgap#*
\tens{text%plain}
\theauco#*
\thechapter#*
\thechapterend#*
\thecontribution#*
\thedate#*
\themerk#*
\theminitocdepth#*
\theoremname#*
\thesubequation#*
\thetime#*
\thisbottomragged#*
\threecolindex
\timstamp#*
\title*{text}
\titlerunning{text}
\titrun#*
\tocaftauthskip#*
\tocauthor{names}
\tocauthorstyle#*
\tocchpnum#*
\tocparanum#*
\tocparatotal#*
\tocsecnum#*
\tocsectotal#*
\tocsubparanum#*
\tocsubsecnum#*
\tocsubsectotal#*
\tocsubsubsecnum#*
\tocsubsubsectotal#*
\toctitle{text}
\toctitlestyle#*
\ts#*
\twocaptionwidth{width1%l}{width2%l}
\ualpha
\ubeta
\uchi
\udelta
\ugamma
\umu
\unu
\upi
\url{URL}#U
\utau
\varDelta#m
\varGamma#m
\varLambda#m
\varOmega#m
\varPhi#m
\varPi#m
\varPsi#m
\varSigma#m
\varTheta#m
\varUpsilon#m
\varXi#m
\vec{text%plain}
\verbatimindent#*

trailer#B
example#B
question#B
important#B
warning#B
programcode#B
tips#B
overview#B
backgroundinformation#B
legaltext#B

# from x11names option of xcolor
AntiqueWhite1#B
AntiqueWhite2#B
AntiqueWhite3#B
AntiqueWhite4#B
Aquamarine1#B
Aquamarine2#B
Aquamarine3#B
Aquamarine4#B
Azure1#B
Azure2#B
Azure3#B
Azure4#B
Bisque1#B
Bisque2#B
Bisque3#B
Bisque4#B
Blue1#B
Blue2#B
Blue3#B
Blue4#B
Brown1#B
Brown2#B
Brown3#B
Brown4#B
Burlywood1#B
Burlywood2#B
Burlywood3#B
Burlywood4#B
CadetBlue1#B
CadetBlue2#B
CadetBlue3#B
CadetBlue4#B
Chartreuse1#B
Chartreuse2#B
Chartreuse3#B
Chartreuse4#B
Chocolate1#B
Chocolate2#B
Chocolate3#B
Chocolate4#B
Coral1#B
Coral2#B
Coral3#B
Coral4#B
Cornsilk1#B
Cornsilk2#B
Cornsilk3#B
Cornsilk4#B
Cyan1#B
Cyan2#B
Cyan3#B
Cyan4#B
DarkGoldenrod1#B
DarkGoldenrod2#B
DarkGoldenrod3#B
DarkGoldenrod4#B
DarkOliveGreen1#B
DarkOliveGreen2#B
DarkOliveGreen3#B
DarkOliveGreen4#B
DarkOrange1#B
DarkOrange2#B
DarkOrange3#B
DarkOrange4#B
DarkOrchid1#B
DarkOrchid2#B
DarkOrchid3#B
DarkOrchid4#B
DarkSeaGreen1#B
DarkSeaGreen2#B
DarkSeaGreen3#B
DarkSeaGreen4#B
DarkSlateGray1#B
DarkSlateGray2#B
DarkSlateGray3#B
DarkSlateGray4#B
DeepPink1#B
DeepPink2#B
DeepPink3#B
DeepPink4#B
DeepSkyBlue1#B
DeepSkyBlue2#B
DeepSkyBlue3#B
DeepSkyBlue4#B
DodgerBlue1#B
DodgerBlue2#B
DodgerBlue3#B
DodgerBlue4#B
Firebrick1#B
Firebrick2#B
Firebrick3#B
Firebrick4#B
Gold1#B
Gold2#B
Gold3#B
Gold4#B
Goldenrod1#B
Goldenrod2#B
Goldenrod3#B
Goldenrod4#B
Green1#B
Green2#B
Green3#B
Green4#B
Honeydew1#B
Honeydew2#B
Honeydew3#B
Honeydew4#B
HotPink1#B
HotPink2#B
HotPink3#B
HotPink4#B
IndianRed1#B
IndianRed2#B
IndianRed3#B
IndianRed4#B
Ivory1#B
Ivory2#B
Ivory3#B
Ivory4#B
Khaki1#B
Khaki2#B
Khaki3#B
Khaki4#B
LavenderBlush1#B
LavenderBlush2#B
LavenderBlush3#B
LavenderBlush4#B
LemonChiffon1#B
LemonChiffon2#B
LemonChiffon3#B
LemonChiffon4#B
LightBlue1#B
LightBlue2#B
LightBlue3#B
LightBlue4#B
LightCyan1#B
LightCyan2#B
LightCyan3#B
LightCyan4#B
LightGoldenrod1#B
LightGoldenrod2#B
LightGoldenrod3#B
LightGoldenrod4#B
LightPink1#B
LightPink2#B
LightPink3#B
LightPink4#B
LightSalmon1#B
LightSalmon2#B
LightSalmon3#B
LightSalmon4#B
LightSkyBlue1#B
LightSkyBlue2#B
LightSkyBlue3#B
LightSkyBlue4#B
LightSteelBlue1#B
LightSteelBlue2#B
LightSteelBlue3#B
LightSteelBlue4#B
LightYellow1#B
LightYellow2#B
LightYellow3#B
LightYellow4#B
Magenta1#B
Magenta2#B
Magenta3#B
Magenta4#B
Maroon1#B
Maroon2#B
Maroon3#B
Maroon4#B
MediumOrchid1#B
MediumOrchid2#B
MediumOrchid3#B
MediumOrchid4#B
MediumPurple1#B
MediumPurple2#B
MediumPurple3#B
MediumPurple4#B
MistyRose1#B
MistyRose2#B
MistyRose3#B
MistyRose4#B
NavajoWhite1#B
NavajoWhite2#B
NavajoWhite3#B
NavajoWhite4#B
OliveDrab1#B
OliveDrab2#B
OliveDrab3#B
OliveDrab4#B
Orange1#B
Orange2#B
Orange3#B
Orange4#B
OrangeRed1#B
OrangeRed2#B
OrangeRed3#B
OrangeRed4#B
Orchid1#B
Orchid2#B
Orchid3#B
Orchid4#B
PaleGreen1#B
PaleGreen2#B
PaleGreen3#B
PaleGreen4#B
PaleTurquoise1#B
PaleTurquoise2#B
PaleTurquoise3#B
PaleTurquoise4#B
PaleVioletRed1#B
PaleVioletRed2#B
PaleVioletRed3#B
PaleVioletRed4#B
PeachPuff1#B
PeachPuff2#B
PeachPuff3#B
PeachPuff4#B
Pink1#B
Pink2#B
Pink3#B
Pink4#B
Plum1#B
Plum2#B
Plum3#B
Plum4#B
Purple1#B
Purple2#B
Purple3#B
Purple4#B
Red1#B
Red2#B
Red3#B
Red4#B
RosyBrown1#B
RosyBrown2#B
RosyBrown3#B
RosyBrown4#B
RoyalBlue1#B
RoyalBlue2#B
RoyalBlue3#B
RoyalBlue4#B
Salmon1#B
Salmon2#B
Salmon3#B
Salmon4#B
SeaGreen1#B
SeaGreen2#B
SeaGreen3#B
SeaGreen4#B
Seashell1#B
Seashell2#B
Seashell3#B
Seashell4#B
Sienna1#B
Sienna2#B
Sienna3#B
Sienna4#B
SkyBlue1#B
SkyBlue2#B
SkyBlue3#B
SkyBlue4#B
SlateBlue1#B
SlateBlue2#B
SlateBlue3#B
SlateBlue4#B
SlateGray1#B
SlateGray2#B
SlateGray3#B
SlateGray4#B
Snow1#B
Snow2#B
Snow3#B
Snow4#B
SpringGreen1#B
SpringGreen2#B
SpringGreen3#B
SpringGreen4#B
SteelBlue1#B
SteelBlue2#B
SteelBlue3#B
SteelBlue4#B
Tan1#B
Tan2#B
Tan3#B
Tan4#B
Thistle1#B
Thistle2#B
Thistle3#B
Thistle4#B
Tomato1#B
Tomato2#B
Tomato3#B
Tomato4#B
Turquoise1#B
Turquoise2#B
Turquoise3#B
Turquoise4#B
VioletRed1#B
VioletRed2#B
VioletRed3#B
VioletRed4#B
Wheat1#B
Wheat2#B
Wheat3#B
Wheat4#B
Yellow1#B
Yellow2#B
Yellow3#B
Yellow4#B
Gray0#B
Green0#B
Grey0#B
Maroon0#B
Purple0#B

# from thmmarks option of ntheorem
\theoremsymbol{symbol}

# from thref option of ntheorem
\label{label}[type]#l
\thref{label}#r
