# STM32C562_SENSOR
STM32C562_SENSOR 



# Overview
- **Name**:STM32C562_SENSOR-V2.0
- **MCU**: STM32C562CET6
- **IDE**: STM32CUBEMX2+STM32CUBEIDE


# Buy Link
[https://shop192352884.taobao.com/](https://shop192352884.taobao.com/)




# Image

<img width="1242" height="1763" alt="image" src="https://github.com/user-attachments/assets/b6d1a55d-b216-4dab-aa35-29f9af833943" />

<img width="1240" height="1763" alt="image" src="https://github.com/user-attachments/assets/9dd3958b-881b-4a63-b9aa-bd5f12294608" />

<img width="1242" height="1764" alt="image" src="https://github.com/user-attachments/assets/8170c5ab-a6c1-4e1b-bfdf-91d195683365" />

<img width="1242" height="1761" alt="image" src="https://github.com/user-attachments/assets/904e6464-e7b3-47e7-8e16-85574c455b31" />

![Uploading image.png…]()


# Contact Information

- **Name**: Billy
- **交流群**: 925643491
- **Email**: a845656974@outlook.com
- **Phone**: +86 15622736378
- **CSDN Blog**: [Blog](https://blog.csdn.net/qq_24312945)
- **Video**: [Video](https://space.bilibili.com/26152390)




# Project Introduction
- **STM32C562_Project1**:STM32C562开发(1)----点亮LED
- **CSDN Blog**:[https://blog.csdn.net/qq_24312945/article/details/162223583](https://blog.csdn.net/qq_24312945/article/details/162223583)
  
STM32C562 & SENSOR是一款基于STM32C5系列微控制器的评估套件。该微控制器采用了40nm工艺制造，具有更快的FLASH访问，更高的性能以及更低的功耗。此外，该套件具有丰富的接口和外设，以及传感器（SENSOR）系列连接器接口，为开发者提供了便捷且灵活的开发环境。
这里通过配置LED输出进行简单测试。

STM32C562 & SENSOR is an evaluation kit based on the STM32C5 series microcontroller. The microcontroller is manufactured using a 40 nm process, offering faster FLASH access, higher performance, and lower power consumption. In addition, the kit provides rich interfaces and peripherals, as well as SENSOR series connector interfaces, offering developers a convenient and flexible development environment.

In this example, a simple test is performed by configuring the LED output.



- **STM32C562_Project2**:STM32C562开发(2)----BOOT_SEL设置
- **CSDN Blog**:[https://blog.csdn.net/qq_24312945/article/details/162223814](https://blog.csdn.net/qq_24312945/article/details/162223814)
  
在实际项目开发或量产维护中，除了 ST-LINK 下载方式外，很多场景还会使用 USART 串口、USB DFU、SPI 或 FDCAN 等方式进行程序升级。此时 MCU 需要先进入 ST 出厂内置的 System Memory Bootloader，才能通过这些接口完成 Flash 烧录。对于 STM32C5 系列来说，是否使用外部 BOOT0 引脚进入 Bootloader，与 Option Bytes 中的 BOOT_SEL 配置密切相关。
简单来说，BOOT_SEL 用于选择 BOOT0 信号的来源：当 BOOT_SEL 使能外部 BOOT0 引脚时，可以通过拉高 BOOT0 后复位芯片进入系统 Bootloader；当 BOOT_SEL 选择内部 Option Bit 时，则由 Option Bytes 中的 BOOT0 配置决定启动方式。因此，理解 BOOT_SEL、BOOT0 引脚和 System Memory Bootloader 之间的关系，对于后续使用串口或 USB 下载程序非常重要。

In actual project development or mass production maintenance, besides programming via ST-LINK, many applications also use USART, USB DFU, SPI, or FDCAN interfaces for firmware upgrade. In this case, the MCU must first enter the ST factory-programmed System Memory Bootloader before Flash programming can be performed through these interfaces. For the STM32C5 series, whether the external BOOT0 pin is used to enter the Bootloader is closely related to the BOOT_SEL configuration in the Option Bytes.

Simply put, BOOT_SEL is used to select the source of the BOOT0 signal. When BOOT_SEL enables the external BOOT0 pin, the MCU can enter the System Bootloader by pulling BOOT0 high and then resetting the chip. When BOOT_SEL selects the internal Option Bit, the boot mode is determined by the BOOT0 configuration in the Option Bytes. Therefore, understanding the relationship among BOOT_SEL, the BOOT0 pin, and the System Memory Bootloader is very important for later firmware downloading through USART or USB.



- **STM32C562_Project3**:STM32C562开发(3)----配置串口打印
- **CSDN Blog**:[https://blog.csdn.net/qq_24312945/article/details/162224004](https://blog.csdn.net/qq_24312945/article/details/162224004)
 
在传统 STM32 开发中，我们通常会通过 STM32CubeMX 配置 USART，并重定向  printf() 到串口，用于输出调试信息。STM32C5 使用新的 STM32CubeMX2 和 HAL2 驱动体系，工程结构和部分 API 命名相比传统 HAL 有所变化，因此串口配置和代码编写也需要稍作适配。

In traditional STM32 development, we usually configure USART through STM32CubeMX and redirect `printf()` to the serial port for outputting debugging information. STM32C5 uses the new STM32CubeMX2 and HAL2 driver framework, so the project structure and some API naming conventions are different from the traditional HAL. Therefore, the USART configuration and code implementation also need to be slightly adapted.













