#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),corvette)

$(call add-radio-file-sha1-checked,radio/abl.img,15943bea8516366ac03f799c8cb58b356c2b88e7)
$(call add-radio-file-sha1-checked,radio/aop.img,44faa23dd939f7930da4a3ce3fafd448babbf76f)
$(call add-radio-file-sha1-checked,radio/aop_config.img,a287dffb8cd8beb4fba02f9db0d9b088ebc1810b)
$(call add-radio-file-sha1-checked,radio/bluetooth.img,181c3131c9b779016e252e4163d0d870c8f48357)
$(call add-radio-file-sha1-checked,radio/cpucp.img,b7ed69e24a22782d9bc5fc3bae3f475e276b2f7d)
$(call add-radio-file-sha1-checked,radio/cpucp_dtb.img,ac18d3cabdf21d6ac371fafec575102357058f44)
$(call add-radio-file-sha1-checked,radio/devcfg.img,54938a5ec6d7ce03b8d404ff4f5a11bef6497a9f)
$(call add-radio-file-sha1-checked,radio/dsp.img,72075bb397712d2b7753e2a8654cf8e5c2313602)
$(call add-radio-file-sha1-checked,radio/engineering_cdt.img,3881f963ef19e6cf1597cadd1b185899f8ea4b2a)
$(call add-radio-file-sha1-checked,radio/featenabler.img,28a422f3a0682754b081562492d50c1b37d86ee3)
$(call add-radio-file-sha1-checked,radio/hyp.img,bb377dfe34034892f567776bf1e6dbc2cb92e8aa)
$(call add-radio-file-sha1-checked,radio/imagefv.img,c392359667252d3b3eb7fddbccfd7a71f9f5e3fe)
$(call add-radio-file-sha1-checked,radio/keymaster.img,1d73718164eb17a5e0935b71e48a05acf67bd9a2)
INSTALLED_RADIOIMAGE_TARGET += $(PRODUCT_OUT)/modem.img
$(PRODUCT_OUT)/modem.img : $(LOCAL_PATH)/radio/modem.img.part00 $(LOCAL_PATH)/radio/modem.img.part01 $(LOCAL_PATH)/radio/modem.img.part02 $(LOCAL_PATH)/radio/modem.img.part03
	@echo "Assemble radio/modem.img -> $@"
	@mkdir -p $(dir $@)
	$(hide) cat $^ > $@
	$(hide) echo "873c7db6c01f3ec0f3db695fd1f73bb3de7a0e8d  $@" | sha1sum -c - >/dev/null
$(call add-radio-file-sha1-checked,radio/oplus_sec.img,2a0a3bc41fa77874e80515aaee0a151fd7ea2756)
$(call add-radio-file-sha1-checked,radio/oplusstanvbk.img,3ab7328999762c597dc1fc55cc550aad4fc9499d)
$(call add-radio-file-sha1-checked,radio/qupfw.img,8983d9990ca54a53bdbd7ff18946188e8954578f)
$(call add-radio-file-sha1-checked,radio/shrm.img,78e9a38e986cafc884491fcc765dd3c93ab9f456)
$(call add-radio-file-sha1-checked,radio/splash.img,07e9cda27d7d55806370294443d78ef887e32d2b)
$(call add-radio-file-sha1-checked,radio/tz.img,63de967ec4f32839b4251a0f245d7dd9c1851e6c)
$(call add-radio-file-sha1-checked,radio/uefi.img,79d9cff97f942c70ee6097c7e59cfa616165a78f)
$(call add-radio-file-sha1-checked,radio/uefisecapp.img,20960850d6fc3816b7544e2794aa9682f417e9bf)
$(call add-radio-file-sha1-checked,radio/xbl.img,3f9c8251fbc688b5240c3478f8e99e177eaeb9d3)
$(call add-radio-file-sha1-checked,radio/xbl_config.img,bafe1a0d40aec0de0ba8c0760dd90964a8c496cf)
$(call add-radio-file-sha1-checked,radio/xbl_ramdump.img,6d6babfce436928c38e5dd1cfb7359480849f205)

endif
