set /p topic=Enter topic name?
E:\2024\kafka_2.12-3.7.0\bin\windows\kafka-console-producer.bat --broker-list localhost:9092 --topic %topic%