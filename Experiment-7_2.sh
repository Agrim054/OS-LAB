es (5 sloc)  77 Bytes
   
# pdisplay range of lines

file=$1
start=$2
end=$3
sed -n $start,$end\P $file
