set /p topic=Enter topic name?
:: E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic %topic%

:: READING DATA FROM SPECIFIC PARTITION
set /p partition=Enter partition name?
:: E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic %topic% --partition %partition% -property print.partition=true --property print.offset=true

 ::  HASH PARTITIONING
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic %topic% -property print.partition=true --property print.offset=true --property print.key=true


