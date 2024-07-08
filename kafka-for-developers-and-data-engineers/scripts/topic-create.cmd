set /p topic=Enter topic name?
set /p partitions=Enter number of partitions?
set /p replication-factor=Enter replication-factor
E:\2024\kafka_2.12-3.7.0\bin\windows\kafka-topics.bat --create --bootstrap-server localhost:9092 --partitions %partitions% --replication-factor %replication-factor% --topic %topic%