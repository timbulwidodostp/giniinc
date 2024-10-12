{smcl}
{* *! version 1.0.0 15Apr2017 Long Hong}
{cmd: help giniinc}
{hline}{hline}

{title: Title}

{bf: survlsl}   - Estimation of the Gini index for log-scale-location parametric models

{bf: survgini}  - Non-parametric restricted Gini for survival data

{bf: survbound} - Non-parametric Gini index estimation for censored data

{title: Example}

{bf: Non-parametric Gini index estimation for censored data}

survbound age, threshold(10) censorpct(0.30) grid(10)

{bf: Estimation of the Gini index for log-scale-location parametric models}

survlsl age, thres(10) censorpct(0.30) model(lognormal)

{bf: Non-parametric restricted Gini for survival data}

survgini failtime failcens trt, noperm

{title: Author}
Timbul Widodo
Olah Data Semarang
WA : +6285227746673 (085227746673)
Receive Statistical Analysis Data Processing Services Using
SPSS, AMOS, LISREL, Frontier 4.1, EVIEWS, SMARTPLS, STATA
DEAP 2.1, ETC
