if (Test-Path -Path "/data/db/WiredTiger.lock") {
	Remove-Item -Path "/data/db/WiredTiger.lock"
}

mongod.exe
