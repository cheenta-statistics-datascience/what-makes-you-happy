#R Code

A<-read.csv(file.choose())
library(ggstatsplot)
#to check the relationship between Age and Overall Happiness (Scatter plot)
ggscatterstats(A,Age,Overall.Happiness,type = "parametric",ylab = "Happiness",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Gender and Overall Happiness (box plot)
ggbetweenstats(A,Gender,Overall.Happiness,ylab = "Happiness",violin.args = list(width = 0))

#to check the relationship between Annual income and Overall Happiness (Scatter plot)
ggscatterstats(A,Annual.Income.in.Lacs,Overall.Happiness,type = "parametric",xlab = "Annual Income (in lacs)",ylab = "Happiness",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Current Residence and Overall Happiness (box plot)
ggbetweenstats(A,Current.Residence,Overall.Happiness,xlab = "Current Residence",ylab = "Happiness",violin.args = list(width = 0))

#to check the relationship between Student and Overall Happiness (box plot)
ggbetweenstats(A,Student,Overall.Happiness,xlab = "Student Status",ylab = "Happiness",violin.args = list(width = 0))

#to check the relationship between Employment Status and Overall Happiness (box plot)
ggbetweenstats(A,Employment.Status,Overall.Happiness,xlab = "Employment Status",ylab = "Happiness",violin.args = list(width = 0))

#to check the relationship between Study/work time and Overall Happiness (Scatter plot)
ggscatterstats(A,Study.or.Work,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Study/Work time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Hobbies time and Overall Happiness (Scatter plot)
ggscatterstats(A,Hobbies.time,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Hobbies time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between People time (Constrained Dataset) and Overall Happiness (Scatter plot)
ggscatterstats(A,People.Time,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "People time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Family time(Diverse Data) and Overall Happiness (Scatter plot)
ggscatterstats(A,Family.time,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Family time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Partner time(Diverse Data) and Overall Happiness (Scatter plot)
ggscatterstats(A,Partner.time,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Partner time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Friends time(Diverse Data) and Overall Happiness (Scatter plot)
ggscatterstats(A,Friends.time,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Friends time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Personal needs (Constrained Data) time and Overall Happiness (Scatter plot)
ggscatterstats(A,Personal.needs,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Personal Needs time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Personal needs (Diverse Data) time and Overall Happiness (Scatter plot)
ggscatterstats(A,Needs,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Personal Needs time",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))

#to check the relationship between Health and Overall Happiness (Scatter plot)
ggscatterstats(A,Health.affect.Happiness,Overall.Happiness,type = "parametric",ylab = "Happiness",xlab = "Health Status",
               conf.level = 0.95,
               bf.prior = 0.707,
               bf.message = TRUE,
               tr = 0.2,
               k = 2L,
               results.subtitle = TRUE,
               label.var = NULL,
               label.expression = NULL,
               marginal = TRUE,
               point.args = list(size = 3, alpha = 0.4, stroke = 0),
               point.width.jitter = 0,
               point.height.jitter = 0,
               point.label.args = list(size = 3, max.overlaps = 1e+06),
               smooth.line.args = list(linewidth = 1.5, color = "blue", method = "lm", formula = y ~ x))


