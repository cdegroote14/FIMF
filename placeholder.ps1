# Write "hello world" to the file
"hello world" | Out-File -FilePath "C:\Windows\Temp\log_from_ps.txt" -Encoding UTF8

# Sleep for 5 seconds
Start-Sleep -Seconds 5

# Overwrite the file with "junky word"
"junky word" | Out-File -FilePath "C:\Windows\Temp\log_from_ps.txt" -Encoding UTF8
