# H750工程开发模板 - 基于Makefile开源工具链的嵌入式开发

- 本项目适用于STM32F750系列单片机开发
- 适用于Windows环境
- 支持openocd调试
- 使用hal库开发

## 环境配置

- 必要的环境配置：

        编译器 none-eabi-gcc
        编译工具 Makefile/cmake
        烧录 openocd
        工程生成 STM32CubeMX

以上内容除工程生成外，均需要将bin文件路径配置到环境变量中

## 项目内容

- 本项目配置成功后，将LED灯连接到对应的GPIO口即可看到灯光闪烁
- 随即获得成就——“点灯大师”

## 补充

- 本项目正在施工，目前仍在测试阶段