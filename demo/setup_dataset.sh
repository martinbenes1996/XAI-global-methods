
# download dataset
wget --no-check-certificate \
    https://storage.googleapis.com/mledu-datasets/cats_and_dogs_filtered.zip \
    -O cats_and_dogs_filtered.zip
# prepare
unzip cats_and_dogs_filtered.zip
mv cats_and_dogs_filtered cats_and_dogs
rm -rf cats_and_dogs_filtered.zip

# download pretrained model
wget https://fileshare.uibk.ac.at/f/9e07eb422e5442a59cc0/?dl=1 -O model_resnet18.pth

# ssh -L8889:gc6:8888 martin.benes@ifi-cluster.uibk.ac.at