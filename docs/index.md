---
params:
  title: "On the Creation of the R Markdown Thesis Template for Statistics Students of MSU-IIT"
  author: "Rey R. Cuenca"
  program: "Bachelor of Science in Statistics"
  papertype: "Undergraduate Thesis"
  adviser: "Dr. Beloved N. Adviser"
  panelone: "Dr. Beloved N. Panel 1"
  paneltwo: "Dr. Beloved N. Panel 2"
  # panelthree: "Dr. Beloved N. Panel 3"
  # panelfour: "Dr. Beloved N. Panel 4"
  department: "Mathematics and Statistics"
  deptchair: "Dr. Beloved N. Chairperson"
  csmdean: "Dr. Beloved N. College-Dean"
  college: "College of Science and Mathematics"
  university: "Mindanao State University -- Iligan Institute of Technology"
  address: "Iligan City"
  sgsdean: "Dr. Beloved N. SGS-Dean"
  ddate: "August, 2022"
# titlepage: true
abstract: |
  # ABSTRACT {-}
  
  ```{r}
  plot(rnorm(100))
  ```
  
  
  `r stringi::stri_rand_lipsum(10)`
  
  This is my Abstract [@rmarkdown2020]
  
site: bookdown::bookdown_site
documentclass: book
bibliography: 
  - source/bib/book.bib
  - source/bib/packages.bib
description: |
  Undergraduate Thesis of Rey Cuenca
biblio-style: apalike
csl: source/bibstyle/apa-7th.csl
colorlinks: true
fontsize: 12pt
---


`\chapter*{}`{=latex}

\phantom{xs}
\vspace{5pt}
\addcontentsline{toc}{chapter}{TITLE PAGE}
\thispagestyle{empty}
\begin{center}
\large\textbf{ON THE CREATION OF THE R MARKDOWN THESIS TEMPLATE FOR STATISTICS STUDENTS OF MSU-IIT} 
\end{center}

\vfill


\begin{center}
AN UNDERGRADUATE THESIS
\end{center}

\begin{center}
Presented to 

the Faculty of the 

Department of Mathematics and Statistics

College of Science and Mathematics

Mindanao State University -- Iligan Institute of Technology

Iligan City
\end{center}

\vfill

\begin{center}
In Partial Fulfillment

of the Requirements for the Degree

BACHELOR OF SCIENCE IN STATISTICS
\end{center}

\vfill

\begin{center}
\textbf{REY R. CUENCA}

AUGUST, 2022
\end{center}

\vspace{-1in}


# ABSTRACT {-}


```r
plot(rnorm(100))
```



\begin{center}\includegraphics[width=1\linewidth]{index_files/figure-latex/unnamed-chunk-5-1} \end{center}


