#!/bin/bash
workdir=$(cd $(dirname $0); pwd -P)

rm -rf build && mkdir -p build && \
cd build && cmake .. && make -j 12

# NVIDIA VIDEO CODEC SDK SAMPLES GUIDE
#https://developer.download.nvidia.com/designworks/video-codec-sdk/secure/7.1/01/NVIDIA_Video_Codec_SDK_Samples_Guide.pdf?qabdN5abVWufsUAbpkadOQt1gELHNAv3PjQEouVCdmV6wY7qU_7vsu5FI96SHDFrAsr9HmWXjsIj2qi2Yjgt-LMsUsJ3Mm0CSAZW7pKIIqgake-JiB2woY2idiG4_srtWeDPWcYpiGwd50JbsWXTI2YjLa4UoOH44_AQLeENV9MMHubo9gZG9VHWiKiyIKB_1g==&t=eyJscyI6IndlYnNpdGUiLCJsc2QiOiJkZXZlbG9wZXIubnZpZGlhLmNvbS92aWRlby1jb2RlYy1zZGsifQ==#:~:text=Each%20individual%20sample%20has%20its%20own%20set%20of%20solution%20files