global-incdirs-y += .

srcs-y += stm32mp1_svc_setup.c
srcs-$(CFG_STM32_PWR_SIP) += pwr_svc.c
