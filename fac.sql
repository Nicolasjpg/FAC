-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2019 a las 05:59:39
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avatar`
--

CREATE TABLE `avatar` (
  `id_avatar` int(10) NOT NULL,
  `avatar` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `avatar`
--

INSERT INTO `avatar` (`id_avatar`, `avatar`) VALUES
(1, 0x89504e470d0a1a0a0000000d49484452000001000000010008030000006bac5854000000097048597300000b1300000b1301009a9c1800000300504c544547704c4f92ff4f92ff4f92ff4f92ff4f92ff4586ff4f92ff4a8cff498bff4f92ff4f92ff4f92ff4788ff4f92ff4a8cff4f92ff4f92ff4f92ff4d8fff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff306bff4f92ff4f92ff4a8cff4f92ff4f92ff4f92ff4f92ff498aff4f92ff4f92ff306bff4f92ff306bff306bff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff4f92ff306bff4f92ff4f92ff306bff306bff306bff4f92ff4586ff306bff4f92ff306bff4f92ff306bff306bff306bff306bff4e90fb4f92ff306bff306bff4f92ff4f92ff306bff306bff306bff306bff306bff4f92ff306bff306bff4f92ff4f92ff306bff4f92ff306bff3a78ff3a77ff4f92ff306bff252546f9d2a0f6bd8efffffff3b18df9d1a04d90fff6bf90544b5a4b4456fffefef9d09e2f2d4af4bc8f4687ff9e8779336eff4281fff5ba92316cff6398f3f7c4954b8efff8cb9bf4b790f6be933471fffaddc3e1bf96dbc7b2f5d1a23977ff2a29484485ff282f57f5f8ff26274a344d8aa5bffff6cf9f3a354e4a87ec26294d3e67b7f4ce9e5e525d4880e12b35615896fa272b51fafbfff7c599272647927d74f2cd9df1cfa53b7affbfbdc14476d136529331447c2e3d6fa48d7c4e8ffbf7c094fce8d66e9eee3c62aefad6b94983e5bcaeb6f4b48f3e7dfff8cd9cf8c999eecea738589d3a5ca4e5b99ac9b1adc2a5884c8af2edbb94b2b7c8ebc69aefca9c457affc4d5ff5293fdc7c0bdd6e1fffefbf78cadff789efff5cb9cd8b7922c396898add7e9cca9b197814273ca6098f6478aff4579d59580765048582a315b406cbefdecdc695c63403b51bca186fce4cefef5ed9fb0d3766768487fdf4077ff689cf2334883467bd97099ff9ea6ca84a7ffedb68b4e8ef9819fdd96a5d0f8cba5887570fdf0e691b1ff87a7e04c8cf4464054998477e2eaff4278ffe7c398f1f5ff4e80ffd7e3ff76a1ea79a2e82f4075729feccab7b3fbddbd9ca6cbc9ab8cbd937af9d0ae89a1d8ab8674665a62876c68e0e9fffad9aef9d5a5cfaf8e5283ffacb5cbdfac86d5a583b9bac4d9e4ff754bb0790000005874524e5300f48226fbd309fe0105c5e9a71761114bb58703a4f0486dd535f931651f745d422c1cbf7b77d7495f5bf9cb698c56f68fb0de8d0ddcd6eca9cf45fe93dd7869b93228f63ed2977ee1a0c2dec7c64f3d51df9dc5dd85fbfb4d05efdd000010fc4944415478dae49d794c54d71ec72f3030cc0c0283a06340163124200a18fdc3c4f89749fb97499bfe71e6de015c0a149541d08a0b85b228204f1651dce3862b2aad76896b2bd5e7f2b4b1c6b8c4a64ffb7c49d5d8365dd2bebc256f866160963bf7ce9dfb3d77eee8f73fc25d7ebfcf9ce5777ee7dc731846614545c4c7a626bc5da037bd6348ca2336e52519de31e90bde9e9a1a1b9f11c5bcb28a4ace4e88d11b88880cfa9884ece4578cc38cb9a931260d91204d564ceadc19af84f363a6cd9e25c977170ab3664f1b13daa53e3edf4464ca941f1fa2f56152ae318f409467cc9d146ade4f4cd56b09505a7deac4d0f13e2e17ebbd93416e5c28781f9d1e9343282927263d5aed6dfe9c9984aa66ce5173bf909ca821d4a5494c5669d98fcf240a29335e7d3541176b225aa50068892956a72ef753de220aebad14f52088ce9e4982a099d92aa908e322499014394e05ee47184910658c0876d03735870455395383191e46a71848d06548095a5310914954a1cce0d483b193f3884a9437796c10c2de48a222454e50fae70fd710554913ae682188984254a7290ab604696144850a8b552ac99d4854aa444512e9115944b5ca52a01a4c0b232a56d834daad7f8296a85ada04aabdc10c2351bd8c141b828991240414496d0661822114fc275a03a5b0705c18091185514994a46948c8489386f77fbc968490b4e3d1fe4f2621a6c958ffc349c8291ce97f02094125bcd6bf3fb40cbc4142546f80da7f12b282f405d9dad005a0cd06c47f39248495334f76fc1f46425a6132c705930c24c46590b5c26e4624097945cac80f441790574005635fb700081610c553e900b7df5977a8776b6d3bcbb275b56d5b7bb71cbe72a989ffd2a62bf56d97009d617c80f9ef24bcf79b0f6dad637954d7f6bcfed0ba8b77f6f46fb75dd5dfdfbad946a9d6fe9f6f006f4d0a285b1e056f002fd6b7b392d57c1fd11006b2e01c3cffd374a8960d4897106f4f94ee7f2cd4fd3bdf74b0016a1dc400c9f38611c808f04e2f1bb87663224289cd800e38ffbda79e95a3c3182ba6e8821401dc3f5c27cb7f500990180d4c80a5c037b7b1327505952a97302cd2a17ac0fb5b58d9ba88fa2d4c3ac52bc0d76df2fd67bf563e24ce00558075cd00ffebb6c3006832fc1c03ea31313fa0f8dbb415d81debfd5b539a027959ff7388ff1dbb8100488a5feb9f2149a0a6b32c467ba0e9217f5656e723ded47a19e47f471b9440be1f3130a2056cad65616abf0804a0118f888d2af31f170c0fc9283a0d80a8ff9759ac7aff8e2320b278241a1003f6b7b1689d6dc2258985bbc23440ffbf95c5ab16170f0aae9ed14d97ff827a9686da2fa1004cd7d18d81d6b174d4bc59816868acfc02d0daccaa9dc0f4b114f380dbcfb2d4d48caa053ef383d126d9cfdecd52543ba8253445538b019a9a6902602f837a435fb180fccf00b7b07475f63e0440a68f0fe1e4e77feb280360eb31452099d254503d4b5d986912de89a231b287814d75f401344346c71abe9d58e6c87eec6156016152647378fa40d9bb406caf55020066a264a6774f982efba11715f19f6d87f485e95e006242a109c4f504315ea950f9eb216b1502c0b60200e478a64773e5cf022ae53f64d50cc9f500207f32e49062002045c0231a9c287f41d873e5006c0100d0ba8702a9f29fd8ac1c80764492743cb806b4b20a0a1110ebddd644cbaf01579404d08ba80393a07d803271f0c89c793fb81f002c8aae57120064dd4c814b361cb026ae575100887e204c071c071082cf865e15585bd9861d0f4c053c0d3d1fc85e6bb8dee8fbbf884660ea0800c4a2b0763480271cb7f22b9fff454c12448ee48210e5091d07959ee438aeeb16d5ac8033189c867818ba00747243dab6867fe108a21524ce2d6766ab1040e3800300f75323bd11e1ec6100b35408e002e7d4d3166aa9c159c3dfc669d407e02a37aa86477c934490e4b0e38bbab9446d003a4a9f72aeba50eabd620262743a6a288c2e01d739779d79ec352286189d0a4a87a20174729e1ab8ea790dc468476a344b6d007e6bf002c0150f7650009035f4799c466500160e707c3ad68807a089824c0a63012c3ac9f1cb3d30c64d136763013c91fbfbfbf29fe3d6df820348c36d91e3348c1b94e57fcb00272097c018637502ac131805c06deb08dcff5b5d9ca0fe750d0b20061508bb02f06cae240440e59c984e6201d883e12438006ee5c2c052203f71e2c202486298388207c0350cae09a0f80f708a0320714c060d00b6e0b545a2fb8f8f715c10006430f1740070dcf54552f23f83ebb9a00088877d26ef05806bb8e02f82d24727392e380062613b257a03b005f0c77ef3a34b6cec7cca71c1023019930ff301c0de210c0a17838e960b0d1c173c00f9a838c817007b7b38d8e2a34f58d3b2ed2927516000898c913a00fb70fe58e7d56beeb5e1dad5ce635d9c7481011819bd120086d475e6fa85279d8f1e0d3ed976fdcc0017a0c000f44ca462006c8d6231275b600091cc9b0a0240080ce04dc6f07a0330a0c64276008dbffffc9f7bb401dcfbefcfbf37e2002431a8fd82d8c65fcb2c36d106607f47d9af8d2800610ce841a4e59ec5a214008be55e0bca6e1480876516250158ca1eaa0bc003a7ff3e00ac2f5f585aba709b5f43bef5dbecd796af170460297ba02600d6e31641002b8707048b568afb2f72edc88b8e5b3100208de05e8b2080ae9101d157a2d16fd748f67f51972000cb5e4c2388e806ad65c200ca478700a2694fb16b47df54668574838840e8478b3000971ce942310062d7babcea4748208408858f8a0070190daf11032076adcbab8e424261c460e888ff004a250028150170043218420c87cb825305ca20c361a30200e83482100046484a4cac0a743d16eedaf8bbccc75d0a548144485254ac11a41208611ac17c485afcae1880e2ae72a1f0962f6c2eefe2c400dc85a4c5111323563100f8c1905d884028163335b637180020a1703c6672546c30440300663094019a1eff457900bf400c8f432d9078a834004c422409b744e6c17125011c07a54366e1164911eb5ec50094edb5828c8e819e2467bd7bf448196d0065478edeb5c24c4ec06c21e82ada00b0d6a6e196ca862600fb52d928edeb0b6068b13493154a0056418dcd027e30e154375d0007a1c6c6003f9971ea3c55ff8bcf438d4d057e34e5540ddd1250033576aee34425e8918aa7e902388db435270ab581888b4e0410d74bb8e504d2563df0ebf9119d93e04da5c3ff4a09b79c43daeafc7e7e1ef2a1cf247853e2005022e19667485be7213f9f776a83941a5d622b039552fc2fde80b4750c72030565ba0168271009dd4223a05650b24ed06802309ba88ce83b9a00be435a9a0edd4667b41158457124806c025cb6d161a0a7cb9e0e9130a800bb95962275005a0372b19ba98dead441211f0e54efdbe8eb7f1bf7551f101c0a9e029ae9b6991a361afeb790134b8b8a8aaaf8ff5565fbd752c5e360063f24b6ae120150cd1bfb94548b0058751b69e578f4969a2eea11f0a2afc8ee26cf8703c57634be0ac7907a90367a6ca989ad03b7858ac0f221025e65a064c8ff1d8a15804cf8b6baaefa9f50386f2fe945d51e3f7555b5af9241a705f0da56370e9a15f94228333854d78b8a96bb34f807868a858fb66158dd5f40732171f8adb55d7553700c3854da6dbf7765554971714955a5f36fc171e14d0ae950ece6ea6eb180e098b07847118f76087e5255730a6a603a85edf5fd6f079d55de55d555c2a3805d50f378b6d7071cb0202935d6b7d4d5fda57d2297632b00df010b802336fc0f061c4dc1c6e5d5fb8a8af6552fdf2896142a3e8db58df7880dc0212beec362606aa86603d6b6444ac7ec78f485b049a2f3b7c1a625d33a68c95d2f0e62fcef7e01362c93e2719b6efa013253dafd03daae71f40e5bf324002803ddcfd056f93c6c0db69fc8a876c96e07ceef821b154bf3c045afdc80ccbea0c60a3749e8cccd14f8dbc8861e39fef76cc05b9442f9d055ef9830e03cf9aa7314cc113c7415bd666eb82108b01ad4eca2614d1af5839779c68637032804dd374fd1b045e4e0657c2c30dc164a6e097aac742c19a7c4e1ebbcf5a0e74f2953402f2899217af83a13a1a1f1def96b377df6e90d3f11fcf9f26f9f6d5a3b9f861d9a0851004c3e05ef575798cd9f1416befbd73fc4ddff63e7a785859f98cd15ab2930c817f79f893360dff9e5269bf766f33f0a6d000a0b5ff6098efd4bfa5e160ee923fb3d159bbec4da6288f30300341a9abf6485d9a1cf1d8ebd6fb12ca8ace29f19aaaa5c60b1bcefb8eef3e1db562c411683147ffc67a2619324cbf62f363bf5e10800bb165456f6551d28b1a7418b4b4a0e54f555da9db76b18c08723372edebf0c658f3eda2f004c06a61d5ce628fbc3fad80d806f0d03f8d8e5d68a4d18049a0cc64f85230aff7e57f7cde6efa501f8deede68afd888a90e0afff8cce24bfeebbbb6f367f200dc0071eb757c86f0b4c3abf013013645682f756983d55280d40a1d70356bc27b3024c6024285c5ee5379b7d01b82106e086e3babff03c425e53102ec57f463725f037ad5dcc63fc70157877a718809d0e00ffe47bc6e225815b35452709001311e8cab9f9abcdbc1a6e04bf1503f02d5f2338a2d581b60461118c44fdbf9bb36949250ae3f863962662ddb28b2888144d3310b4517440c41788c85e21ba975908577021739182dc44087d00fb02052efa040565dbbb6ad3a245b8915a5daa759b1677736fd774cc9779393367668efdb6471ecffff1793b675495f78379beffce5b6d30b727ad7f2fd7db063b82406525180364543d2fffc989d11c84322fd20e78c9740f42dda84a832974fd601bc116fe1f46e1cc89a212208cc278d260c4a6c2016045fd5df96e517cd78dc35023078ea4f41f3533e0fd30244211b51b7cb5822ad6d1be3af68be7a4b850d2089b4df0ff7158021eed90685f0795204d03f982e4a6b96a2b04eae2faebad00a84adb2ae4f59b003a1e9420dc8f1dc8e8e76ecb4d7137c762fa8f6f9a2f29dfca182b1c20dc82b9553b00428a0be101274bab0f64ae45f467af33b23d4040b1074642a001bf139b7eeeac247820db770410f497ce386c1e70fa41135e0b8efc7fe7a1253073dfa7151cdd0bcb0f4aac29ab03162f68647d18977e8e7f16245e56baf5572e85c5675e91b982825e30bc0e9a09c836c35d65fa39ee494882b75258f99007d9ca4d7ba5f4a4d01c2f3b0fd80380018fdcfc57e49472971364e632972795fa4e36bb53af9cb43ffdb7853bc5e68a7233a107b0b024fd2efb9c726a19596a08e6f6a577b60498901c884e39146a3969f9b91a92b9537d06a01e24fe6a27cfa1715792d25fba433497c77107aa25067679c41d734fcfe2fafffe41b5265e0887002bb3180a406bcf0fe5fef2cb0f3cba35b132300b98f1d8d12e402467c2c33e79503a3c5365acef0589dd03d8090c6b98007a4e46d58b4ef917d55b95a60a7d926038003af0c5822301da37245787e7af8fe5f2e3ebf9e1d56f0d867a93c0f20574c1ebd4d80174a2bb1338bda013feaed371910c0714bbcebf7ed08dd084f60aa8031d757022043ae29e6c37831f3c290ee0db6702fba41bf465c1425c007c0801cb02e8cef41c6901d00e81b9693080d0146901d00a81a91018c398859c16d06e049631300ceb3c2933407b1698b782813886be91e580ef430e3096e42249fa179360380eca478a7c1fe5003348a5c9d09f4e81498cc623e6cb8fc447c13cc68326e7812f380ee6924a98a93f9102f3a14deb078b3410819b8999213fc6b881141ccc8ad1f2571807908483091b293f4c98fc464fa40d2b87097a148824b96c4053f42d27815c5c94cef53046b980706856b730f0b1a4c67ed77818df8ae2571fdd8abb603078fb94fcd42a561f4457293f0c1833f104a65cf025e233309084e8a0e6e9201ca44330b88c826b33b8a632127cabc14d5723a3061ddb06c586916a4234cc521b36f854d892cc36bb267b83125963b799e427d3dee18714cd50c165361d8e45226f5111f545222bb1709a5d0e520c9d325cf93f347a9053046069f80000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `category`
--

CREATE TABLE `category` (
  `id_category` int(10) NOT NULL,
  `category_name` varchar(30) NOT NULL,
  `category_description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `id_comments` int(10) NOT NULL,
  `comment` text CHARACTER SET utf8 NOT NULL,
  `score` int(2) NOT NULL,
  `image` mediumblob NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_topic` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meetings`
