#!/bin/bash
#This scripts were created by Khit Minnyo for Kali to install Nvidia packages....
#About Installer .......
echo """
		███╗   ██╗██╗   ██╗██╗██████╗ ██╗ █████╗     
		████╗  ██║██║   ██║██║██╔══██╗██║██╔══██╗    
		██╔██╗ ██║██║   ██║██║██║  ██║██║███████║    
		██║╚██╗██║╚██╗ ██╔╝██║██║  ██║██║██╔══██║    
		██║ ╚████║ ╚████╔╝ ██║██████╔╝██║██║  ██║    
		╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═════╝ ╚═╝╚═╝  ╚═╝                              
                         


   ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗ 
   ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗
   ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝
   ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗
   ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║
   ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
                                                                      
		    Version 1.0 For Kali Linux 2018
						      khitminnyo@khitminnyo.com
                                                   
"""
echo " "
echo """
[*] This is for installing NVIDIA on Kali Linux ...............................
[*] This installer need connection.............................................
[*] It will take some times to complete .......................................
[*] At first, it will check your Kali Linux's sources.list file ...............
[*] If your sources is missing, it will replace Kali Rolling source............
[*] You may cost about 900MB of Data (or) Long time Wifi ......................
[*] Remark!
	You cannot stop before installation is finished........................
	If you stop it, you may loss many .....................................
Thanks for Using This installer................................................
"""
echo " "
#Source List creation ........
echo 'deb http://http.kali.org/kali kali-rolling main contrib non-free' > /etc/apt/sources.list
echo '#deb-src http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list

#Source Updating
apt update 
echo " "
#Installing Packages..........
apt install xserver-xorg-core bbswitch-dkms bbswitch-source boinc-client-nvidia-cuda bumblebee bumblebee-nvidia conky-all conky-all-dbg cpufreqd dmraid flashrom gcc-7-offload-nvptx gcc-8-offload-nvptx gcc-offload-nvptx glx-alternative-nvidia hashcat-nvidia hobbit-plugins libaccinj64-9.1 libcg libcggl libcublas9.1 libcuda1 libcudart9.1 libcufft9.1 libcufftw9.1 libcuinj64-9.1 libcupti-dev libcupti-doc libcupti9.1 libcurand9.1 libcusolver9.1 libcusparse9.1 libegl-nvidia0 libegl1-nvidia libegl1-nvidia-legacy-340xx libgl1-nvidia-legacy-304xx-glx libgl1-nvidia-legacy-340xx-glx libgles-nvidia1 libgles-nvidia2 libgles1-glvnd-nvidia libgles1-nvidia libgles1-nvidia-legacy-340xx libgles2-glvnd-nvidia libgles2-nvidia libgles2-nvidia-legacy-340xx libglx-nvidia0 libgomp-plugin-nvptx1 libgpuarray-dev libgpuarray-doc libgpuarray2 libnppc9.1 libnppial9.1 libnppicc9.1 libnppicom9.1 libnppidei9.1 libnppif9.1 libnppig9.1 libnppim9.1 libnppist9.1 libnppisu9.1 libnppitc9.1 libnpps9.1 libnvblas9.1 libnvcuvid1 libnvgraph9.1 libnvidia-cfg1 libnvidia-compiler libnvidia-egl-wayland1 libnvidia-eglcore libnvidia-encode1 libnvidia-fatbinaryloader libnvidia-fbc1 libnvidia-glcore libnvidia-ifr1 libnvidia-legacy-304xx-cfg1 libnvidia-legacy-304xx-compiler libnvidia-legacy-304xx-cuda1 libnvidia-legacy-304xx-glcore libnvidia-legacy-304xx-ml1 libnvidia-legacy-304xx-nvcuvid1 libnvidia-legacy-340xx-cfg1 libnvidia-legacy-340xx-compiler libnvidia-legacy-340xx-cuda1 libnvidia-legacy-340xx-eglcore libnvidia-legacy-340xx-encode1 libnvidia-legacy-340xx-fbc1 libnvidia-legacy-340xx-glcore libnvidia-legacy-340xx-ifr1 libnvidia-legacy-340xx-ml1 libnvidia-legacy-340xx-nvcuvid1 libnvidia-ml1 libnvidia-ptxjitcompiler1 libnvrtc9.1 libnvtoolsext1 libnvtt-bin libnvtt-dev libnvtt2 libnvvm3 libopengl0-glvnd-nvidia libvdpau-dev libvdpau-doc libxnvctrl-dev libxnvctrl0 mate-optimus mate-sensors-applet mate-sensors-applet-nvidia nvidia-alternative nvidia-cg-dev nvidia-cg-doc nvidia-cuda-dev nvidia-cuda-doc nvidia-cuda-gdb nvidia-cuda-mps nvidia-detect nvidia-egl-common nvidia-egl-icd nvidia-egl-wayland-common nvidia-egl-wayland-icd nvidia-installer-cleanup nvidia-kernel-common nvidia-kernel-dkms nvidia-kernel-source nvidia-kernel-support nvidia-legacy-304xx-alternative nvidia-legacy-304xx-driver nvidia-legacy-304xx-driver-bin nvidia-legacy-304xx-driver-libs nvidia-legacy-304xx-kernel-dkms nvidia-legacy-304xx-kernel-source nvidia-legacy-304xx-kernel-support nvidia-legacy-304xx-opencl-icd nvidia-legacy-304xx-smi nvidia-legacy-304xx-vdpau-driver nvidia-legacy-340xx-alternative nvidia-legacy-340xx-driver nvidia-legacy-340xx-driver-bin nvidia-legacy-340xx-driver-libs nvidia-legacy-340xx-kernel-dkms nvidia-legacy-340xx-kernel-source nvidia-legacy-340xx-kernel-support nvidia-legacy-340xx-opencl-icd nvidia-legacy-340xx-smi nvidia-legacy-340xx-vdpau-driver nvidia-legacy-check nvidia-libopencl1 nvidia-modprobe nvidia-opencl-common nvidia-opencl-icd nvidia-persistenced nvidia-profiler nvidia-settings nvidia-settings-legacy-304xx nvidia-settings-legacy-340xx nvidia-smi nvidia-support nvidia-vdpau-driver nvidia-xconfig nvtv sensors-applet vc-dev vdpauinfo
#creator
echo "Scripts Created By: "
echo "          __  ___     _ _    ___  __ _                         "
echo "          | |/ / |__ (_) |_  |  \/  (_)_ __  _ __  _   _  ___  "
echo "          | ' /| '_ \| | __| | |\/| | | '_ \| '_ \| | | |/ _ \ "
echo "          | . \| | | | | |_  | |  | | | | | | | | | |_| | (_) |"
echo "          |_|\_\_| |_|_|\__| |_|  |_|_|_| |_|_| |_|\__, |\___/ "
echo "                                                   |___/ "
echo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®"