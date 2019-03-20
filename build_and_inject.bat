set GHIDRA_DIR=G:\ghidra_9.0

javac -cp "%GHIDRA_DIR%\Ghidra\Features\Base\lib\*;%GHIDRA_DIR%\Ghidra\Framework\Docking\lib\*;%GHIDRA_DIR%\Ghidra\Framework\Generic\lib\*;%GHIDRA_DIR%\Ghidra\Framework\SoftwareModeling\lib\*;%GHIDRA_DIR%\Ghidra\Framework\Utility\lib\*;%GHIDRA_DIR%\Ghidra\Framework\Project\lib\*" ghidra\app\util\viewer\field\MnemonicFieldFactory.java

jar uf %GHIDRA_DIR%\Ghidra\Features\Base\lib\Base.jar ghidra\app\util\viewer\field\MnemonicFieldFactory.class