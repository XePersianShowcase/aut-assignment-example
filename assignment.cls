\ProvidesClass{assignment}
              [Example theme for AUT assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{enumerate}
\RequirePackage{minted}
\RequirePackage{enumerate}
\RequirePackage{graphicx}
\RequirePackage{keyval}

\LoadClass[]{article}

\RequirePackage[
  colorlinks=true,
  linkcolor=black,
  urlcolor=orange,
]{hyperref}
\RequirePackage[
   a4paper,
   left=2.5cm,
   right=2.5cm,
   top=2.5cm,
   bottom=2.5cm
]{geometry}
\RequirePackage[localize]{xepersian}

\usemintedstyle{one-dark}

\setlength{\parindent}{0pt}
\renewcommand{\baselinestretch}{1.5}

\eqcommand{تارنما}{href}
\eqcommand{پایان‌ساز}{makefooter}
\eqcommand{جزئیات‌درس}{coursedetails}

\date{\persiantoday}

\define@key{course}{نام}[]{\gdef\course@name{#1}}
\define@key{course}{ترم}[]{\gdef\course@semester{#1}}
\def\coursedetails#1{{\setkeys{course}{#1}}}


\renewcommand{\maketitle}{%
  \begin{minipage}{.25\textwidth}
    \centering\includegraphics[width=.5\textwidth]{./img/aut.png}
  \end{minipage}
  \begin{minipage}{.5\textwidth}
  \begin{center}
  \textit{بسمه تعالی}\\
  {دانشکده مهندسی کامپیوتر دانشگاه صنعتی امیرکبیر (پلی‌تکنیک تهران)}
  \\
  {درس \course@name \space \course@semester}
  \\
  {\@title}
  \\
  \end{center}
  \end{minipage}
  \begin{minipage}{.25\textwidth}
    \centering\includegraphics[width=.5\textwidth]{./img/ce.png}
  \end{minipage}
}

\newcommand{\makefooter}{%
  \vfill
  \begin{flushleft}
    موفق و موید باشید
  \end{flushleft}
  \begin{center}
    این سند برپایه بسته \متن‌لاتین{\زی‌پرشین} گونه \متن‌لاتین{\گونه‌زی‌پرشین} توسعه پیدا کرده است.
    نگارش شده به تاریخ \@date
  \end{center}
}

\settextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Variable
]{Vazir}

\setlatintextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Italic
]{Neuton}
