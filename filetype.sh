echo enter a filename
read filename
file_ext=$(echo $filename |awk -F . '{if (NF>1) {print $NF}}')
echo filetype=$file_ext
