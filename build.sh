latex alta-shared-task-2014-ibm.tex
bibtex alta-shared-task-2014-ibm.aux
latex alta-shared-task-2014-ibm.tex
latex alta-shared-task-2014-ibm.tex
dvipdfmx -p letter alta-shared-task-2014-ibm.dvi
#pdf2ps alta-shared-task-2014-ibm.pdf
cur_os=$(uname)
if [[ $cur_os == "Darwin" ]];
then
    open alta-shared-task-2014-ibm.pdf
else
    evince alta-shared-task-2014-ibm.pdf
fi
