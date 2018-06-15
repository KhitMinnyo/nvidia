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
#Let’s determine the exact GPU installed, and check the kernel modules it’s using.
lspci -v
#install the OpenCL ICD Loader, Drivers, and the CUDA toolkit.
apt install -y ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
#Verify Driver Installation
nvidia-smi     
hashcat -I
hashcat -b
#If trouble
apt install -y clinfo
dpkg -l |grep -i icd
#If mesa-opencl-icd is installed run:
echo "If mesa-opencl-icd is installed run: y"
apt remove mesa-opencl-icd
clinfo | grep -i "icd loader"
nvidia-smi -i 0 -q
glxinfo | grep -i "direct rendering"
#creator
echo "Scripts Created By: "
echo "          __  ___     _ _    ___  __ _                         "
echo "          | |/ / |__ (_) |_  |  \/  (_)_ __  _ __  _   _  ___  "
echo "          | ' /| '_ \| | __| | |\/| | | '_ \| '_ \| | | |/ _ \ "
echo "          | . \| | | | | |_  | |  | | | | | | | | | |_| | (_) |"
echo "          |_|\_\_| |_|_|\__| |_|  |_|_|_| |_|_| |_|\__, |\___/ "
echo "                                                   |___/ "
echo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®"
