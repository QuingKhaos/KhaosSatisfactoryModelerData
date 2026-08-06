Copy-Item "${Env:SATISFACTORY_WORKSPACE}\KhaosSatisfactoryModelerData\game_data\game_data.json" -Destination "${Env:SATISFACTORY_WORKSPACE}\SatisfactoryModeler\game_data\game_data.json" -Force
Copy-Item "${Env:SATISFACTORY_WORKSPACE}\KhaosSatisfactoryModelerData\images\icons" -Destination "${Env:SATISFACTORY_WORKSPACE}\SatisfactoryModeler\images\icons" -Recurse -Force

Start-Process -FilePath "${Env:SATISFACTORY_WORKSPACE}\SatisfactoryModeler\satisfactory_modeler.exe"
