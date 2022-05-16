
 			% % % % % % % % % % % % % % % % % % % % % %
			%																					%
			% 	maththesis.cls												%
			% 	by Julius V. Benitez									%
			% 	Department of Mathematics							%
			% 	College of Science and Mathematics		%
			% 	MSU-Iligan Institute of Technology		%
			% 	9200 Iligan City											%
			% 	Philippines														%
			% 	E-mail: csm-jvb@sulat.msuiit.edu.ph 	%
			% 	or jbenitez16@yahoo.com								%
			% 	Modified: March 2009									%
			%																					%
			% % % % % % % % % % % % % % % % % % % % % %

\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{source/tex/templates/maththesis}
\ProcessOptions\relax
\LoadClass[12pt]{report}
\RequirePackage{amssymb}
\RequirePackage[reqno]{amsmath} 
\RequirePackage{indentfirst}
\RequirePackage{ifthen}
\pagestyle{myheadings}
\markright{}
\setlength{\parindent}{.5in}
\raggedbottom
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Page layout
\setlength{\headsep}{23pt}
\setlength{\topmargin}{0.25in}
\setlength{\oddsidemargin}{.6in}
\setlength{\textheight}{8in}		% height of main text
\setlength{\textwidth}{5.5in}		% width of main text
\setcounter{tocdepth}{3}
\setcounter{secnumdepth}{2}
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%
%\newenvironment{listofnotations}{\chapter*{LIST OF NOTATIONS}\addcontentsline{toc}{chapter}{LIST OF NOTATIONS}
%\begingroup}{\newpage\endgroup}   
\renewcommand
\listfigurename{LIST OF FIGURES}
\baselineskip=1.0\baselineskip
\renewcommand{\contentsname}{TABLE OF CONTENTS} 
\renewcommand{\bibname}{BIBLIOGRAPHY} 
\renewcommand{\section}{\@startsection{section}{1}{0pt}{2ex} {1ex}{\normalfont\bfseries}}
\renewcommand{\subsection}{\@startsection{subsection}{2}{0pt}{2ex}{1ex}{\normalfont\bfseries}}
\renewcommand{\subsubsection}{\@startsection{subsubsection}{3}{0pt}{2ex}{1ex}{\normalfont\bfseries}}
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%
% Table of Content layout
%
\newcommand{\beforefirstchapter}{\cftaddtitleline{toc}{part}\cftaddtitleline{toc}{part}{\bfseries Chapter}\pagenumbering{roman}}
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% command after \begin{document}
\newcommand{\afterbegindocument}{\cftaddtitleline{toc}{part}{\bfseries Page}\cftaddtitleline{toc}{part}}
% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
% Chapter heading layout
\def\@makechapterhead#1{
{\thispagestyle{empty}
\centering
\ifnum \c@secnumdepth >\m@ne
%        \bfseries \@chapapp\space \thechapter
\bfseries CHAPTER \thechapter
\par\nobreak
\vskip 20\p@    
\fi
\interlinepenalty\@M
\bfseries #1\par\nobreak
\vskip 30\p@
}}
\def\@makeschapterhead#1{
{\thispagestyle{empty}
\centering
%    \large
\interlinepenalty\@M
\bfseries  #1\par\nobreak
\vskip 30\p@
}}