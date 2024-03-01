# file(COPY ${HPL_SHADER}
#         DESTINATION ${AMNESIA_EXECUTABLE_OUTPUT_PATH}/Shaders)
# file(COPY ${HPL_SHADER_COMPILED}
#         DESTINATION ${AMNESIA_EXECUTABLE_OUTPUT_PATH}/CompiledShaders)

file(COPY "${AMNESIA_GAME_DIRECTORY}/"
        DESTINATION ${AMNESIA_EXECUTABLE_OUTPUT_PATH}
        PATTERN "Amnesia.*" EXCLUDE
        PATTERN "Amnesia_*" EXCLUDE
        PATTERN "ParticleEditor*" EXCLUDE
        PATTERN "ModelEditor*" EXCLUDE
        PATTERN "MapViewer*" EXCLUDE
        PATTERN "LevelEditor*" EXCLUDE
        PATTERN "ModelViewer*" EXCLUDE
        PATTERN "Launcher.*" EXCLUDE
        PATTERN "*.rar" EXCLUDE
        PATTERN "*.pdf" EXCLUDE
        PATTERN "*.dll" EXCLUDE
        PATTERN "*.exe" EXCLUDE
        PATTERN "*"
        )
