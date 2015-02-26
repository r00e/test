param($preString)

gc file.txt | %{write-host $preString + $_}