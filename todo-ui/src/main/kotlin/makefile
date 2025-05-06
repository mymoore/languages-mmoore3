# Makefile

# —— Config ——  
KOTLINC       := kotlinc
KOTLIN_RUN    := kotlin
SOURCE        := main.kt
JAR           := main.jar
JSONFILE      := data.json

# —— Default target ——  
.PHONY: all
all: run

# —— Compile Kotlin into a runnable JAR ——  
.PHONY: build
build:
	$(KOTLINC) $(SOURCE) -include-runtime -d $(JAR)

# —— Run the compiled program using Kotlin runner ——  
.PHONY: run
run: build
	$(KOTLIN_RUN) -classpath $(JAR) FinalprojectKt

# —— Pretty‑print the JSON with jq ——  
.PHONY: pretty
pretty:
	jq . $(JSONFILE)

# —— Serve the JSON as a fake REST API (requires json-server) ——  
.PHONY: serve
serve:
	json-server --watch $(JSONFILE)

# —— Clean up build artifacts ——  
.PHONY: clean
clean:
	rm -f $(JAR)
