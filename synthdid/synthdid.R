# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Synthetic Difference In Differences (DID) Estimation Use synthdid With (In) R Software
install.packages("remotes")
remotes::install_github("synth-inference/synthdid")
library("synthdid")
synthdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/synthdid/main/synthdid/synthdid.csv",sep = ";")
# Estimate Synthetic Difference In Differences (DID) Estimation Use synthdid With (In) R Software
setup = panel.matrices(synthdid)
synthdid = synthdid_estimate(setup$Y, setup$N0, setup$T0)
synthdid
summary(synthdid)
# Synthetic Difference In Differences (DID) Estimation Use synthdid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished

