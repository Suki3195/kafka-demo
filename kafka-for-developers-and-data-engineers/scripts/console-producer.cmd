set /p topic=Enter topic name?
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic %topic%

:: HASH PARTITIONING
:: E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic %topic% --producer.config E:\2024\kafka_2.12-2.7.2\config\producer.properties --property "parse.key=true" --property "key.separator=:"
