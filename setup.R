# Install R packages for this tutorial

pkgs <- c("h2o", "DALEX", "breakDown", "pdp",
          "knitr", "rmdformats", "DT", "xgboost", "mlbench")
for (pkg in pkgs) {
  if (! (pkg %in% rownames(installed.packages()))) { install.packages(pkg) }
}
