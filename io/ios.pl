% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, order, [[leave, arrive, meet, return, depart], [return-leave, return-depart, depart-leave, depart-meet]], [arrive, return, depart, leave, meet]).
io(2, paradox, [[leave, arrive, meet, return, depart], [depart-return]], fails).
io(3, respects, [[depart, arrive, leave, meet, return], [meet-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(4, order, [[leave, arrive, meet, return, depart], [arrive-return, arrive-depart, meet-depart, depart-leave, depart-meet]], fails).
io(5, paradox, [[leave, arrive, meet, return, depart], [leave-return, return-meet]], fails).
io(6, respects, [[arrive, leave, return, depart, meet], [leave-meet, depart-leave, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(7, order, [[leave, arrive, meet, return, depart], [leave-arrive, arrive-meet, arrive-depart, meet-leave, return-depart]], fails).
io(8, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, arrive-depart, return-leave]], fails).
io(9, respects, [[depart, meet, arrive, return, leave], [arrive-leave, arrive-meet, arrive-return, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(10, order, [[leave, arrive, meet, return, depart], [leave-meet, leave-return, arrive-leave, meet-leave, return-meet]], fails).
io(11, paradox, [[leave, arrive, meet, return, depart], []], fails).
io(12, respects, [[depart, return, meet, arrive, leave], [arrive-return, arrive-depart]], error("existence_error(procedure,cases:respects/3)")).
io(13, order, [[leave, arrive, meet, return, depart], [leave-return]], [arrive, depart, leave, meet, return]).
io(14, paradox, [[leave, arrive, meet, return, depart], [leave-return, arrive-return]], fails).
io(15, respects, [[arrive, meet, depart, return, leave], [leave-meet, leave-return, arrive-depart, return-leave]], error("existence_error(procedure,cases:respects/3)")).
io(16, order, [[leave, arrive, meet, return, depart], [arrive-leave, arrive-return, depart-arrive]], [depart, arrive, leave, meet, return]).
io(17, paradox, [[leave, arrive, meet, return, depart], [meet-return, meet-depart, depart-leave]], fails).
io(18, respects, [[arrive, return, leave, depart, meet], [arrive-return, meet-leave, depart-leave, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(19, order, [[leave, arrive, meet, return, depart], [leave-return, arrive-leave]], [arrive, depart, leave, meet, return]).
io(20, paradox, [[leave, arrive, meet, return, depart], [return-depart]], fails).
io(21, respects, [[arrive, depart, return, leave, meet], [leave-meet, leave-depart, meet-arrive, return-leave, return-arrive, return-meet, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(22, order, [[leave, arrive, meet, return, depart], [leave-meet, leave-return, leave-depart, depart-leave, depart-meet, depart-return]], fails).
io(23, paradox, [[leave, arrive, meet, return, depart], [leave-return, meet-leave]], fails).
io(24, respects, [[arrive, leave, meet, depart, return], []], error("existence_error(procedure,cases:respects/3)")).
io(25, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(26, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-return]], fails).
io(27, respects, [[return, leave, arrive, meet, depart], [leave-meet, leave-return, leave-depart, meet-leave, return-meet, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(28, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(29, paradox, [[leave, arrive, meet, return, depart], [arrive-depart, meet-arrive, meet-return, return-leave, return-meet]], [meet, return, meet]).
io(30, respects, [[depart, leave, meet, return, arrive], [leave-meet, leave-depart, meet-leave, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(31, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(32, paradox, [[leave, arrive, meet, return, depart], [arrive-leave]], fails).
io(33, respects, [[leave, arrive, meet, depart, return], [leave-arrive, leave-meet, arrive-leave, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(34, order, [[leave, arrive, meet, return, depart], [leave-meet, arrive-depart, depart-return]], [arrive, depart, leave, meet, return]).
io(35, paradox, [[leave, arrive, meet, return, depart], [arrive-leave, return-meet]], fails).
io(36, respects, [[depart, leave, return, meet, arrive], [leave-meet, arrive-depart, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(37, order, [[leave, arrive, meet, return, depart], [arrive-return]], [arrive, depart, leave, meet, return]).
io(38, paradox, [[leave, arrive, meet, return, depart], [return-meet, return-depart]], fails).
io(39, respects, [[return, leave, depart, meet, arrive], [leave-meet, leave-depart, meet-return, return-arrive, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(40, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(41, paradox, [[leave, arrive, meet, return, depart], [leave-return, arrive-meet, arrive-return, meet-return]], fails).
io(42, respects, [[meet, depart, arrive, return, leave], [meet-arrive, return-leave]], error("existence_error(procedure,cases:respects/3)")).
io(43, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(44, paradox, [[leave, arrive, meet, return, depart], [meet-return]], fails).
io(45, respects, [[meet, return, leave, arrive, depart], [arrive-leave, arrive-depart, meet-return, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(46, order, [[leave, arrive, meet, return, depart], [meet-arrive, depart-arrive]], [depart, leave, meet, arrive, return]).
io(47, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet]], fails).
io(48, respects, [[leave, meet, depart, return, arrive], [leave-meet, meet-arrive, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(49, order, [[leave, arrive, meet, return, depart], [leave-depart, arrive-meet, arrive-return, meet-leave, return-leave, return-meet, depart-leave, depart-arrive, depart-return]], fails).
io(50, paradox, [[leave, arrive, meet, return, depart], [leave-meet, arrive-leave, meet-leave, return-depart]], [leave, meet, leave]).
io(51, respects, [[meet, depart, return, leave, arrive], [arrive-meet, return-leave, depart-arrive, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(52, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(53, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet, leave-return, depart-meet]], fails).
io(54, respects, [[leave, meet, arrive, depart, return], [leave-arrive, leave-depart, meet-arrive, return-arrive, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(55, order, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet, leave-return, leave-depart, return-meet]], [leave, arrive, depart, return, meet]).
io(56, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet, leave-depart, meet-arrive, meet-return, return-depart]], fails).
io(57, respects, [[depart, return, arrive, meet, leave], [arrive-leave, arrive-meet]], error("existence_error(procedure,cases:respects/3)")).
io(58, order, [[leave, arrive, meet, return, depart], [meet-leave]], [arrive, depart, meet, leave, return]).
io(59, paradox, [[leave, arrive, meet, return, depart], [arrive-meet, return-arrive, return-depart]], fails).
io(60, respects, [[return, arrive, meet, depart, leave], []], error("existence_error(procedure,cases:respects/3)")).
io(61, order, [[leave, arrive, meet, return, depart], [leave-arrive, meet-arrive, depart-leave]], [depart, leave, meet, arrive, return]).
io(62, paradox, [[leave, arrive, meet, return, depart], [depart-meet]], fails).
io(63, respects, [[depart, return, meet, arrive, leave], [depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(64, order, [[leave, arrive, meet, return, depart], [arrive-return, depart-leave]], [arrive, depart, leave, meet, return]).
io(65, paradox, [[leave, arrive, meet, return, depart], [arrive-leave, arrive-return]], fails).
io(66, respects, [[meet, leave, arrive, depart, return], [meet-return]], error("existence_error(procedure,cases:respects/3)")).
io(67, order, [[leave, arrive, meet, return, depart], [meet-arrive, meet-depart, return-depart]], [leave, meet, arrive, return, depart]).
io(68, paradox, [[leave, arrive, meet, return, depart], [leave-meet]], fails).
io(69, respects, [[depart, arrive, return, leave, meet], [leave-arrive, arrive-depart, return-meet]], error("existence_error(procedure,cases:respects/3)")).
io(70, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(71, paradox, [[leave, arrive, meet, return, depart], [depart-return]], fails).
io(72, respects, [[leave, meet, arrive, depart, return], [leave-return, meet-arrive, return-arrive, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(73, order, [[leave, arrive, meet, return, depart], [meet-depart]], [arrive, leave, meet, depart, return]).
io(74, paradox, [[leave, arrive, meet, return, depart], [leave-return, arrive-meet, meet-leave]], fails).
io(75, respects, [[leave, return, arrive, meet, depart], [return-arrive, return-meet]], error("existence_error(procedure,cases:respects/3)")).
io(76, order, [[leave, arrive, meet, return, depart], [leave-arrive, arrive-depart]], [leave, arrive, depart, meet, return]).
io(77, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, arrive-depart, depart-leave, depart-return]], [arrive, depart, leave, arrive]).
io(78, respects, [[return, meet, arrive, depart, leave], [meet-leave, meet-return, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(79, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(80, paradox, [[leave, arrive, meet, return, depart], [leave-return, leave-depart, arrive-leave, return-depart]], fails).
io(81, respects, [[leave, return, arrive, depart, meet], [leave-meet, leave-return, meet-depart, return-meet, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(82, order, [[leave, arrive, meet, return, depart], [arrive-leave, return-leave]], [arrive, depart, meet, return, leave]).
io(83, paradox, [[leave, arrive, meet, return, depart], [arrive-meet, depart-leave, depart-return]], fails).
io(84, respects, [[return, meet, leave, depart, arrive], [leave-depart, arrive-leave, meet-arrive, meet-depart, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(85, order, [[leave, arrive, meet, return, depart], [arrive-return, arrive-depart, depart-arrive]], fails).
io(86, paradox, [[leave, arrive, meet, return, depart], [arrive-meet, return-leave]], fails).
io(87, respects, [[leave, meet, return, depart, arrive], [arrive-leave, arrive-depart, meet-leave, meet-depart, return-meet, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(88, order, [[leave, arrive, meet, return, depart], [leave-depart, arrive-meet, arrive-depart, meet-leave, return-leave]], [arrive, meet, return, leave, depart]).
io(89, paradox, [[leave, arrive, meet, return, depart], [leave-return, arrive-meet, return-leave, return-depart]], [leave, return, leave]).
io(90, respects, [[return, arrive, meet, depart, leave], [return-meet, depart-arrive, depart-meet, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(91, order, [[leave, arrive, meet, return, depart], [arrive-leave, return-meet]], [arrive, depart, leave, return, meet]).
io(92, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-depart, arrive-meet, meet-depart, return-leave, return-depart, depart-arrive]], [arrive, meet, depart, arrive]).
io(93, respects, [[meet, leave, return, arrive, depart], []], error("existence_error(procedure,cases:respects/3)")).
io(94, order, [[leave, arrive, meet, return, depart], [leave-arrive, leave-return, arrive-depart, return-leave, depart-return]], fails).
io(95, paradox, [[leave, arrive, meet, return, depart], [leave-return]], fails).
io(96, respects, [[return, meet, arrive, depart, leave], [leave-arrive, arrive-leave, meet-arrive, meet-depart, depart-leave, depart-arrive, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(97, order, [[leave, arrive, meet, return, depart], [arrive-return, arrive-depart, meet-leave, return-leave, depart-arrive]], fails).
io(98, paradox, [[leave, arrive, meet, return, depart], [arrive-meet, meet-leave, return-meet]], fails).
io(99, respects, [[leave, meet, depart, arrive, return], []], error("existence_error(procedure,cases:respects/3)")).
io(100, order, [[leave, arrive, meet, return, depart], [arrive-leave, arrive-return, arrive-depart, meet-return, return-leave, return-meet, depart-leave, depart-meet, depart-return]], fails).
io(101, paradox, [[leave, arrive, meet, return, depart], [arrive-depart, meet-depart]], fails).
io(102, respects, [[arrive, depart, leave, meet, return], [arrive-leave, meet-leave, depart-meet, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(103, order, [[leave, arrive, meet, return, depart], [depart-meet]], [arrive, depart, leave, meet, return]).
io(104, paradox, [[leave, arrive, meet, return, depart], [depart-meet]], fails).
io(105, respects, [[arrive, meet, leave, depart, return], [depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(106, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(107, paradox, [[leave, arrive, meet, return, depart], []], fails).
io(108, respects, [[meet, depart, arrive, return, leave], [leave-meet, leave-return, arrive-leave, meet-leave, meet-arrive, meet-return, return-leave, return-arrive, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(109, order, [[leave, arrive, meet, return, depart], [arrive-depart, meet-leave, return-meet]], [arrive, depart, return, meet, leave]).
io(110, paradox, [[leave, arrive, meet, return, depart], [leave-depart, depart-arrive, depart-return]], fails).
io(111, respects, [[depart, leave, arrive, return, meet], [leave-return, leave-depart, arrive-meet, arrive-depart, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(112, order, [[leave, arrive, meet, return, depart], [leave-depart, arrive-leave, return-leave, return-meet]], [arrive, return, leave, depart, meet]).
io(113, paradox, [[leave, arrive, meet, return, depart], [leave-meet, arrive-leave, return-depart, depart-leave]], fails).
io(114, respects, [[leave, return, depart, arrive, meet], [arrive-depart, meet-arrive, meet-return, return-leave, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(115, order, [[leave, arrive, meet, return, depart], [meet-leave, meet-return, meet-depart]], [arrive, meet, depart, leave, return]).
io(116, paradox, [[leave, arrive, meet, return, depart], [return-leave, return-meet, depart-return]], fails).
io(117, respects, [[arrive, return, meet, leave, depart], [leave-return, arrive-meet, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(118, order, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet, leave-return, leave-depart, arrive-leave, arrive-depart, meet-depart, return-depart]], fails).
io(119, paradox, [[leave, arrive, meet, return, depart], [meet-arrive, depart-arrive, depart-return]], fails).
io(120, respects, [[depart, return, arrive, meet, leave], [leave-return, arrive-leave, return-leave, depart-leave, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(121, order, [[leave, arrive, meet, return, depart], [leave-return, arrive-depart, meet-arrive, meet-depart, return-depart, depart-leave, depart-return]], fails).
io(122, paradox, [[leave, arrive, meet, return, depart], [arrive-leave, arrive-meet, meet-arrive, meet-return]], [arrive, meet, arrive]).
io(123, respects, [[depart, leave, arrive, meet, return], [arrive-leave, meet-leave, meet-depart, return-meet]], error("existence_error(procedure,cases:respects/3)")).
io(124, order, [[leave, arrive, meet, return, depart], [meet-leave, depart-meet]], [arrive, depart, meet, leave, return]).
io(125, paradox, [[leave, arrive, meet, return, depart], [leave-meet, arrive-return, meet-depart, depart-arrive]], fails).
io(126, respects, [[leave, arrive, return, meet, depart], [meet-leave, return-arrive, return-depart, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(127, order, [[leave, arrive, meet, return, depart], [arrive-leave, arrive-meet, meet-arrive, depart-return]], fails).
io(128, paradox, [[leave, arrive, meet, return, depart], [leave-depart, arrive-meet, return-arrive, depart-leave, depart-arrive]], [depart, leave, depart]).
io(129, respects, [[leave, arrive, return, depart, meet], [meet-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(130, order, [[leave, arrive, meet, return, depart], [leave-arrive, meet-leave, depart-leave]], [depart, meet, leave, arrive, return]).
io(131, paradox, [[leave, arrive, meet, return, depart], [leave-depart, meet-arrive, meet-return, return-meet, depart-leave]], [depart, leave, depart]).
io(132, respects, [[arrive, leave, depart, return, meet], [return-leave]], error("existence_error(procedure,cases:respects/3)")).
io(133, order, [[leave, arrive, meet, return, depart], [arrive-meet, meet-return, depart-arrive]], [depart, arrive, leave, meet, return]).
io(134, paradox, [[leave, arrive, meet, return, depart], [leave-meet, return-leave, depart-leave]], fails).
io(135, respects, [[leave, depart, arrive, return, meet], []], error("existence_error(procedure,cases:respects/3)")).
io(136, order, [[leave, arrive, meet, return, depart], [leave-return]], [arrive, depart, leave, meet, return]).
io(137, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-return, arrive-meet, return-depart, depart-leave]], [depart, leave, return, depart]).
io(138, respects, [[meet, return, arrive, leave, depart], [leave-meet, leave-depart, arrive-return, meet-arrive, meet-depart, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(139, order, [[leave, arrive, meet, return, depart], [leave-arrive, leave-meet]], [depart, leave, arrive, meet, return]).
io(140, paradox, [[leave, arrive, meet, return, depart], [leave-meet, leave-return, leave-depart, arrive-leave, return-depart]], fails).
io(141, respects, [[meet, arrive, return, leave, depart], [arrive-return, return-arrive, return-meet]], error("existence_error(procedure,cases:respects/3)")).
io(142, order, [[leave, arrive, meet, return, depart], [return-leave]], [arrive, depart, meet, return, leave]).
io(143, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, meet-arrive, depart-arrive, depart-return]], fails).
io(144, respects, [[meet, leave, arrive, depart, return], [arrive-depart]], error("existence_error(procedure,cases:respects/3)")).
io(145, order, [[leave, arrive, meet, return, depart], [meet-depart, return-meet]], [arrive, leave, return, meet, depart]).
io(146, paradox, [[leave, arrive, meet, return, depart], [leave-depart]], fails).
io(147, respects, [[leave, depart, return, arrive, meet], [leave-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(148, order, [[leave, arrive, meet, return, depart], []], [arrive, depart, leave, meet, return]).
io(149, paradox, [[leave, arrive, meet, return, depart], [meet-leave, return-depart]], fails).
io(150, respects, [[depart, arrive, leave, meet, return], [arrive-return, meet-arrive, return-arrive, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(151, order, [[leave, arrive, meet, return, depart], [depart-leave]], [arrive, depart, leave, meet, return]).
io(152, paradox, [[leave, arrive, meet, return, depart], [depart-arrive]], fails).
io(153, respects, [[return, depart, leave, meet, arrive], [depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(154, order, [[leave, arrive, meet, return, depart], [meet-arrive, return-arrive]], [depart, leave, meet, return, arrive]).
io(155, paradox, [[leave, arrive, meet, return, depart], []], fails).
io(156, respects, [[leave, meet, depart, return, arrive], [leave-meet, arrive-meet, meet-leave, return-meet, depart-return]], error("existence_error(procedure,cases:respects/3)")).
io(157, order, [[leave, arrive, meet, return, depart], [leave-arrive, leave-depart, arrive-leave, arrive-meet, meet-leave, depart-arrive]], fails).
io(158, paradox, [[leave, arrive, meet, return, depart], [leave-arrive, leave-depart, return-leave]], fails).
io(159, respects, [[meet, return, depart, arrive, leave], [leave-meet, depart-leave]], error("existence_error(procedure,cases:respects/3)")).
io(160, order, [[leave, arrive, meet, return, depart], [leave-depart, arrive-leave, arrive-meet, meet-leave, return-leave, return-depart]], [arrive, meet, return, leave, depart]).
io(161, paradox, [[leave, arrive, meet, return, depart], [leave-meet, arrive-meet, meet-leave, meet-arrive, return-arrive]], [arrive, meet, arrive]).
io(162, respects, [[arrive, depart, meet, leave, return], [meet-return, return-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(163, order, [[leave, arrive, meet, return, depart], [return-depart]], [arrive, leave, meet, return, depart]).
io(164, paradox, [[leave, arrive, meet, return, depart], []], fails).
io(165, respects, [[return, leave, depart, arrive, meet], [depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(166, order, [[leave, arrive, meet, return, depart], [leave-depart, arrive-meet]], [arrive, leave, depart, meet, return]).
io(167, paradox, [[leave, arrive, meet, return, depart], [leave-meet, leave-return, arrive-depart, meet-depart, return-leave]], [leave, return, leave]).
io(168, respects, [[depart, arrive, meet, return, leave], [arrive-return, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(169, order, [[leave, arrive, meet, return, depart], [meet-leave, return-leave, depart-leave, depart-return]], [arrive, depart, meet, return, leave]).
io(170, paradox, [[leave, arrive, meet, return, depart], [leave-return, meet-depart, depart-meet]], [depart, meet, depart]).
io(171, respects, [[depart, arrive, return, meet, leave], [meet-leave, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(172, order, [[leave, arrive, meet, return, depart], [leave-arrive, arrive-depart, meet-depart]], [leave, arrive, meet, depart, return]).
io(173, paradox, [[leave, arrive, meet, return, depart], []], fails).
io(174, respects, [[depart, meet, leave, arrive, return], [meet-leave]], error("existence_error(procedure,cases:respects/3)")).
io(175, order, [[leave, arrive, meet, return, depart], [leave-arrive, return-depart]], [leave, arrive, meet, return, depart]).
io(176, paradox, [[leave, arrive, meet, return, depart], [leave-depart, arrive-leave, return-leave, return-depart, depart-return]], [depart, return, depart]).
io(177, respects, [[depart, meet, leave, arrive, return], [arrive-return, meet-arrive, meet-return, return-meet, depart-leave, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(178, order, [[leave, arrive, meet, return, depart], [arrive-meet, meet-arrive]], fails).
io(179, paradox, [[leave, arrive, meet, return, depart], [leave-meet, arrive-depart, meet-depart, return-depart]], fails).
io(180, respects, [[leave, meet, depart, return, arrive], [leave-depart, depart-arrive]], error("existence_error(procedure,cases:respects/3)")).
io(181, order, [[leave, arrive, meet, return, depart], [meet-leave, meet-arrive, return-leave, depart-leave]], [depart, meet, arrive, return, leave]).
io(182, paradox, [[leave, arrive, meet, return, depart], [arrive-return, return-meet]], fails).
io(183, respects, [[leave, meet, return, arrive, depart], []], error("existence_error(procedure,cases:respects/3)")).
io(184, order, [[leave, arrive, meet, return, depart], [meet-depart]], [arrive, leave, meet, depart, return]).
io(185, paradox, [[leave, arrive, meet, return, depart], [meet-depart, return-meet]], fails).
io(186, respects, [[arrive, leave, depart, meet, return], [arrive-depart, meet-leave, meet-return, depart-arrive, depart-meet]], error("existence_error(procedure,cases:respects/3)")).
io(187, order, [[leave, arrive, meet, return, depart], [leave-return, arrive-leave]], [arrive, depart, leave, meet, return]).
io(188, paradox, [[leave, arrive, meet, return, depart], [return-arrive, return-meet, return-depart, depart-arrive]], fails).
io(189, respects, [[leave, depart, return, meet, arrive], [leave-arrive, leave-meet, arrive-leave, arrive-meet, return-depart]], error("existence_error(procedure,cases:respects/3)")).
io(190, order, [[leave, arrive, meet, return, depart], [leave-return, meet-depart, depart-meet]], fails).
io(191, paradox, [[leave, arrive, meet, return, depart], [return-depart]], fails).
io(192, respects, [[return, meet, depart, leave, arrive], []], error("existence_error(procedure,cases:respects/3)")).
io(193, order, [[leave, arrive, meet, return, depart], [arrive-meet, arrive-return, return-arrive, depart-meet]], fails).
io(194, paradox, [[leave, arrive, meet, return, depart], [arrive-depart, meet-return, return-meet]], [meet, return, meet]).
io(195, respects, [[meet, leave, arrive, depart, return], [arrive-leave, return-leave]], error("existence_error(procedure,cases:respects/3)")).
io(196, order, [[leave, arrive, meet, return, depart], [leave-meet, leave-depart, arrive-return, meet-leave, return-depart]], fails).
io(197, paradox, [[leave, arrive, meet, return, depart], [leave-return, return-leave]], [leave, return, leave]).
io(198, respects, [[arrive, depart, meet, leave, return], [arrive-meet, return-leave]], error("existence_error(procedure,cases:respects/3)")).
io(199, order, [[leave, arrive, meet, return, depart], [leave-return, leave-depart, return-depart, depart-leave, depart-return]], fails).
io(200, paradox, [[leave, arrive, meet, return, depart], [arrive-return, meet-return, depart-arrive, depart-meet]], fails).
