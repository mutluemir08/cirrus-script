# Fix needed for kernel
cd /tmp/rom/prebuilts/tools-extras/common/perl-base/Getopt
wget https://raw.githubusercontent.com/Headache01/notes/main/Std.pm
cd /tmp/rom

# Normal build steps

. build/envsetup.sh
lunch havoc_GM8_sprout-user

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
