set /p topic=Enter topic name?
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic  %topic%