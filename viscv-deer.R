# Walter White's Visual Resume

VisualResume::VisualResume(
    titles.left = c("Lachlan Deer", 
                    "PhD Candidate in Economics", 
                    "Empirical IO, Quantitative Marketing, Digital Marketing, Media Economics"),
    titles.left.cex = c(3, 2, 2),
    titles.right.cex = c(3, 2, 2),
    titles.right = c("lachlandeer.github.io", 
                     "lachlan.deer@gmail.com", 
                     "Full CV: https://lachlandeer.github.io/files/lachlandeer-cv.pdf"),
    timeline.labels = c("Education", "Research & Teaching Interests"),
    timeline = data.frame(title = c("U of Adelaide", "U of Adelaide", "University College London", "U of Zurich",
                                    "Stanford GSB"),
                          sub = c("B. Economics (Hons)", "MPhil Economics", "MSc Economics (Distinction)", 
                                  "PhD Candidate", "Visiting Researcher"),
                          start = c(2005,    2010, 2012.6, 2013.6, 2016.7),
                          end  =  c(2010,    2012.2, 2013.6, 2019.6, 2017.5),
                          side = c(1, 1, 1, 1, 0),
                          label.dir = c("left", "left", "right", "right", "left")),
    milestones = data.frame(title = c("BA", "MPhil", "MS", "PhD"),
                            sub = c("Econ", "Econ", "Econ", "Econ"),
                            year = c(1960, 1960, 1960, 1960)), # smaller years keep these off the grid
    events = data.frame(year = c(2018.5, 2017.5, 2016.5, 2016.1, 2010),
                        title = c("Gender Effects & Loss Aversion: Yes, No, Maybe?, Working Paper \nwith R. Bouchouicha and F. Vieider et al",
                                  "The Regulation of Public Service Broadcasters [...], \nWorking Paper (R&R IJIO) with G.S. Crawford, J. Smith and P. Sturgeon",
                                  "SNF Doc. Mobility Fellowship, Host Institute: Stanford GSB",
                                  "Pledges of Commitment and Cooperation in Partnerships, \nGames, with RC Bayer",
                                  "Australian Postgraduate Award, for MPhil Study")),
    interests = list("research" = c(rep("Demand", 2), rep("Social Media", 2), rep("Word of Mouth", 2), rep("Advertising",2)),
                     "teaching" = c(rep("Econometrics", 3), rep("Empirical IO", 3), rep("Programming", 3), rep("Digital Mktg", 3)  ),
                     "programming" = c(rep("R", 7), rep("Python", 5), rep("Spark", 3), rep("Julia",2))
                     #"Chemistry" = c(rep("Bio", 10), rep("Pharmaceuticals", 50))
                     ),
    year.steps = 2
)

