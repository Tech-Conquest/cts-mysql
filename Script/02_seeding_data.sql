-- Insert User Types
INSERT INTO CTS.UserType_m
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(1, 'Admin', '2023-03-05 09:04:22', 1, NULL, NULL);
INSERT INTO CTS.UserType_m
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(2, 'Manager', '2023-03-05 09:04:22', 1, NULL, NULL);
INSERT INTO CTS.UserType_m
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(3, 'Member', '2023-03-05 09:04:22', 1, NULL, NULL);
INSERT INTO CTS.UserType_m
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(4, 'Subscriber', '2023-03-05 09:04:22', 1, NULL, NULL);


-- Insert Users

INSERT INTO CTS.Users
(id, username, password, contactId, userType, isAccountLocked, isLoggedIn, createdAt, createdBy, updatedAt, updatedBy)
VALUES(1, 'Admin', 'Cts@123', NULL, 1, NULL, NULL, '2023-03-05 09:34:57', 0, NULL, NULL);
INSERT INTO CTS.Users
(id, username, password, contactId, userType, isAccountLocked, isLoggedIn, createdAt, createdBy, updatedAt, updatedBy)
VALUES(2, 'subscriber001', 'Cts@1234', NULL, 4, NULL, NULL, '2023-03-05 09:42:53', 0, NULL, NULL);


-- Insert Locations

INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(1, 'Afghanistan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(2, 'Albania', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(3, 'Algeria', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(4, 'American Samoa', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(5, 'Andorra', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(6, 'Angola', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(7, 'Anguilla', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(8, 'Antarctica', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(9, 'Antigua and Barbuda', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(10, 'Argentina', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(11, 'Armenia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(12, 'Aruba', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(13, 'Australia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(14, 'Austria', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(15, 'Azerbaijan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(16, 'Bahamas', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(17, 'Bahrain', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(18, 'Bangladesh', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(19, 'Barbados', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(20, 'Belarus', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(21, 'Belgium', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(22, 'Belize', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(23, 'Benin', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(24, 'Bermuda', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(25, 'Bhutan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(26, 'Bolivia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(27, 'Bosnia and Herzegovina', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(28, 'Botswana', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(29, 'Bouvet Island', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(30, 'Brazil', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(31, 'British Indian Ocean Territory', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(32, 'Brunei Darussalam', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(33, 'Bulgaria', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(34, 'Burkina Faso', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(35, 'Burundi', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(36, 'Cambodia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(37, 'Cameroon', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(38, 'Canada', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(39, 'Cape Verde', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(40, 'Cayman Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(41, 'Central African Republic', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(42, 'Chad', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(43, 'Chile', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(44, 'China', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(45, 'Christmas Island', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(46, 'Cocos (Keeling) Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(47, 'Colombia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(48, 'Comoros', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(49, 'Congo', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(50, 'Congo, the Democratic Republic of the', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(51, 'Cook Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(52, 'Costa Rica', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(53, 'Cote D''Ivoire', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(54, 'Croatia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(55, 'Cuba', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(56, 'Cyprus', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(57, 'Czech Republic', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(58, 'Denmark', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(59, 'Djibouti', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(60, 'Dominica', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(61, 'Dominican Republic', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(62, 'Ecuador', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(63, 'Egypt', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(64, 'El Salvador', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(65, 'Equatorial Guinea', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(66, 'Eritrea', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(67, 'Estonia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(68, 'Ethiopia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(69, 'Falkland Islands (Malvinas)', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(70, 'Faroe Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(71, 'Fiji', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(72, 'Finland', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(73, 'France', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(74, 'French Guiana', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(75, 'French Polynesia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(76, 'French Southern Territories', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(77, 'Gabon', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(78, 'Gambia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(79, 'Georgia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(80, 'Germany', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(81, 'Ghana', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(82, 'Gibraltar', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(83, 'Greece', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(84, 'Greenland', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(85, 'Grenada', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(86, 'Guadeloupe', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(87, 'Guam', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(88, 'Guatemala', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(89, 'Guinea', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(90, 'Guinea-Bissau', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(91, 'Guyana', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(92, 'Haiti', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(93, 'Heard Island and Mcdonald Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(94, 'Holy See (Vatican City State)', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(95, 'Honduras', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(96, 'Hong Kong', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(97, 'Hungary', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(98, 'Iceland', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(99, 'India', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(100, 'Indonesia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(101, 'Iran, Islamic Republic of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(102, 'Iraq', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(103, 'Ireland', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(104, 'Israel', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(105, 'Italy', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(106, 'Jamaica', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(107, 'Japan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(108, 'Jordan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(109, 'Kazakhstan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(110, 'Kenya', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(111, 'Kiribati', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(112, 'Korea, Democratic People''s Republic of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(113, 'Korea, Republic of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(114, 'Kuwait', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(115, 'Kyrgyzstan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(116, 'Lao People''s Democratic Republic', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(117, 'Latvia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(118, 'Lebanon', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(119, 'Lesotho', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(120, 'Liberia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(121, 'Libyan Arab Jamahiriya', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(122, 'Liechtenstein', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(123, 'Lithuania', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(124, 'Luxembourg', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(125, 'Macao', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(126, 'Macedonia, the Former Yugoslav Republic of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(127, 'Madagascar', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(128, 'Malawi', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(129, 'Malaysia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(130, 'Maldives', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(131, 'Mali', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(132, 'Malta', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(133, 'Marshall Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(134, 'Martinique', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(135, 'Mauritania', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(136, 'Mauritius', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(137, 'Mayotte', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(138, 'Mexico', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(139, 'Micronesia, Federated States of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(140, 'Moldova, Republic of', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(141, 'Monaco', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(142, 'Mongolia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(143, 'Montserrat', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(144, 'Morocco', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(145, 'Mozambique', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(146, 'Myanmar', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(147, 'Namibia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(148, 'Nauru', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(149, 'Nepal', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(150, 'Netherlands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(151, 'Netherlands Antilles', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(152, 'New Caledonia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(153, 'New Zealand', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(154, 'Nicaragua', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(155, 'Niger', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(156, 'Nigeria', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(157, 'Niue', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(158, 'Norfolk Island', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(159, 'Northern Mariana Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(160, 'Norway', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(161, 'Oman', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(162, 'Pakistan', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(163, 'Palau', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(164, 'Palestinian Territory, Occupied', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(165, 'Panama', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(166, 'Papua New Guinea', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(167, 'Paraguay', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(168, 'Peru', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(169, 'Philippines', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(170, 'Pitcairn', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(171, 'Poland', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(172, 'Portugal', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(173, 'Puerto Rico', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(174, 'Qatar', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(175, 'Reunion', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(176, 'Romania', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(177, 'Russian Federation', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(178, 'Rwanda', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(179, 'Saint Helena', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(180, 'Saint Kitts and Nevis', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(181, 'Saint Lucia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(182, 'Saint Pierre and Miquelon', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(183, 'Saint Vincent and the Grenadines', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(184, 'Samoa', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(185, 'San Marino', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(186, 'Sao Tome and Principe', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(187, 'Saudi Arabia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(188, 'Senegal', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(189, 'Serbia and Montenegro', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(190, 'Seychelles', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(191, 'Sierra Leone', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(192, 'Singapore', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(193, 'Slovakia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(194, 'Slovenia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(195, 'Solomon Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(196, 'Somalia', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(197, 'South Africa', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(198, 'South Georgia and the South Sandwich Islands', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(199, 'Spain', '2023-03-05 10:07:09', 0, NULL, NULL);
INSERT INTO CTS.Country
(id, name, createdAt, createdBy, updatedAt, updatedBy)
VALUES(200, 'Sri Lanka', '2023-03-05 10:07:09', 0, NULL, NULL);

