\ProvidesClass{artifacts/bll}

\LoadClass[a4paper,12pt,onecolumn,twoside,titlepage]{report}

% Set appropriate margins
\RequirePackage{geometry}
\geometry{left=2cm}
\geometry{right=2cm}

\RequirePackage{fancyhdr}

% Used in some conditional statements
\RequirePackage{ifthen}

% Necessary to include the NTNU logo
\RequirePackage{graphicx}

% Umlaute
\RequirePackage[german,ngerman]{babel}    
\RequirePackage[utf8]{inputenc}
\RequirePackage{epstopdf} 

\RequirePackage{titlesec, blindtext, color}

%
% Define the commands to set the variables used by \maketitle
%

%
% Override the \maketitle command
%
\renewcommand{\maketitle}{
	\begin{titlepage}
	\parindent=0cm
	\addtolength{\parskip}{\baselineskip}
	{\Huge Filipe Ramalho | Jonathan Vogt}
	{\vspace{2cm}}{\vspace{0.5cm}}

	{\Huge \textbf{Neutrinoforschung}}

	{\LARGE anhand des Icecube-Projekt}
	\vfill

	{\Large{Besondere Lernleistung}\\ \large{
	Sprendlingen, Juni 2019

	IGS Gerhard Ertl \\
    Physik-Leistungkurs bei Mathias Wenzel}}
    
    \includegraphics[scale=0.3]{images/MartinW3.jpg}\\
    \textit{Credit: Martin Wolf, IceCube/NSF}

    \end{titlepage}
    \defaultheader 
}


\newcommand{\inhaltverzeichnis}{	
    \lhead{\textbf{Jonathan Vogt}}
    \rhead{\textbf{Filipe Ramalho}}
	\chead{Inhaltsverzeichnis}
    \tableofcontents
    \vfill
	\pagebreak
	\defaultheader
}

\newcommand{\defaultheader}{	
    \lhead{\textbf{Jonathan Vogt}}
    \fancyfoot[l]{Bll : Neutrinoforschung anhand des Icecube-Projekt}
    \rhead{\textbf{Filipe Ramalho}}
    \chead{\slshape\nouppercase{\leftmark}}
    \fancyfoot[c]{}
    \fancyfoot[R]{\thepage}
    \renewcommand{\footrulewidth}{0.4pt}
}


