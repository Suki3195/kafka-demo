:: E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-consumer-groups.bat --bootstrap-server localhost:9092 --list

set /p group=Enter Group Name?
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-consumer-groups.bat --bootstrap-server localhost:9092 --describe -group %group%