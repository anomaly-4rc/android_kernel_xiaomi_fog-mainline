#!/bin/bash
rm -rf KernelSU-Next
rm -rf /drivers/kernelsu
curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -s legacy