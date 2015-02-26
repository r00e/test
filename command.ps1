param($preString, $GO_PIPELINE_COUNTER)

gc file.txt | %{write-host $preString + $GO_PIPELINE_COUNTER + $preString + $_}