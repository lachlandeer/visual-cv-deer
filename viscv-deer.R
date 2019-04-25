# Lachlan Deer's Visual Resume

VisualResume::VisualResume(
    titles.left = c("Lachlan Deer", 
                    "PhD Candidate in Economics", 
                    "Quantitative Marketing, Digital Marketing, Media Economics, Applied Econometrics"),
    titles.left.cex = c(3, 2, 2),
    titles.right.cex = c(3, 2, 2),
    titles.right = c("lachlandeer.github.io", 
                     "lachlan.deer@gmail.com", 
                     "Full CV: https://lachlandeer.github.io/files/lachlandeer-cv.pdf"),
    timeline.labels = c("Education", "Research & Teaching Interests"),
    timeline = data.frame(title = c("U of Adelaide", 
                                    "U of Adelaide", 
                                    "University College London", 
                                    "U of Zurich",
                                    "Stanford GSB", 
                                    "Chicago Booth"
                                    ),
                          sub = c("B. Economics (Hons)", 
                                  "MPhil Economics", 
                                  "MSc Economics (Distinction)", 
                                  "PhD Candidate", 
                                  "Visiting Researcher", 
                                  "Postdoctoral Fellow"
                                  ),
                          start = c(2005,    
                                    2010, 
                                    2012.6, 
                                    2013.6, 
                                    2016.7, 
                                    2019.6
                                    ),
                          end  =  c(2010,    
                                    2012.6, 
                                    2013.6, 
                                    2019.6, 
                                    2017.5, 
                                    2020
                                    ),
                          side = c(1, 
                                   1, 
                                   1, 
                                   1,
                                   0, 
                                   1
                                   ),
                          label.dir = c("left", "left", "right", "right", "left", "right")
                          ),# end dataframe
    milestones = data.frame(title = c("BA", "MPhil", "MS", "PhD"),
                            sub = c("Econ", "Econ", "Econ", "Econ"),
                            year = c(1960, 1960, 1960, 1960)), # smaller years keep these off the grid
    events = data.frame(year = c(2018.5, 2017.5, 2016.5, 2016.1, 2010),
                        title = c("Gender Effects & Loss Aversion: Yes, No, Maybe?, Working Paper \nwith R. Bouchouicha and F. Vieider et al",
                                  "The Regulation of Public Service Broadcasters [...], \nWorking Paper (R&R IJIO) with G.S. Crawford, J. Smith and P. Sturgeon",
                                  "SNF Doc. Mobility Fellowship, Host Institute: Stanford GSB",
                                  "Pledges of Commitment and Cooperation in Partnerships, \nGames, with RC Bayer",
                                  "Australian Postgraduate Award, for MPhil Study")),
    interests = list("research" = c(rep("Demand Estimation", 2), rep("Social Media", 2), rep("Word of Mouth", 2), rep("Advertising Strategy",2)),
                     "teaching" = c(rep("Marketing Analytics", 3), rep("Entertainment Industries      ", 3), rep("Data Science", 3), rep("Digital Marketing", 3)  ),
                     "programming" = c(rep("R", 7), rep("Python", 5), rep("Spark", 3), rep("Julia",5))
                     #"Chemistry" = c(rep("Bio", 10), rep("Pharmaceuticals", 50))
                     ),
    year.steps = 1
)

