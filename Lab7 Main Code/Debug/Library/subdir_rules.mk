################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Library/%.obj: ../Library/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs910/ccs/ccs_base/arm/include" --include_path="C:/Users/Elija/Desktop/EGS 1006/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_3_30_00_13/source" --include_path="C:/ti/simplelink_msp432p4_sdk_3_30_00_13/source/third_party/CMSIS/Include" --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/$(basename $(<F)).d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