Lorem ipsum dolor sit amet, faucibus natoque, lectus integer ut turpis non at, maximus iaculis inceptos, odio class ultrices. Nunc, tellus vehicula facilisi sed elementum sociis etiam nulla nec. Praesent non velit pellentesque mi nostra nec ornare eget turpis enim. Volutpat tellus commodo efficitur sit, in auctor. Cum sed nostra eu, sit pharetra habitant faucibus laoreet. A elementum sagittis est ligula id ante vestibulum nec at erat eget. Aliquam elementum urna, laoreet facilisis pretium lectus. A in nec et. Vestibulum libero nec sed id varius sit id, sit, urna. Eu velit lectus ac himenaeos nibh dictumst convallis in interdum ridiculus facilisis in, tellus. Mollis eu, eu fusce tempor vitae quis in rhoncus, magna diam feugiat. Id ex dignissim eros hendrerit aptent ac., Condimentum nec sed nisl dictum amet egestas tempor quam eu, neque. Amet ac id purus molestie cubilia fermentum tempor. Fusce ipsum imperdiet integer sociosqu congue. Quis ligula porttitor leo magnis dapibus hac. Tortor elit facilisi lobortis per purus. Accumsan aliquam dapibus eu eget nibh iaculis, metus montes elementum auctor. Sed vulputate purus porta nec non non mauris sapien. Velit hac ac fames at, consectetur lectus dolor elit morbi congue tortor. Etiam non ac primis non aliquet. Pretium habitant viverra nibh, lorem nam lorem, rutrum mauris consectetur? Imperdiet molestie sollicitudin, sit vel justo rutrum non varius, nisi diam maecenas. Nisl habitasse vehicula ipsum pharetra., Condimentum suspendisse aliquam nisi fames magnis ac efficitur conubia semper in. Rhoncus in taciti nulla ad sed potenti sociosqu. Vulputate enim dolor, nisi vestibulum nisl turpis ac varius a sed. Lacus in, convallis elit neque eu ex sit a nunc. Eget congue luctus sollicitudin sapien ullamcorper vitae aliquam. Sodales in. Sem inceptos, turpis et tortor in ultrices. Vehicula non, ornare egestas, feugiat maximus ornare nec. Metus ut sed ac vulputate vivamus arcu nec, in odio, et., Dolor vel sapien in eu in quam est. Aliquam magnis etiam purus eu. Nibh sit mauris lorem nullam. Suspendisse ante aptent bibendum, ligula consequat arcu curabitur habitant dui aptent consectetur maecenas. Lacus ligula justo, pellentesque justo leo, eros pharetra egestas? Egestas, auctor viverra mauris. Mauris, vitae laoreet commodo. Purus etiam laoreet vel eros sit commodo, pellentesque lectus augue., Consectetur mattis viverra per ultrices curae mollis sed quam. Vel laoreet id laoreet curabitur tincidunt. Turpis congue ac elit, suspendisse malesuada, dictum, imperdiet rutrum vel eget. Nec platea posuere imperdiet vivamus massa. Congue non eu sed maecenas condimentum non accumsan viverra. Mauris bibendum natoque mauris pulvinar odio a donec nibh volutpat. Amet sit imperdiet porta sed est porttitor quis id in dapibus ut. Sed luctus malesuada dui eu venenatis enim eget urna ac magnis. Amet velit aliquet facilisi porttitor curae ipsum, mauris. Elit, mauris nulla in interdum, integer pharetra aliquet pulvinar., Quam vulputate torquent facilisis. Commodo nunc libero lectus non maecenas eros euismod habitasse. Nec sit in accumsan ante semper. Metus erat ligula fusce, aliquam morbi, suspendisse. Ad in pharetra porta cum, ut. Dui a sollicitudin, mauris eros cum nec nisl consequat. Id eros platea vestibulum mi ac penatibus. Lacus amet ut commodo nisl nisl. In in sem metus auctor tempus., Vel magnis accumsan dictum mollis eleifend sed. Integer phasellus. Aliquam ornare dapibus in vitae conubia, nulla. Cursus tellus urna pharetra et ligula sed sodales pulvinar sed eros. Quam faucibus vivamus ultrices sed aenean pretium urna taciti. Convallis odio porttitor sed molestie quam cum in sed nibh. Maecenas montes elit luctus aptent at mauris. Felis sed pellentesque, diam lectus ullamcorper metus sed duis sem ultricies, ut. Efficitur, condimentum egestas sodales vitae odio semper non finibus. Mauris pharetra non metus potenti amet pharetra porta euismod ut orci et. Mollis, lorem enim sit, tellus viverra ac. Sed etiam elit tempor quisque dolor eget nibh integer. Sagittis potenti tempor velit. At, ipsum elit finibus porttitor mollis dictumst. Aenean sed morbi justo, ligula odio dictumst ornare. In id finibus amet, convallis in ut sit fusce ac in, tellus. Ut consectetur ac id, erat varius venenatis faucibus ultrices quis a mattis metus taciti. Arcu curae semper lectus euismod aenean est nisl vel et. Porta, eros ligula amet convallis sed ut primis, non eros pellentesque, id., Aliquet non, semper porttitor elit curae eget faucibus felis. Lorem sed tortor pretium pretium varius a ante, euismod hendrerit velit. Fames ac vitae vivamus vulputate et justo. Sed pretium sagittis eros lobortis risus imperdiet sollicitudin feugiat in ut fusce euismod, lectus. Sed habitasse, aptent nulla. Magnis malesuada aenean. Malesuada ut quisque duis mi interdum vitae phasellus. Tristique vestibulum sed. Mauris sed mus a ac., Massa velit ut, a nulla orci. Vitae sem libero et in vitae litora id cum. Litora morbi vel tempus aliquet platea tortor ultrices fusce. Metus convallis vel, sed pretium sem, vestibulum velit. Eget varius et hendrerit dictumst dui cursus leo, nec ad porttitor natoque. Nec porttitor non iaculis vivamus risus et mollis nisi tempor. Sed ipsum libero eget suspendisse parturient lectus sapien venenatis purus, non. Nulla sodales, felis pulvinar. Litora primis commodo., Quisque condimentum volutpat gravida amet lorem. Tincidunt sed adipiscing, curabitur non maximus faucibus a. Pellentesque, auctor vel nibh. Sed quam lobortis ac accumsan, vitae magnis ultrices in quis. Sapien a at rhoncus aliquam aliquet maximus conubia. Nec ligula eu ullamcorper egestas cursus sed vitae mauris ipsum auctor. Habitant eu interdum tempus a. Vel metus vitae ut mi libero feugiat tincidunt elementum augue laoreet sagittis. Ac eu sem? Magnis quis in, nam erat lacus orci parturient feugiat porttitor. In ut ut, felis in tempor, ante ut felis? Mollis aenean, urna id sed augue sed netus egestas. Semper adipiscing ac nullam est eget in ligula ligula montes a nam, tellus. Maecenas pretium sem sed interdum eu. Mauris venenatis efficitur sed magnis nostra malesuada in.

This is my Abstract [@rmarkdown2020]



# DEDICATION {-}
Some lines od dedication


# ACKNOWLEDGMENT {-}

Some acknowledgment here.

`\addcontentsline{toc}{chapter}{TABLE OF CONTENTS}`{=latex}
`\tableofcontents`{=latex}

`\newpage`{=latex}
`\pagenumbering{arabic}\setcounter{page}{1}`{=latex}

