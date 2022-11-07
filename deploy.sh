toncli run fift/data.fif

func -ASR -o ./build/contract.fif ./func/libs/stdlib.fc ./func/code.func
#toncli run func/code.func

toncli deploy -n ownnet -wc 0
