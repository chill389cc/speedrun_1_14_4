for /d /r %%i in (world*) do @rmdir /s /Q "%%i"
java -Xmx8G -Xms8G -jar paper.jar nogui