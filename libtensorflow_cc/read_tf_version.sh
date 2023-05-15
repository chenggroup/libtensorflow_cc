line=$(cat ../requirements.txt)
export TF_VERSION=$(echo $line | cut -d== -f2)