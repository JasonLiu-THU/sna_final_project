program=src/main.py
file_path=input/Gowalla_new/link_prediction/
output_path=output/link_prediction/
nproc=8
func=$1

python3 $program $file_path $output_path $nproc $func &
