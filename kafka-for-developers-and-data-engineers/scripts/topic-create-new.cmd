set /p topic=Enter topic name?
set /p partitions=Enter number of partitions?
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-topics.bat --create --bootstrap-server localhost:9092 --partitions %partitions% --replication-factor 1 --topic %topic%