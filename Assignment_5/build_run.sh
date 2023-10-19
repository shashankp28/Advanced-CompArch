assignment_dir="/home/shashankp/Desktop/GitHub_S/Advanced-CompArch/Assignment_5"
resource_dir="/home/shashankp/Desktop/GitHub_S/Advanced-CompArch/cs810_resources"

cd $resource_dir/Tejas
echo "Building Tejas..."
ant make-jar
echo "Successfully built Tejas"
cd $assignment_dir

benchmarks=(
    "gcc"
    "mcf"
    "namd"
    "lbm"
    "xalancbmk"
)

for benchmark in "${benchmarks[@]}"; do
    java -jar $resource_dir/Tejas/jars/tejas.jar \
        $assignment_dir/config_tigerLake.xml \
        $assignment_dir/outputs/$benchmark.$1.stat \
        $resource_dir/CPU2017_benchmarks/tejas_traces/$benchmark
done
