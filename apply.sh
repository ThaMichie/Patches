#!/bin/bash

cd external/libcxx
git am --signoff < ~/patches/external_libcxx/0001-Make-libc-fs-vendor-available-and-as-a-shared-lib.patch
cd ../../
cd external/mesa3d
git am --signoff < ~/patches/external_mesa3d/0001-Build-with-VNDK.patch
cd ../../
cd frameworks/libs/net
git am --signoff < ~/patches/frameworks_libs_net/0001-Add-support-for-non-bpf-usecase.patch
cd ../../../
cd system/netd
git am --signoff < ~/patches/system_netd/0001-Add-support-for-non-bpf-usecase.patch
cd ../../
cd packages/modules/Connectivity
git am --signoff < ~/patches/packages_modules_Connectivity/0001-Add-support-for-non-bpf-usecase.patch
cd ../
cd NetworkStack
git am --signoff < ~/patches/packages_modules_NetworkStack/0001-Revert-Enable-parsing-netlink-events-from-kernel-sin.patch
cd ../
cd adb
git am --signoff < ~/patches/packages_modules_adb/0001-adb-Bring-back-support-for-legacy-FunctionFS.patch
cd ../../../
cd system/bpf
git am --signoff < ~/patches/system_bpf/0001-Add-support-for-non-bpf-usecase.patch
cd ../../
cd frameworks/native
git am --signoff < ~/patches/frameworks_native/0001-Disable-gpu-service.patch
cd ../../
cd system/core
git am --signoff < ~/patches/system_core/0001-Revert-init-Treat-failure-to-create-a-process-group-.patch
cd ../../
