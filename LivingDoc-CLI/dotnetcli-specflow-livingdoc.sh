# Documentação da Global Tool LivingDoc:
# https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Using-the-command-line-tool.html

# Página da Global Tool LivingDoc no NuGet:
# https://www.nuget.org/packages/SpecFlow.Plus.LivingDoc.CLI/

dotnet tool install --global SpecFlow.Plus.LivingDoc.CLI

dotnet test -c Release -o Releases

cd ./Releases

livingdoc test-assembly ConversorDistancias.Specs.dll --project-language pt-BR -t TestExecution.json