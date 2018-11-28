IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM [Match]
DELETE FROM [Members]

SET IDENTITY_INSERT [Members] ON

INSERT INTO [Members]([MemberID], [Firstname], [LastName], [Authorised], [Email])
			VALUES
			(99, 'Mitchell', 'Temov', 1, 'black369ace@gmail.com'),
			(98,  'Antonio', 'Gonzales', 0, 'darkside@gmail.com'),
			(97, 'Tyla', 'Moseby', 0, 'fairytail@gmail.com');

SET IDENTITY_INSERT [Members] OFF



SET IDENTITY_INSERT [Match] ON

INSERT INTO [Match]([MatchID], [DateTime],[Venue],[Forfeit], [AmountPayed],[MemberID])
			VALUES
			(99, '2018/11/03 12:00:11:111','Hawthorn', 0, '$200', 99),
			(98, '2018/12/28 15:30:11:111', 'Glenferrie', 0, '$180', 98),
			(97,'2018/11/11 09:00:11:111', 'Bundoora', 1,'$125', 97);

SET IDENTITY_INSERT [Match] ON

END