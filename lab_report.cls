\LoadClass[11pt]{article}
\ProvidesClass{lab_report}[2018/11/24 Simple class for Imperial Aero lab reports]
\RequirePackage{textgreek}
\RequirePackage{tabu}
\RequirePackage{siunitx} 
\RequirePackage{graphicx} 
\RequirePackage[numbers]{natbib}
\RequirePackage{gensymb} % for the degree symbol - \degree
\RequirePackage{booktabs} % tables
\RequirePackage{multicol} %for side by side equations
\RequirePackage{amsmath} 
\RequirePackage[utf8]{inputenc}
%\pagenumbering{gobble}
\RequirePackage{etoolbox}
\setlength\parindent{0pt} 
\RequirePackage[left=15mm, right=15mm, top=14.5mm, bottom=14.5mm]{geometry}
\RequirePackage{array}  
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{listings}
\RequirePackage{color} %red, green, blue, yellow, cyan, magenta, black, white
\definecolor{mygreen}{RGB}{28,172,0} % color values Red, Green, Blue
\definecolor{mylilas}{RGB}{170,55,241}
\graphicspath{ {figures/} }
\RequirePackage{array}
\RequirePackage[utf8]{inputenc}
