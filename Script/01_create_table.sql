CREATE SCHEMA `CTS`;

CREATE TABLE `CTS`.`Member` (
  `id` int PRIMARY KEY,
  `name` varchar(20),
  `age` tinyint,
  `contactId` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Contact` (
  `id` int PRIMARY KEY,
  `phone` varchar(50),
  `addressLineOne` varchar(100),
  `addressLineTwo` varchar(100),
  `locationId` int,
  `email` varchar(255),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Location` (
  `id` int PRIMARY KEY,
  `cityId` int,
  `stateId` int,
  `countryId` int,
  `pincode` varchar(6),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Country` (
  `id` int PRIMARY KEY,
  `name` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`State` (
  `id` int PRIMARY KEY,
  `countryId` int,
  `name` varchar(255),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`City` (
  `id` int PRIMARY KEY,
  `stateId` int,
  `name` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`MemberRole_m` (
  `id` int PRIMARY KEY,
  `name` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Toss_m` (
  `id` int PRIMARY KEY,
  `name` varchar(5),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`NonPlayer_mp` (
  `memberId` int,
  `memberRoleId` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Player_mp` (
  `memberId` int,
  `memberRoleId` int,
  `teamId` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Team` (
  `id` int PRIMARY KEY,
  `teamName` varchar(20),
  `clubId` int,
  `establishedDate` date
);

CREATE TABLE `CTS`.`Club` (
  `id` int PRIMARY KEY,
  `name` varchar(20),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`TossResults` (
  `matchId` int PRIMARY KEY,
  `tossChoiceId` int,
  `tossWonBy` int,
  `decision` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Stadium` (
  `id` int PRIMARY KEY,
  `name` varchar(50),
  `contactId` int,
  `capacity` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`MatchSummary` (
  `id` int PRIMARY KEY,
  `homeTeamId` int,
  `visitingTeamId` int,
  `wonBy` int,
  `firstUmpire` int,
  `secondUmpire` int,
  `thirdUmpire` int,
  `stadiumId` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Balls` (
  `ballId` int PRIMARY KEY,
  `ballNumber` int,
  `matchId` int,
  `over` int,
  `run` int,
  `isWide` bool,
  `isNoBall` bool,
  `wicketTypeId` int,
  `innings` int,
  `striker` int,
  `nonStriker` int,
  `bowler` int,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`WicketsType_m` (
  `id` int PRIMARY KEY,
  `name` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Users` (
  `id` int PRIMARY KEY,
  `username` varchar(50),
  `password` varchar(8),
  `contactId` int,
  `userType` int,
  `isAccountLocked` boolean,
  `isLoggedIn` boolean,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`UserType_m` (
  `id` int PRIMARY KEY,
  `name` varchar(50),
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`SessionDetails` (
  `id` int,
  `userId` int,
  `userAgent` varchar(100),
  `ipAddress` varchar(15),
  `platform` varchar(50),
  `jwtCode` varchar(255),
  `sessionExpiry` int,
  `loginTime` datetime,
  `logoutTime` datetime,
  `createdAt` datetime,
  `createdBy` int,
  `updatedAt` datetime,
  `updatedBy` int
);

CREATE TABLE `CTS`.`Audit` (
  `id` int,
  `userId` int,
  `jwtCode` varchar(255),
  `action` varchar(100),
  `description` varchar(255),
  `createdAt` datetime,
  `createdBy` int
);

ALTER TABLE `CTS`.`Member` ADD FOREIGN KEY (`contactId`) REFERENCES `CTS`.`Contact` (`id`);

ALTER TABLE `CTS`.`Contact` ADD FOREIGN KEY (`locationId`) REFERENCES `CTS`.`Location` (`id`);

ALTER TABLE `CTS`.`Location` ADD FOREIGN KEY (`cityId`) REFERENCES `CTS`.`City` (`id`);

ALTER TABLE `CTS`.`Location` ADD FOREIGN KEY (`stateId`) REFERENCES `CTS`.`State` (`id`);

ALTER TABLE `CTS`.`Location` ADD FOREIGN KEY (`countryId`) REFERENCES `CTS`.`Country` (`id`);

ALTER TABLE `CTS`.`State` ADD FOREIGN KEY (`countryId`) REFERENCES `CTS`.`Country` (`id`);

ALTER TABLE `CTS`.`City` ADD FOREIGN KEY (`stateId`) REFERENCES `CTS`.`State` (`id`);

ALTER TABLE `CTS`.`NonPlayer_mp` ADD FOREIGN KEY (`memberId`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`NonPlayer_mp` ADD FOREIGN KEY (`memberRoleId`) REFERENCES `CTS`.`MemberRole_m` (`id`);

ALTER TABLE `CTS`.`Player_mp` ADD FOREIGN KEY (`memberId`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`Player_mp` ADD FOREIGN KEY (`memberRoleId`) REFERENCES `CTS`.`MemberRole_m` (`id`);

ALTER TABLE `CTS`.`Player_mp` ADD FOREIGN KEY (`teamId`) REFERENCES `CTS`.`Team` (`id`);

ALTER TABLE `CTS`.`Team` ADD FOREIGN KEY (`clubId`) REFERENCES `CTS`.`Club` (`id`);

ALTER TABLE `CTS`.`TossResults` ADD FOREIGN KEY (`tossChoiceId`) REFERENCES `CTS`.`Toss_m` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`homeTeamId`) REFERENCES `CTS`.`Team` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`visitingTeamId`) REFERENCES `CTS`.`Team` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`wonBy`) REFERENCES `CTS`.`Team` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`firstUmpire`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`secondUmpire`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`thirdUmpire`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`MatchSummary` ADD FOREIGN KEY (`stadiumId`) REFERENCES `CTS`.`Stadium` (`id`);

ALTER TABLE `CTS`.`Balls` ADD FOREIGN KEY (`matchId`) REFERENCES `CTS`.`MatchSummary` (`id`);

ALTER TABLE `CTS`.`Balls` ADD FOREIGN KEY (`wicketTypeId`) REFERENCES `CTS`.`WicketsType_m` (`id`);

ALTER TABLE `CTS`.`Balls` ADD FOREIGN KEY (`striker`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`Balls` ADD FOREIGN KEY (`nonStriker`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`Balls` ADD FOREIGN KEY (`bowler`) REFERENCES `CTS`.`Member` (`id`);

ALTER TABLE `CTS`.`Users` ADD FOREIGN KEY (`contactId`) REFERENCES `CTS`.`Contact` (`id`);

ALTER TABLE `CTS`.`Users` ADD FOREIGN KEY (`userType`) REFERENCES `CTS`.`UserType_m` (`id`);

ALTER TABLE `CTS`.`SessionDetails` ADD FOREIGN KEY (`userId`) REFERENCES `CTS`.`Users` (`id`);

ALTER TABLE `CTS`.`Audit` ADD FOREIGN KEY (`userId`) REFERENCES `CTS`.`Users` (`id`);
