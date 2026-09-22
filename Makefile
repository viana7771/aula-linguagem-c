CC := "C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/gcc.exe"
SRC_DIR := src
BUILD_DIR := build

C_FILES := $(wildcard $(SRC_DIR)/*.c)
TARGETS := $(patsubst $(SRC_DIR)/%.c,$(BUILD_DIR)/%.exe,$(C_FILES))

all: $(TARGETS)

$(BUILD_DIR):
	@if not exist "$(BUILD_DIR)" mkdir "$(BUILD_DIR)"

$(BUILD_DIR)/%.exe: $(SRC_DIR)/%.c | $(BUILD_DIR)
	$(CC) $< -o $@

clean:
	@if exist "$(BUILD_DIR)" rmdir /s /q "$(BUILD_DIR)"

.PHONY: all clean
