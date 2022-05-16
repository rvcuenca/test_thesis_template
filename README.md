# DMS-Statistics THESIS TEMPLATE

## Requirements

It is assumed that you have installed 

 1. the latest version of R and Rstudio
 2. the latest version of the R package `tinytex`. Otherwise install it using the following R lines.
 
  ```r
  install.packages("tinytext")
  tinytex::install_tinytex()
  ```

## Usage

  1. Clone/download the repository.
  2. Click `test_thesis_template.Rproj` redirecting you to your RStudio IDE.
  3. On the Files Pane, click the `index.Rmd` file.
  4. Build the book tge preview the pdf by pressing `Cntrl + Shift + B` in Windows or `Command + Shift + B` for Mac.
  5. Edit/Add Rmd files corresponding to the chapters you want to modify.

## Tips

  1. In the `index.Rmd` file, it is preferred that you comment out (using `#`) the `logo` parameter in the YAML header to render the pdf file much faster. You can uncomment this later once you are finally done.
  2. For the current update of this template, it is recommended that you use RStudio's Viewer when previewing the compiled pdf output. You can do this going to `Tools > Global Options > Sweave > PDF Preview` and choose `RStudio Viewer` in the options of `Preview PDF after complie using`.
