CREATE TABLE Friends (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    DateOfBirth DATE,
    Mobile NVARCHAR(20),
    Email NVARCHAR(100),
    WhatsAppMessage NVARCHAR(200),
    EmailSubject NVARCHAR(200),
    EmailBody NVARCHAR(MAX),
    MessageSentDate DATETIME,
    EmailSentDate DATETIME
)

insert into Friends values('Ajay','2001-02-25','9630078291','ajayjathod@gmail.com',
'Happy Birthday','BirthDay','Happy B.day','2024-03-03','2024-03-03')