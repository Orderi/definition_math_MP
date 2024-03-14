\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{def_classe}

\LoadClass[12pt, a4paper]{article}

\title{Définitions - Mathématiques}
\date{}
\author{}



%   Extensions

\RequirePackage[a4paper,left=1.5cm,right=1.5cm,bottom=1.2cm, top=2cm,marginparwidth=1.75cm]{geometry}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{mathtools}
\RequirePackage{stmaryrd}
\RequirePackage{enumitem}
\RequirePackage{mathrsfs}
\RequirePackage{dsfont}
\RequirePackage{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{imakeidx}
\RequirePackage{hyperref}
\RequirePackage{import}

\makeindex[intoc]


%   Disable word break

\tolerance=1
\hyphenpenalty=10000
\hbadness=10000
\setlength{\skip\footins}{1cm}



%   Commandes

% Lettres en "blackboard bold" 
\newcommand{\PP}{\mathbb{P}} 
\newcommand{\EE}{\mathbb{E}}
\newcommand{\VV}{\mathbb{V}}
\newcommand{\NN}{\mathbb{N}}
\newcommand{\ZZ}{\mathbb{Z}}
\newcommand{\RR}{\mathbb{R}}
\newcommand{\QQ}{\mathbb{Q}}
\newcommand{\CC}{\mathbb{C}}
\newcommand{\KK}{\mathbb{K}}

% Contractions
\newcommand{\ssi}{si et seulement si }
\newcommand{\lci}{\(\star\)}                    % "loi de composition interne"
\newcommand{\lce}{\(\cdot\)}                    % "loi de composition externe"
\newcommand{\x}{\(\times\)}
\newcommand{\expo}{\textsuperscript}            % exposant pour du texte
\newcommand{\ind}{\textsubscript}               % indice pour du text
\newcommand{\poly}{\text{K}[\text{X}]}          % anneau des polynômes K[X]
\newcommand{\fracrat}{\text{K}(\text{X})}       % corps des fractions rationelles K(X)

% Symboles personnalisés
\newcommand\norm[1]{\left\lVert#1\right\rVert}  % norme comme suit : ||A||
\newcommand\normtxt[1]{\(\norm{#1}\)}           % norme à l'extérieur du mode math
\newcommand\sbullet[1][.5]{\mathbin{\vcenter{\hbox{\scalebox{#1}{$\bullet$}}}}} % point médian ·
\newcommand{\ps}{\(\bigl\langle \sbullet[0.75]\mid \sbullet[0.75] \bigr\rangle\)} % symbole désignant le produit scalaire dans le mode texte : (·|·)
\newcommand\psm[2]{\bigl\langle#1\mid #2 \bigr\rangle} % produit scalaire dans le mode math

% Traduction
\renewcommand*\contentsname{Table des matières}



%   Style des références

\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=magenta,      
    urlcolor=cyan,
    frenchlinks=true
    }
\urlstyle{same}

