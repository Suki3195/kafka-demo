::E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-topics.bat --bootstrap-server localhost:9092 --list

set /p topic=Enter topic name?
E:\2024\kafka_2.12-2.7.2\bin\windows\kafka-topics.bat --describe --bootstrap-server localhost:9092 --topic %topic%