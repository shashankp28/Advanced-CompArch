assignment_dir="/home/shashankp/Desktop/GitHub_S/Advanced-CompArch/Assignment_5"
resource_dir="/home/shashankp/Desktop/GitHub_S/Advanced-CompArch/cs810_resources"

cd $resource_dir/Tejas
echo "Building Tejas..."
ant make-jar
echo "Successfully built Tejas"
cd $assignment_dir


# java -jar $resource_dir/Tejas/jars/tejas.jar \
#     $assignment_dir/config_tigerlake.xml \
#     $assignment_dir/outputs/$1.stat \

