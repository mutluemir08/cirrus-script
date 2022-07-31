# Normal build steps
. build/envsetup.sh
lunch havoc_GM8_sprout-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
