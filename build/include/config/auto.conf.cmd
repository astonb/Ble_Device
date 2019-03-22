deps_config := \
	F:\msys32\home\40806\esp\esp-idf\components\app_trace\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\aws_iot\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\bt\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\driver\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\efuse\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp32\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp_adc_cal\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp_event\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp_http_client\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp_http_server\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\esp_https_ota\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\espcoredump\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\ethernet\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\fatfs\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\freemodbus\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\freertos\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\heap\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\libsodium\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\log\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\lwip\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\mbedtls\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\mdns\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\mqtt\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\nvs_flash\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\openssl\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\pthread\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\spi_flash\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\spiffs\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\tcpip_adapter\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\unity\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\vfs\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\wear_levelling\Kconfig \
	F:\msys32\home\40806\esp\esp-idf\components\app_update\Kconfig.projbuild \
	F:\msys32\home\40806\esp\esp-idf\components\bootloader\Kconfig.projbuild \
	F:\msys32\home\40806\esp\esp-idf\components\esptool_py\Kconfig.projbuild \
	F:\msys32\home\40806\esp\Ble_Device\main\Kconfig.projbuild \
	F:\msys32\home\40806\esp\esp-idf\components\partition_table\Kconfig.projbuild \
	/home/40806/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_TARGET)" "esp32"
include/config/auto.conf: FORCE
endif
ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