--

CREATE TABLE `meetings` (
  `id_meeting` int(10) NOT NULL,
  `meeting_tittle` varchar(30) CHARACTER SET utf8 NOT NULL,
  `meeting_date` datetime NOT NULL,
  `meeting_description` varchar(200) CHARACTER SET utf8 NOT NULL,
  `meeting_place` varchar(200) CHARACTER SET utf8 NOT NULL,
  `meeting_members` varchar(500) CHARACTER SET utf8 NOT NULL,
  `meeting_limit` int(2) NOT NULL,
  `id_topic` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rank`
--

CREATE TABLE `rank` (
  `id_rank` int(10) NOT NULL,
  `rank_name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `rank_description` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rank`
--

INSERT INTO `rank` (`id_rank`, `rank_name`, `rank_description`) VALUES
(1, 'Principiante', 'No ha realizao ningun comentario'),
(2, 'Iniciado', 'Ha escrito su primer comentario');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id_rol` int(10) NOT NULL,
  `rol_name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `rol_description` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id_rol`, `rol_name`, `rol_description`) VALUES
(1, 'Estudiante', 'Permisos para estudiante'),
(2, 'Docente', 'Permisos para docente'),
(3, 'Administrador', 'Permisos de administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `topics`
--

CREATE TABLE `topics` (
  `id_topic` int(10) NOT NULL,
  `topic_tittle` varchar(300) CHARACTER SET utf8 NOT NULL,
  `topic_description` text CHARACTER SET utf8 NOT NULL,
  `images` mediumblob NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_category` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `user_name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `user_lastname` varchar(50) CHARACTER SET utf8 NOT NULL,
  `user_email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `user_description` varchar(300) CHARACTER SET utf8 NOT NULL,
  `id_rol` int(10) NOT NULL,
  `id_rank` int(10) NOT NULL,
  `id_avatar` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id_user`, `user_name`, `user_lastname`, `user_email`, `user_description`, `id_rol`, `id_rank`, `id_avatar`) VALUES
(1, 'NICOLAS', 'GUTIERREZ ROMERO', 'jngutierrez@sanmateo.edu.co', 'Escriba una breve descripción', 3, 1, 1),
(2, 'TATIANA', 'MENDEZ PEREA', 'tamendez@sanmateo.edu.co', 'Escriba una breve descripción', 3, 1, 1),
(3, 'MICHAEL', 'MOGOLLON LEON', 'mmogollon@sanmateo.edu.co', 'Escriba una breve descripción', 3, 1, 1),
(4, 'PHILIP', 'VARGAS CHAGUALA', 'panaelvargas@sanmateo.edu.co', 'Escriba una breve descripción', 3, 1, 1),
(5, 'MARC', 'BASTARDES SOTO', 'marc.soto@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(6, 'JOSEP', 'ANGUERA VILAFRANCA', 'josep.anguera@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(7, 'ESTHER', 'PASCUAL ALOY', 'esther.pascual@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(8, 'LAURA', 'VALLÉS GIRVENT', 'laura.valles@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(9, 'RAQUEL', 'RAYA GARCIA', 'raquel.raya@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(10, 'JOAN', 'ANDREU CRUZ', 'joan.andreu@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(11, 'MARIA ISABEL', 'BARALDÉS COMAS', 'maria.baraldes@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(12, 'ADRIÀ', 'BERENGUERAS CULLERÉS', 'adria.berengueras@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(13, 'GERARD', 'LÓPEZ DE PABLO GARCIA UCEDA', 'gerard.lopez@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(14, 'ELIOT', 'ARNAU MORENO', 'eliot.arnau@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(15, 'JORDI', 'RAYA GAVILAN', 'jordi.raya@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(16, 'LLUÍS', 'ZAMBUDIO FIGULS', 'luis.zambudio@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(17, 'LAURA', 'BIDAULT CULLERÉS', 'laura.bidault@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(18, 'JORDI', 'BIOSCA FONTANET', 'jordi.biosca@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(19, 'DOUNYA', 'ZAFRA FIGULS', 'dounya.zafra@sanmateo.edu.co', 'Escriba una breve descripción', 2, 1, 1),
(20, 'JULIO', 'ALEU ICART', 'julio.aleu@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(21, 'ANDREU', 'BADIA TORNÉ', 'andreu.badia@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(22, 'RAMON', 'MORALES GESE', 'ramon.morales@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(23, 'DAVID-JESE', 'BLANCO FONTANET', 'david.blanco@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(24, 'ARAN', 'ALVAREZ FERNÁNDEZ', 'ara.alvarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(25, 'GEMMA', 'GARCIA ALMOGUERA', 'gemma.garcia@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(26, 'IVAN', 'LIBORI FIGUERAS', 'ivan.libori@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(27, 'DAVID', 'BIDAULT PUEYO', 'david.bidault@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(28, 'XAVIER', 'BENITEZ JOSE', 'xavier.benitez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(29, 'MARIO', 'PASCUAL FLORES', 'mario.pascual@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(30, 'JESUS', 'AYALA TORNÉ', 'jesus.ayala@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(31, 'GEMMA', 'LISTAN FIGUERAS', 'gemma.listan@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(32, 'SILVIA', 'RASERO GAVILAN', 'silvia.raseo@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(33, 'ALBERT', 'ARNALOT PUIG', 'albert.arnalot@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(34, 'MARIA', 'MOLINER GARRIDO', 'maria.moliner@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(35, 'BERTA', 'GALOBART GARCIA', 'berta.galobart@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(36, 'BERTA', 'LÓPEZ GARRIGASSAIT', 'berta.lopez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(37, 'MIREIA', 'SÁNCHEZ GÓMEZ', 'mireia.sanchez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(38, 'GEMMA', 'ALAVEDRA SUNYÉ', 'gemma.alavedra@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(39, 'MARIA ISABEL', 'ALIGUÉ BONVEHÍ', 'maria.aligue@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(40, 'TONI', 'MAS FRANCH', 'toni.mas@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(41, 'ALEJANDRO', 'ALOY COMPTE', 'alejandro.aloy@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(42, 'JOAN MARTÍ', 'ASENSIO VEGA', 'joan.asensio@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(43, 'INGRID', 'BIDAULT PÉREZ', 'ingrid.bidautl@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(44, 'OLIVER', 'ALOY CODINACHS', 'oliver.aloy@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(45, 'SANDRA', 'ALTIMIRAS ARMENTEROS', 'sandra.altimiras@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(46, 'JORDI', 'BELMONTE SÁNCHEZ', 'jordi.belmonte@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(47, 'MARC', 'BAJONA GARCIA', 'marc.bajona@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(48, 'JORDINA', 'AGUILAR RODRIGUEZ', 'jodina.anguilar@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(49, 'MARIA JOSÉ', 'BARRIGA SOTO', 'maria.barriga@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(50, 'RAQUEL', 'AVILA MASJUAN', 'raquel.avila@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(51, 'ENRIC', 'PARRAMON FLORES', 'enric.parramon@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(52, 'MARTA', 'AGUILAR RAMOS', 'marta.anguilar@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(53, 'CARLA', 'AYALA ALSINA', 'carla.ayala@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(54, 'MARIA NOELIA', 'ALVAREZ TROYANO', 'maria.alvarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(55, 'CRISTINA', 'ALINS GONZÁLEZ', 'cristina.alins@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(56, 'CARLOS', 'ACUÑA TORT', 'carlos.tort@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(57, 'DAVID', 'ALGUÉ TRANCHO', 'david.algue@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(58, 'CRISTIAN', 'BADIA CASTILLO', 'crisitian.badia@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(59, 'JULIO ALBERTO', 'BENITEZ FLORES', 'julio.benitez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(60, 'SERGI', 'TORRUELLA GARCIA', 'sergi.torruela@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(61, 'ALEIX', 'ALBERICH RODRIGUEZ', 'aleix.alberich@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(62, 'VERÒNICA', 'ARMENCOT PUIG', 'veronica.armecot@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(63, 'MARIONA', 'ALIGUÉ RIVERA', 'mariona.aligue@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(64, 'MARC', 'BARRIGA RIU', 'marc.barriga@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(65, 'GEMMA', 'PORTELLA GISPETS', 'gemma.portella@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(66, 'RICARD', 'AGUILERA BAENA', 'ricard.aguilera@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(67, 'JUAN', 'RODRIGUEZ GARCÍA', 'juan.rodriguez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(68, 'MARTA', 'AGUILAR SUNYÉ', 'marta.aguilar@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(69, 'NATÀLIA', 'BARRIGA TARDÀ', 'natalia.barriga@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(70, 'MARTA', 'BARCONS LARA', 'marta.barcons@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(71, 'LAURA', 'AGUILERA TATJÉ', 'laura.aguilera@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(72, 'JOAN', 'ALEU PRAT', 'joan.aleu@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(73, 'ALEXIA', 'VALLÉS GIRVENT', 'alexia.valles@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(74, 'FERRAN', 'MOLINA GARRIDO', 'ferran.molina@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(75, 'CRISTINA', 'ARISSA HERMOSO', 'cristina.arissa@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(76, 'JOSÉ ANTONIO', 'BARALDÉS PARDO', 'jose.baraldes@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(77, 'JORDI', 'SUAREZ GARZÓN', 'jordi.suarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(78, 'BEGONYA', 'ARPA MORENO', 'begoya.arpa@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(79, 'INGRID', 'ALOY FARRANDO', 'ingrid.aloy@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(80, 'MIQUEL', 'LUQUE GARRIGASAIT', 'miguel.luque@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(81, 'AGUSTÍ', 'RIDÓ GÓMEZ', 'agusti.rido@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(82, 'ANTONI', 'SANTAMARIA FLOTATS', 'antoni.santamaria@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(83, 'JOAN', 'HERMS GÓMEZ', 'joan.herms@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(84, 'MÒNICA', 'ARTIGAS MATURANO', 'monica.aguilar@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(85, 'GERARD', 'AGUILAR MASANA', 'gerard.aguilar@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(86, 'GEMMA', 'ALTIMIRAS SERAROLS', 'gemma.altimiras@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(87, 'MARIA', 'TORRESCASANA GARCIA', 'maria.torrescasana@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(88, 'ORIOL', 'ARIZA PUIGBÓ', 'oriol.ariza@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(89, 'VIRGINIA', 'ALVAREZ ARMENTEROS', 'viriginia.alvarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(90, 'DAMIÀ', 'BARALDÉS TARRAGÓ', 'damia.baraldes@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(91, 'VALENTÍ', 'GARCIA GARCÍA', 'valenti.garcia@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(92, 'AINA', 'AROCA GÓMEZ', 'aina.aroca@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(93, 'DAVID', 'ALONSO RODRIGUEZ', 'david.alonso@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(94, 'GERARD', 'CANO GÓMEZ', 'gerdar.cano@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(95, 'MARTA', 'ALCAIDE MOLINA', 'marta.alcaide@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(96, 'MIREIA', 'AGUILERA PRAT', 'mireia.aguilera@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(97, 'ELOI', 'ALAPONT ICART', 'eloi.anapont@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(98, 'ANNA', 'RIVERO FLORIDO', 'anna.rivero@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(99, 'ALBA', 'AVILA MASJUAN', 'alba.avila@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(100, 'SANDRA', 'GRANADOS ANDRÉS', 'sandra.granados@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(101, 'ERIC', 'FERRER GASSET', 'eric.ferrer@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(102, 'LLUÍS', 'AMIGO MODREGO', 'luis.amigo@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(103, 'CRISTIAN', 'ABDIN TATJÈ', 'cristian.abdin@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(104, 'GUILLEM', 'CANELLAS GOMEZ', 'guillem.canellas@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(105, 'DIMAS', 'HIDALGO ALTIMIRAS', 'dimas.hidalgo@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(106, 'ANA INÉS', 'BASTARDAS FRANCH', 'ana.bastardas@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(107, 'IVET', 'ABADIAS MASANA', 'ivet.abadias@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(108, 'JÚLIA', 'AREVALO SANCHEZ', 'julia.arevalo@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(109, 'DANIEL', 'ALINS MULET', 'daniel.alins@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(110, 'ABEL', 'GARCIA GONZÁLEZ', 'abel.garcia@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(111, 'IRENE', 'ALVAREZ PARCERISA', 'irena.alvarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(112, 'ADRIÀ', 'CASAS ANDRÉS', 'adria.casas@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(113, 'JAIRO', 'MORALES GESE', 'jairo.morales@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(114, 'CRISTINA', 'BARALDÉS MARTORELL', 'cristina.baralde@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(115, 'DAVID', 'AROCA GÓMEZ', 'david.aroca@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(116, 'ADRIÀ', 'RUEDA ALVAREZ', 'adria.rueda@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(117, 'LUCIA', 'ALVAREZ DOMENECH', 'lucia.alvarez@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(118, 'CARLA', 'BOIX GONZÁLEZ', 'carla.boix@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(119, 'ADRIÀ', 'BARALDÉS MONRÓS', 'adria.baraldes@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(120, 'MARTA', 'AGUILERA MERINO', 'marta.aguilera@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(121, 'MARC', 'BAREA D\'HAENE', 'marc.baeda@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1),
(122, 'ALEX', 'BARROSO D\'HAENE', 'alex.barroso@sanmateo.edu.co', 'Escriba una breve descripción', 1, 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `avatar`
--
ALTER TABLE `avatar`
  ADD PRIMARY KEY (`id_avatar`);

--
-- Indices de la tabla `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_category`);

--
-- Indices de la tabla `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id_comments`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Indices de la tabla `meetings`
--
ALTER TABLE `meetings`
  ADD PRIMARY KEY (`id_meeting`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Indices de la tabla `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`id_rank`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id_topic`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_category` (`id_category`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_rol` (`id_rol`),
  ADD KEY `id_rank` (`id_rank`),
  ADD KEY `id_avatar` (`id_avatar`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `avatar`
--
ALTER TABLE `avatar`
  MODIFY `id_avatar` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `category`
--
ALTER TABLE `category`
  MODIFY `id_category` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `comments`
--
ALTER TABLE `comments`
  MODIFY `id_comments` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `meetings`
--
ALTER TABLE `meetings`
  MODIFY `id_meeting` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `rank`
--
ALTER TABLE `rank`
  MODIFY `id_rank` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id_rol` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `topics`
--
ALTER TABLE `topics`
  MODIFY `id_topic` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`id_topic`) REFERENCES `topics` (`id_topic`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `meetings`
--
ALTER TABLE `meetings`
  ADD CONSTRAINT `meetings_ibfk_1` FOREIGN KEY (`id_topic`) REFERENCES `topics` (`id_topic`);

--
-- Filtros para la tabla `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `topics_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `topics_ibfk_2` FOREIGN KEY (`id_category`) REFERENCES `category` (`id_category`);

--
-- Filtros para la tabla `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_avatar`) REFERENCES `avatar` (`id_avatar`),
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`id_rank`) REFERENCES `rank` (`id_rank`),
  ADD CONSTRAINT `user_ibfk_3` FOREIGN KEY (`id_rol`) REFERENCES `rol` (`id_rol`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
