-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 01 fév. 2022 à 15:17
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données : `cinema`
--

-- --------------------------------------------------------

--
-- Structure de la table `actor`
--

CREATE TABLE `actor` (
  `id` bigint(20) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `full_name` varchar(1000) DEFAULT NULL,
  `photo_url` varchar(255) DEFAULT NULL,
  `wikipedia_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `actor`
--

INSERT INTO `actor` (`id`, `birth_date`, `description`, `full_name`, `photo_url`, `wikipedia_url`) VALUES
(2, '1972-06-28', 'Alessandro Antine Nivola (born June 28, 1972)[1] is an American actor and producer. He has been nominated for the Tony Award and an Independent Spirit Award and has won a Screen Actors Guild Award, a British Independent Film Award (BIFA), and the Best Act', 'Alessandro Nivola', '/actors/Alessandro_Nivola.jpg', 'https://wikipedia.org/wiki/Alessandro_Nivola'),
(3, '1981-08-06', 'Odom is also known for his roles in the television series Smash (2012–2013) and Person of Interest (2013–2014), as well as the films Murder on the Orient Express (2017), Harriet (2019), and Hamilton (2020). Odom currently voices the character of Owen Till', 'Leslie Odom Jr.', '/actors/Leslie_Odom_Jr..jpg', 'https://wikipedia.org/wiki/Leslie_Odom_Jr.'),
(4, '1976-09-20', 'Jonathan Edward Bernthal (/ˈbɜːrnθɔːl/; born September 20, 1976) is an American actor. Beginning his career in the early 2000s, he came to prominence for portraying Shane Walsh on the AMC horror series The Walking Dead (2010–2012; 2018), where he was a st', 'Jon Bernthal', '/actors/Jon_Bernthal.jpg', 'https://wikipedia.org/wiki/Jon_Bernthal'),
(5, '1982-11-29', 'Gemma Chan (born 29 November 1982)[1] is an English actress and model.[2] Born and raised in London, Chan attended the Newstead Wood School for Girls and studied law at Worcester College, Oxford before choosing to pursue a career in acting instead, enroll', 'Gemma Chan', '/actors/Gemma_Chan.jpg', 'https://wikipedia.org/wiki/Gemma_Chan'),
(6, '1986-06-18', 'Richard Madden (born 18 June 1986) is a Scottish actor. Born and raised in Elderslie near Glasgow, Madden was cast in his first role at age 11 and made his screen acting debut in 2000. He later began performing on stage whilst a student at the Royal Conse', 'Richard Madden', '/actors/Richard_Madden.jpg', 'https://wikipedia.org/wiki/Richard_Madden'),
(7, '1975-06-04', 'Angelina Jolie DCMG (/dʒoʊˈliː/; née Voight, formerly Jolie Pitt;[4] born June 4, 1975) is an American actress, filmmaker, and humanitarian. The recipient of numerous accolades, including an Academy Award and three Golden Globe Awards, she has been named ', 'Angelina Jolie', '/actors/Angelina_Jolie.jpg', 'https://wikipedia.org/wiki/Angelina_Jolie'),
(8, '1995-12-27', 'Timothée Hal Chalamet[a] (born December 27, 1995) is an American actor. He has received several accolades throughout his career, including nominations for an Academy Award, three BAFTA Film Awards, two Golden Globe Awards, four Screen Actors Guild Awards,', 'Timothée Chalamet', '/actors/Timothée_Chalamet.jpg', 'https://wikipedia.org/wiki/Timothée_Chalamet'),
(9, '1983-10-19', 'Rebecca Louisa Ferguson Sundström (born 19 October 1983) is a Swedish actress.[1][2] She began her acting career with the Swedish soap opera Nya tider (1999–2000) and went on to star in the slasher film Drowning Ghost (2004). She came to international pro', 'Rebecca Ferguson', '/actors/Rebecca_Ferguson.jpg', 'https://wikipedia.org/wiki/Rebecca_Ferguson'),
(10, '1996-09-01', 'Zendaya Maree Stoermer Coleman[2] (/zənˈdeɪ.ə/;[3] born September 1, 1996)[4] is an American actress and singer. She is the recipient of numerous accolades, including a Primetime Emmy Award, a Satellite Award, and a Saturn Award.\n', 'Zendaya', '/actors/Zendaya.jpg', 'https://wikipedia.org/wiki/Zendaya'),
(11, '1981-03-11', 'Matthias Schweighöfer (German: [maˈtiːas ˈʃvaɪkˌhøːfɐ] (listen); born 11 March 1981) is a German actor, voice actor, film director, and producer.\n', 'Matthias Schweighöfer', '/actors/Matthias_Schweighöfer.jpg', 'https://wikipedia.org/wiki/Matthias_Schweighöfer'),
(12, '1989-03-02', 'Nathalie Joanne Emmanuel[1] (born 2 March 1989) is a British actress and model. Emmanuel began her acting career appearing in theatre in the late 1990s, acquiring roles in various West End productions such as the musical The Lion King.[2] In 2006, she beg', 'Nathalie Emmanuel', '/actors/Nathalie_Emmanuel.jpg', 'https://wikipedia.org/wiki/Nathalie_Emmanuel'),
(13, '1996-02-07', 'Ruby O. Fee (born Ruby Moonstone Camilla Willow Fee; 7 February 1996; San José, Costa Rica) is a German actress.\n', 'Ruby O. Fee', '/actors/Ruby_O._Fee.jpg', 'https://wikipedia.org/wiki/Ruby_O._Fee'),
(14, '1989-09-07', 'Jonathan Majors (born September 7, 1989)[1][2] is an American actor. He rose to prominence after starring in the independent feature film The Last Black Man in San Francisco (2019). In 2020, he garnered wider notice for portraying Atticus Freeman in the H', 'Jonathan Majors', '/actors/Jonathan_Majors.jpg', 'https://wikipedia.org/wiki/Jonathan_Majors'),
(15, '1991-05-25', 'Zazie Olivia Beetz (/zəˈsiː ˈbeɪts/ zə-SEE BAYTS; German: [zaˈsiː ˈbeːts];[2][3] born June 1, 1991) is a German-American actress. She stars in the FX comedy-drama series Atlanta (2016–present), for which she received a nomination for the Primetime Emmy Aw', 'Zazie Beetz', '/actors/Zazie_Beetz.jpg', 'https://wikipedia.org/wiki/Zazie_Beetz'),
(16, '1995-03-21', 'Ronald \"RJ\" Cyler II (born March 21, 1995) is an American actor. He is best known for his roles in Me and Earl and the Dying Girl, Power Rangers, I\'m Dying Up Here and Scream.\n', 'RJ Cyler', '/actors/RJ_Cyler.jpg', 'https://wikipedia.org/wiki/RJ_Cyler'),
(17, '2000-07-26', 'Thomasin Harcourt McKenzie (born 26 July 2000) is a New Zealand actress. She rose to prominence and garnered acclaim for playing the lead role in Debra Granik\'s 2018 drama film Leave No Trace.[1][2] She appeared in supporting roles in the 2019 films Jojo ', 'Thomasin McKenzie', '/actors/Thomasin_McKenzie.jpg', 'https://wikipedia.org/wiki/Thomasin_McKenzie'),
(18, '1996-04-16', '\n', 'Anya Taylor-Joy', '/actors/Anya_Taylor-Joy.jpg', 'https://wikipedia.org/wiki/Anya_Taylor-Joy'),
(19, '1982-10-28', 'Matthew Robert Smith (born 28 October 1982) is an English actor. He is best known for his roles as the eleventh incarnation of the Doctor in the BBC series Doctor Who and Prince Philip in the Netflix series The Crown, the latter of which earned him a Prim', 'Matt Smith', '/actors/Matt_Smith.jpg', 'https://wikipedia.org/wiki/Matt_Smith'),
(20, '1959-02-22', 'Kyle Merritt MacLachlan (/məˈɡlɒklən/; né McLachlan, February 22, 1959)[2] is an American actor. He is best known for his role as Dale Cooper in Twin Peaks (1990–1991; 2017) and its film prequel Twin Peaks: Fire Walk with Me (1992), as well as roles in tw', 'Kyle MacLachlan', '/actors/Kyle_MacLachlan.jpg', 'https://wikipedia.org/wiki/Kyle_MacLachlan'),
(21, '1961-09-11', 'Virginia Gayle Madsen (born September 11, 1961)[1] is an American actress and film producer. She made her film debut in Class (1983), which was filmed in her native Chicago. After she moved to Los Angeles, director David Lynch cast her as Princess Irulan ', 'Virginia Madsen', '/actors/Virginia_Madsen.jpg', 'https://wikipedia.org/wiki/Virginia_Madsen'),
(22, '1945-05-14', 'Francesca Annis (born 14 May 1945)[1] is an English actress. She is known for television roles in Reckless (1998), Wives and Daughters (1999), Deceit (2000), and Cranford (2007). A six-time BAFTA TV Award nominee, she won the 1979 BAFTA TV Award for Best ', 'Francesca Annis', '/actors/Francesca_Annis.jpg', 'https://wikipedia.org/wiki/Francesca_Annis'),
(23, '1968-03-02', '\nDaniel Wroughton Craig CMG (born 2 March 1968) is a British actor. He gained international fame playing the secret agent James Bond in the eponymous film series, beginning with Casino Royale (2006),[1][2] as well as in four further installments, up to No Time to Die (2021).', 'Daniel Craig', '/actors/Daniel_Craig.jpg', 'https://wikipedia.org/wiki/Daniel_Craig'),
(24, '1988-04-30', 'Ana Celia de Armas Caso (Spanish: [ˈana ˈselja de ˈarmas ˈkaso]; born 30 April 1988)[1] is a Cuban-Spanish actress. She began her career in her home country of Cuba and had a leading role in the romantic drama Una rosa de Francia (2006). At age 18, she mo', 'Ana de Armas', '/actors/Ana_de_Armas.jpg', 'https://wikipedia.org/wiki/Ana_de_Armas'),
(25, '1981-05-12', 'Rami Said Malek (English: /ˈrɑːmi ˈmælɪk/;[1][2] Arabic: رامي سعيد مالك‎, Egyptian Arabic: [ˈɾɑːmi sæˈʕiːd ˈmæːlek]; born May 12, 1981) is an American actor. He is known for portraying computer hacker Elliot Alderson in the USA Network television series M', 'Rami Malek', '/actors/Rami_Malek.jpg', 'https://wikipedia.org/wiki/Rami_Malek'),
(26, '1956-07-09', 'Thomas Jeffrey Hanks (born July 9, 1956) is an American actor and filmmaker. Known for both his comedic and dramatic roles, he is one of the most popular and recognizable film stars worldwide, and is regarded as an American cultural icon.[2] Hanks\'s films', 'Tom Hanks', '/actors/Tom_Hanks.jpg', 'https://wikipedia.org/wiki/Tom_Hanks'),
(27, '1989-12-07', 'Jones was born in Garland, Texas, the son of Patrick and Cindy Jones.[2][3] As a child, his family relocated to the nearby city of Richardson, where he was raised, and where he later met Robert Hudson and formed the experimental folk rock band, Robert Jon', 'Caleb Landry Jones', '/actors/Caleb_Landry_Jones.jpg', 'https://wikipedia.org/wiki/Caleb_Landry_Jones'),
(28, '2011-06-25', 'Wagenman began her career as a model before moving into the entertainment world. Marie is one of Hollywood’s most well-known actresses. Her appearance on Godless made her famous. Wagenman is well-known for her performance in the Jerry Bruckheimer war thriller 12 Strong, in which she co-starred with Chris Hemsworth (Thor).', 'Marie Wagenman', '/actors/Marie_Wagenman.jpg', 'https://wikipedia.org/wiki/Marie_Wagenman'),
(29, '1967-02-19', 'Benicio Monserrate Rafael del Toro Sánchez (born February 19, 1967[1]) is a Puerto Rican[2] actor and producer.[a][3] He has garnered critical acclaim and numerous accolades, including an Academy Award, a BAFTA Award, a Golden Globe Award, and two Screen ', 'Benicio Del Toro', '/actors/Benicio_Del_Toro.jpg', 'https://wikipedia.org/wiki/Benicio_Del_Toro'),
(30, '1973-04-14', 'Adrien Nicholas Brody (born (1973-04-14)April 14, 1973[1]) is an American actor and producer. He received widespread recognition and acclaim after starring as Władysław Szpilman in Roman Polanski\'s The Pianist (2002), for which he won the Academy Award fo', 'Adrien Brody', '/actors/Adrien_Brody.jpg', 'https://wikipedia.org/wiki/Adrien_Brody'),
(31, '1960-11-05', 'Katherine Matilda Swinton (born 5 November 1960) is a British actress. Known for her leading roles in independent films and supporting roles in blockbusters, she is the recipient of various accolades, including an Academy Award and a British Academy Film ', 'Tilda Swinton', '/actors/Tilda_Swinton.jpg', 'https://wikipedia.org/wiki/Tilda_Swinton'),
(32, '1958-11-22', 'Jamie Lee Curtis (born November 22, 1958) is an American actress and writer. She is the recipient of several accolades, including a British Academy Film Award, two Golden Globe Awards and a star on the Hollywood Walk of Fame in 1998.\n', 'Jamie Lee Curtis', '/actors/Jamie_Lee_Curtis.jpg', 'https://wikipedia.org/wiki/Jamie_Lee_Curtis'),
(33, '1975-07-20', 'Greer also expanded into other genres, with roles in such films as Adaptation (2002), The Village (2004), The Descendants (2011), Carrie (2013), Dawn of the Planet of the Apes (2014), Jurassic World (2015), Ant-Man (2015), War for the Planet of the Apes (', 'Judy Greer', '/actors/Judy_Greer.jpg', 'https://wikipedia.org/wiki/Judy_Greer'),
(34, '1994-06-07', 'Andi Matichak (born June 7, 1994) Is an American actress. She first appeared in television series such as 666 Park Avenue, Orange Is the New Black and Blue Bloods, before making her film  debut as Allyson Nelson in the horror film Halloween (2018), a dire', 'Andi Matichak', '/actors/Andi_Matichak.jpg', 'https://wikipedia.org/wiki/Andi_Matichak'),
(35, '1971-12-26', 'Jared Joseph Leto (/ˈlɛtoʊ/; born December 26, 1971) is an American actor and musician. After starting his career with television appearances in the early 1990s, Leto achieved recognition for his role as Jordan Catalano on the television series My So-Call', 'Jared Leto', '/actors/Jared_Leto.jpg', 'https://wikipedia.org/wiki/Jared_Leto'),
(36, '1992-04-25', 'Adria Arjona Torres (born April 25, 1992) is a Puerto Rican actress. She played the role of Dorothy Gale in the Oz book adaptation Emerald City (2017) and the role of Anathema Device in the TV adaptation of Good Omens (2019).\n', 'Adria Arjona', '/actors/Adria_Arjona.jpg', 'https://wikipedia.org/wiki/Adria_Arjona'),
(37, '1951-09-05', 'Michael John Douglas (born September 5, 1951), known professionally as Michael Keaton, is an American actor, best known for playing the DC Comics superhero Bruce Wayne / Batman in the films Batman (1989), Batman Returns (1992) and the upcoming The Flash (', 'Michael Keaton', '/actors/Michael_Keaton.jpg', 'https://wikipedia.org/wiki/Michael_Keaton'),
(38, '1945-12-01', 'Bette Midler (/bɛt/;[1] born December 1, 1945) is an American singer, songwriter, actress, and comedian.[2] Throughout her career which spans over five decades, Midler has received numerous accolades, including four Golden Globe Awards, three Grammy Award', 'Bette Midler', '/actors/Bette_Midler.jpg', 'https://wikipedia.org/wiki/Bette_Midler'),
(39, '1965-03-25', 'Sarah Jessica Parker (born March 25, 1965) is an American actress and producer.[1][2] She is known for her role as Carrie Bradshaw on the HBO television series Sex and the City (1998–2004), for which she won two Emmy Awards, four Golden Globe Awards for B', 'Sarah Jessica Parker', '/actors/Sarah_Jessica_Parker.jpg', 'https://wikipedia.org/wiki/Sarah_Jessica_Parker'),
(40, '1957-02-06', 'Najimy was born on February 6, 1957, in San Diego, California, the daughter of Lebanese American parents Samia (née Massery) and Fred Najimy, a postal worker.[2] She was raised Catholic[3] and attended Crawford High School.[4]\n', 'Kathy Najimy', '/actors/Kathy_Najimy.jpg', 'https://wikipedia.org/wiki/Kathy_Najimy'),
(41, '1969-01-18', 'David Michael Bautista Jr. (born January 18, 1969) is an American actor and former professional wrestler. As a professional wrestler, he is known for his time in WWE from 2002 to 2010, in 2014, and one final run in 2018–2019. Outside of professional wrest', 'Dave Bautista', '/actors/Dave_Bautista.jpg', 'https://wikipedia.org/wiki/Dave_Bautista'),
(42, '1996-09-17', 'Ella Summer Purnell (born 17 September 1996) is an English actress best known for her roles in the films Miss Peregrine\'s Home for Peculiar Children (2016), Churchill (2017), and Army of the Dead (2021).\n', 'Ella Purnell', '/actors/Ella_Purnell.jpg', 'https://wikipedia.org/wiki/Ella_Purnell'),
(43, '1977-04-08', 'Reguera was born in Veracruz, Mexico. Her mother, Nena de la Reguera, was a Miss Veracruz who became a journalist and television personality.[2] Reguera began taking classes in classic ballet and later began performance arts studies at Instituto Veracruza', 'Ana de la Reguera', '/actors/Ana_de_la_Reguera.jpg', 'https://wikipedia.org/wiki/Ana_de_la_Reguera'),
(44, '1966-09-02', 'Salma Hayek Pinault (/ˈhaɪɛk/;[2] Spanish: [ˈsalma ˈxaʝek]; born Salma Valgarma Hayek Jiménez; September 2, 1966)[3][4][5] is a Mexican and American actress and film producer. She began her career in Mexico starring in the 1989 telenovela Teresa, as well ', 'Salma Hayek', '/actors/Salma_Hayek.jpg', 'https://wikipedia.org/wiki/Salma_Hayek'),
(45, '1983-11-19', 'Adam Douglas Driver (born November 19, 1983) is an American actor. He is the recipient of various accolades, including the Venice Film Festival Volpi Cup for Best Actor, in addition to nominations for a Tony Award, two Academy Awards, two Golden Globe Awa', 'Adam Driver', '/actors/Adam_Driver.jpg', 'https://wikipedia.org/wiki/Adam_Driver'),
(46, '1919-10-05', 'Donald Henry Pleasence OBE (/ˈplɛzəns/;[2] 5 October 1919 – 2 February 1995[3]) was an English actor and World War II Veteran. He began his career on stage in the West End before transitioning into a screen career, where he played numerous supporting and ', 'Donald Pleasence', '/actors/Donald_Pleasence.jpg', 'https://wikipedia.org/wiki/Donald_Pleasence'),
(47, '1957-08-14', 'As a remix producer, Moran has remixed work from top music artists including Michael Jackson, Madonna, George Michael, Mariah Carey, Whitney Houston, Selena Gomez and many others.[2]\n', 'Tony Moran', '/actors/Tony_Moran.jpg', 'https://wikipedia.org/wiki/Tony_Moran'),
(48, '1982-08-09', 'Siegel was born in Silver Spring, Maryland. She attended St. Andrew\'s Episcopal School in Maryland, and graduated from Syracuse University in 2004.[1] Siegel is Jewish.[2][3][4] Siegel said in 2008 she was bisexual,[5] and had been in relationships with o', 'Kate Siegel', '/actors/Kate_Siegel.jpg', 'https://wikipedia.org/wiki/Kate_Siegel'),
(49, '1972-08-06', 'He served as the voice actor for DC Comics\' superhero Batman in the DC Animated Movie Universe, a shared film universe which ran from 2013 to 2020.\n', 'Jason O\'Mara', '/actors/Jason_O\'Mara.jpg', 'https://wikipedia.org/wiki/Jason_O\'Mara'),
(50, '1975-05-03', 'Karim Dulé Hill (/ˈduːleɪ/; born May 3, 1975)[2] is an American actor. He is known for his roles as personal presidential aide and Deputy Special Assistant to the Chief of Staff Charlie Young on the NBC drama television series The West Wing, for which he ', 'Dulé Hill', '/actors/Dulé_Hill.jpg', 'https://wikipedia.org/wiki/Dulé_Hill'),
(51, '1976-10-23', 'Ryan Rodney Reynolds (born October 23, 1976) is a Canadian actor and film producer. He began his career starring in the Canadian teen soap opera Hillside (1991–1993), and had minor roles before landing the lead role on the sitcom Two Guys and a Girl betwe', 'Ryan Reynolds', '/actors/Ryan_Reynolds.jpg', 'https://wikipedia.org/wiki/Ryan_Reynolds'),
(52, '1993-03-11', 'Jodie Marie Comer (/ˈkoʊmər/ KOH-mər; born 11 March 1993) is an English actress. She plays Oksana Astankova / Villanelle in the British drama spy thriller Killing Eve (2018–present), for which she has received critical acclaim and won the Primetime Emmy A', 'Jodie Comer', '/actors/Jodie_Comer.jpg', 'https://wikipedia.org/wiki/Jodie_Comer'),
(53, '1975-08-16', 'Taika David Cohen ONZM (born 16 August 1975), known professionally as Taika Waititi /ˈtaɪkə waɪˈtiːti/ (listen),[1] is a New Zealand film and television director, producer, screenwriter, actor, and comedian. He is a recipient of an Academy Award, a BAFTA ', 'Taika Waititi', '/actors/Taika_Waititi.jpg', 'https://wikipedia.org/wiki/Taika_Waititi'),
(54, '1977-09-15', 'Edward Thomas Hardy CBE (born 15 September 1977) is an English actor, producer and former model. After studying acting at the Drama Centre London, he made his film debut in Ridley Scott\'s Black Hawk Down (2001). He has since been nominated for the Academy', 'Tom Hardy', '/actors/Tom_Hardy.jpg', 'https://wikipedia.org/wiki/Tom_Hardy'),
(55, '1961-07-23', 'Woodrow Tracy Harrelson (born July 23, 1961) is an American actor and playwright. He is the recipient of numerous accolades, including a Primetime Emmy Award, and has been nominated for three Academy Awards and four Golden Globe Awards. Harrelson first be', 'Woody Harrelson', '/actors/Woody_Harrelson.jpg', 'https://wikipedia.org/wiki/Woody_Harrelson'),
(56, '1980-09-09', 'Michelle Ingrid Williams (born September 9, 1980) is an American actress. Primarily known for her work in small-scale independent films with dark or tragic themes, she is the recipient of various accolades, including two Golden Globe Awards and a Primetime Emmy Award, in addition to nominations for four Academy Awards and three British Academy Film Awards.', 'Michelle Williams', 'https://en.wikipedia.org/wiki/Michelle_Williams_(actress)', 'https://wikipedia.org/wiki/Michelle_Williams'),
(57, '1970-10-08', 'Matthew Paige Damon (/ˈdeɪmən/; born October 8, 1970) is an American actor, producer, and screenwriter.[2] Ranked among Forbes\' most bankable stars,[3] the films in which he has appeared have collectively earned over $3.88 billion at the North American bo', 'Matt Damon', '/actors/Matt_Damon.jpg', 'https://wikipedia.org/wiki/Matt_Damon'),
(58, '1976-03-23', 'Keri Lynn Russell (born March 23, 1976)[1] is an American actress. She portrayed the titular character on the drama series Felicity (1998–2002), which won her a Golden Globe Award, and Elizabeth Jennings on the FX spy thriller series The Americans (2013–2', 'Keri Russell', '/actors/Keri_Russell.jpg', 'https://wikipedia.org/wiki/Keri_Russell'),
(59, '1988-04-02', 'Jesse Lon Plemons (born April 2, 1988) is an American actor. He began his career as a child actor and achieved a career breakthrough with his supporting role as Landry Clarke in the NBC drama series Friday Night Lights (2006–2011). He subsequently portray', 'Jesse Plemons', '/actors/Jesse_Plemons.jpg', 'https://wikipedia.org/wiki/Jesse_Plemons'),
(60, '2006-07-03', 'Jeremy T. Thomas is 15 years old American actor who was born on July 3, 2006, in Atlanta, Georgia, United States. Jeremy is best known for his roles in Antlers (Lucas Weaver, 2021), Paradise Lost (Young Boyd Suttree, 2020), The Righteous Gemstones (Harmon Freeman, 2019), and many more.', 'Jeremy T. Thomas', '/actors/Jeremy_T._Thomas.jpg', 'https://wikipedia.org/wiki/Jeremy_T._Thomas'),
(61, '1990-04-09', 'Kristen Jaymes Stewart (born April 9, 1990) is an American actress and filmmaker. The world\'s highest-paid actress in 2012, her accolades include a BAFTA Award, a César Award (making her the only American actress to receive the award), and a nomination fo', 'Kristen Stewart', '/actors/Kristen_Stewart.jpg', 'https://wikipedia.org/wiki/Kristen_Stewart'),
(62, '1957-02-27', 'Timothy Leonard Spall OBE (born 27 February 1957) is an English actor and presenter. He became a household name in the UK after appearing as Barry Spencer Taylor in the 1983 ITV comedy-drama series Auf Wiedersehen, Pet.\n', 'Timothy Spall', '/actors/Timothy_Spall.jpg', 'https://wikipedia.org/wiki/Timothy_Spall'),
(63, '2009-08-05', 'Jack Nielen is an English actor. Jack appears in a central role in the new critically acclaimed feature film Spencer (2021), directed by Pablo Larraín, where he portrays Prince William opposite Kristen Stewart playing Princess Diana.', 'Jack Nielen', '/actors/Jack_Nielen.jpg', 'https://wikipedia.org/wiki/Jack_Nielen'),
(64, '1996-06-01', 'Thomas Stanley Holland (born 1 June 1996)[1] is an English actor. A graduate of the BRIT School for Performing Arts and Technology in London, he began his acting career on London stage in the title role of Billy Elliot the Musical in the West End theatre ', 'Tom Holland', '/actors/Tom_Holland.jpg', 'https://wikipedia.org/wiki/Tom_Holland'),
(65, '1976-07-19', 'Benedict Timothy Carlton Cumberbatch CBE (born 19 July 1976) is an English actor. Known for his performances on the stage and screen, he has received various accolades throughout his career, including a Primetime Emmy Award, a British Academy Television A', 'Benedict Cumberbatch', '/actors/Benedict_Cumberbatch.jpg', 'https://wikipedia.org/wiki/Benedict_Cumberbatch'),
(66, '1966-08-14', 'Halle Maria Berry (/ˈhæli/; born Maria Halle Berry; August 14, 1966) is an American actress. Born to an American father and English mother, Berry began her career as a model and entered several beauty contests, finishing as the first runner-up in the Miss', 'Halle Berry', '/actors/Halle_Berry.jpg', 'https://wikipedia.org/wiki/Halle_Berry'),
(67, '1973-07-03', 'Patrick Joseph Wilson (born July 3, 1973) is an American actor, director, and singer. He began his career in 1995, starring in Broadway musicals. He is a two-time Tony Award nominee for his roles in The Full Monty (2000–2001) and Oklahoma! (2002). He co-starred in the acclaimed HBO miniseries Angels in America (2003), for which he was nominated for both the Golden Globe Award and Primetime Emmy Award for Outstanding Supporting Actor in a Miniseries or a Movie.', 'Patrick Wilson', '/actors/Patrick_Wilson.jpg', 'https://wikipedia.org/wiki/Patrick_Wilson'),
(68, '1988-09-15', 'John Bradley West (born 15 September 1988) is an English actor, best known for his role as Samwell Tarly in the HBO fantasy TV series Game of Thrones.', 'John Bradley', '/actors/John_Bradley.jpg', 'https://wikipedia.org/wiki/John_Bradley'),
(69, '2002-12-23', 'Finn Wolfhard (born December 23, 2002)is a Canadian actor, musician, screenwriter, and director.\n', 'Finn Wolfhard', '/actors/Finn_Wolfhard.jpg', 'https://wikipedia.org/wiki/Finn_Wolfhard'),
(70, '2006-06-25', 'Mckenna Grace (born June 25, 2006) is an American child actress. She began acting professionally at the age of six, with her earliest roles including Jasmine Bernstein in the Disney XD sitcom Crash & Bernstein (2012–2014) and Faith Newman in the soap oper', 'Mckenna Grace', '/actors/Mckenna_Grace.jpg', 'https://wikipedia.org/wiki/Mckenna_Grace'),
(71, '1981-01-24', 'On stage, Coon was nominated for a Tony Award for her performance in the 2012 revival of Who\'s Afraid of Virginia Woolf? She has also appeared in numerous films, including the psychological thriller Gone Girl (2014), the political drama The Post (2017), t', 'Carrie Coon', '/actors/Carrie_Coon.jpg', 'https://wikipedia.org/wiki/Carrie_Coon'),
(72, '1972-05-02', 'Dwayne Douglas Johnson (born May 2, 1972), also known by his ring name the Rock,[4] is an American actor and former professional wrestler.[7][8] Regarded as one of the greatest professional wrestlers of all time,[9][10] he wrestled for the World Wrestling', 'Dwayne Johnson', '/actors/Dwayne_Johnson.jpg', 'https://wikipedia.org/wiki/Dwayne_Johnson'),
(73, '1985-04-30', 'Gal Gadot-Varsano[8][9][10] (Hebrew: גל גדות‎ [ˈɡal ɡaˈdot];[11] born (1985-04-30)30 April 1985)[12] is an Israeli actress and model. At age 18, she was crowned Miss Israel 2004. She then served two years in the Israel Defense Forces as a soldier, whereaf', 'Gal Gadot', '/actors/Gal_Gadot.jpg', 'https://wikipedia.org/wiki/Gal_Gadot'),
(74, '1978-11-30', 'Gael García Bernal (Spanish pronunciation: [ɡaˈel ɣaɾˈsi.a βeɾˈnal]; born 30 November 1978) is a Mexican actor and producer. García Bernal is best known for his performances in the films Bad Education, The Motorcycle Diaries, Amores perros, Y tu mamá tamb', 'Gael García Bernal', '/actors/Gael_García_Bernal.jpg', 'https://wikipedia.org/wiki/Gael_García_Bernal'),
(75, '1983-10-04', 'Krieps was born in Luxembourg City, the daughter of a Luxembourgish father, who managed a film distribution company, and of a German mother.[1][2] Her grandfather, Robert Krieps, was a politician and war-time member of the Luxembourg Resistance.[2] Krieps', 'Vicky Krieps', '/actors/Vicky_Krieps.jpg', 'https://wikipedia.org/wiki/Vicky_Krieps'),
(76, '1967-10-29', 'Rufus Frederik Sewell (/ˈsuːəl/; born 29 October 1967) is a British film and stage actor. In film, he has appeared in Carrington (1995), Hamlet (1996), Dangerous Beauty (1998), Dark City (1998), A Knight\'s Tale (2001), The Legend of Zorro (2005), The Illu', 'Rufus Sewell', '/actors/Rufus_Sewell.jpg', 'https://wikipedia.org/wiki/Rufus_Sewell'),
(77, '1993-08-01', 'Emily Bader is a celebrated actress most popular from Netflix movies and series. She came to limelight through her versatile acting skills and a gorgeous looks.', 'Emily Bader', '/actors/Emily_Bader.jpg', 'https://wikipedia.org/wiki/Emily_Bader'),
(78, '1988-04-13', '', 'Roland Buck III', '/actors/Roland_Buck_III.jpg', 'https://wikipedia.org/wiki/Roland_Buck_III'),
(79, NULL, '', 'Dan Lippert', '/actors/Dan_Lippert.jpg', 'https://wikipedia.org/wiki/Dan_Lippert'),
(80, '1989-04-19', 'Simu Liu (simplified Chinese: 刘思慕; traditional Chinese: 劉思慕; born 19 April 1989) is a  Canadian actor and stuntman best known for portraying Shang-Chi in the 2021 Marvel Cinematic Universe (MCU) film Shang-Chi and the Legend of the Ten Rings. He also play', 'Simu Liu', '/actors/Simu_Liu.jpg', 'https://wikipedia.org/wiki/Simu_Liu'),
(81, '1988-06-02', 'Nora Lum[2] (born June 2, 1988),[1] known professionally as Awkwafina, is an American actress and rapper. She rose to prominence in 2012 when her rap song \"My Vag\" became popular on YouTube. She then released her debut album, Yellow Ranger (2014), and app', 'Awkwafina', '/actors/Awkwafina.jpg', 'https://wikipedia.org/wiki/Awkwafina'),
(82, '1962-06-27', '', 'Tony Chiu-Wai Leung', '/actors/Tony_Chiu-Wai_Leung.jpg', 'https://wikipedia.org/wiki/Tony_Chiu-Wai_Leung'),
(83, '1979-12-28', 'Noomi Rapace (Swedish: [ˈnǒːmɪ raˈpasː] (listen);[1] née Norén; born 28 December 1979) is a Swedish actress.[2] She achieved international fame with her portrayal of Lisbeth Salander in the Swedish film adaptations of the Millennium series: The Girl with ', 'Noomi Rapace', '/actors/Noomi_Rapace.jpg', 'https://wikipedia.org/wiki/Noomi_Rapace'),
(84, '1969-01-24', 'Hilmir Snær Guðnason (born 24 January 1969, in Reykjavík) is an Icelandic actor and voice actor. He is famous in his native country and has appeared in both film and on stage. In 2000 he was named as one of European films \'Shooting Stars\' by European Film', 'Hilmir Snær Guðnason', '/actors/Hilmir_Snær_Guðnason.jpg', 'https://wikipedia.org/wiki/Hilmir_Snær_Guðnason'),
(85, '1974-12-08', 'Björn Hlynur Haraldsson was born in Iceland on 8 December 1974. His first role was as Guðjón In Reykjavik Guesthouse: Rent a Bike (2002) before landing a leading role alongside Daniel Brühl in Kóngavegur (2010). After playing the lead role as police detective Helgi Marvin in both mini-series Hamarinn (2009) & Meurtre au pied du volcan (2014) he gained more fame after his role as Trausti Einarsson in the murder mystery series Trapped (2015).', 'Björn Hlynur Haraldsson', '/actors/Björn_Hlynur_Haraldsson.jpg', 'https://wikipedia.org/wiki/Björn_Hlynur_Haraldsson'),
(88, '1966-02-13', 'Neal McDonough[1] (born February 13, 1966) is an American actor and producer. He is known for his portrayal of Lieutenant Lynn \"Buck\" Compton in the HBO miniseries Band of Brothers (2001), Deputy District Attorney David McNorris on Boomtown (2002–2003), S', 'Neal McDonough', '/actors/Neal_McDonough.jpg', 'https://wikipedia.org/wiki/Neal_McDonough'),
(89, '1975-07-23', 'Saravanan Sivakumar (born 23 July 1975), known by his stage name Suriya, is an Indian actor, producer, television presenter and a philanthrophist. He is best known for his work in Tamil cinema,[3] where he is one of the highest paid actors.[4] Among his a', 'Suriya', '/actors/Suriya.jpg', 'https://wikipedia.org/wiki/Suriya'),
(90, '1973-10-03', 'Neve Adrianne Campbell (/ˈnɛv ˈkæmbəl/; born October 3, 1973) is a Canadian actress, who has been noted as an influential media and popular culture figure since the late 1990s. Her accolades include two Blockbuster Entertainment Awards, a Fangoria Chainsa', 'Neve Campbell', '/actors/Neve_Campbell.jpg', 'https://wikipedia.org/wiki/Neve_Campbell'),
(91, '1981-06-13', '', 'Chris Evans', '/actors/Chris_Evans.jpg', 'https://wikipedia.org/wiki/Chris_Evans'),
(92, '1992-01-01', 'Lijomol made her acting debut in the highly acclaimed Malayalam film, Maheshinte Prathikaaram in 2016.[1][3] She then played the second female lead in the commercially successful film Kattappanayile Rithwik Roshan in the same year.[3][4] In her third film, Honey Bee 2.5 (2017), she played the role of a personal make-up artist of actress Bhavana.[5] She then starred in Street Lights (2018) with Mammootty before making her Tamil cinema debut with Sivappu Manjal Pachai (2019) opposite Siddharth.[6][7] She continued to act in Tamil movies like Theethum Nandrum and Jai Bhim with actor Suriya. Jose was critically acclaimed for portraying the anguish of a primitive Irular tribe, Senggeni with immaculate perfection.', 'Lijo Mol Jose', '/actors/Lijo_Mol_Jose.jpg', 'https://wikipedia.org/wiki/Lijo_Mol_Jose'),
(93, '1990-07-02', 'Margot Elise Robbie (/ˈmɑːrɡoʊ ˈrɒbi/ MAR-goh ROB-ee; born 2 July 1990) is an Australian actress and producer. She has received several accolades throughout her career, including nominations for two Academy Awards, three Golden Globe Awards, five Screen A', 'Margot Robbie', '/actors/Margot_Robbie.jpg', 'https://wikipedia.org/wiki/Margot_Robbie'),
(94, '1955-03-19', 'Walter Bruce Willis (born March 19, 1955) is an American actor. His career began on the off-Broadway stage in the 1970s.[1] He achieved fame with a leading role on the comedy-drama series Moonlighting (1985–1989) and has since appeared in over 70 films, g', 'Bruce Willis', '/actors/Bruce_Willis.jpg', 'https://wikipedia.org/wiki/Bruce_Willis'),
(95, '1958-04-03', 'Alexander Rae Baldwin III (born April 3, 1958) is an American actor, writer, comedian, film producer, and political activist.[1][2][3] He is the eldest of the four actor brothers in the Baldwin family. Baldwin first gained recognition appearing on the six', 'Alec Baldwin', '/actors/Alec_Baldwin.jpg', 'https://wikipedia.org/wiki/Alec_Baldwin'),
(96, '1984-11-22', 'Scarlett Ingrid Johansson (/dʒoʊˈhænsən/; born November 22, 1984) is an American actress. She was the world\'s highest-paid actress in 2018 and 2019, and has featured multiple times on the Forbes Celebrity 100 list. Her films have grossed over $14.3 billio', 'Scarlett Johansson', '/actors/Scarlett_Johansson.jpg', 'https://wikipedia.org/wiki/Scarlett_Johansson'),
(97, '1964-06-15', 'Courteney Bass Cox (previously Courteney Cox Arquette; born June 15, 1964)[1][2] is an American actress, producer, and director. She gained recognition for her starring role as Monica Geller on the NBC sitcom Friends (1994–2004), for which she received se', 'Courteney Cox', '/actors/Courteney_Cox.jpg', 'https://wikipedia.org/wiki/Courteney_Cox'),
(98, NULL, '', 'Aarumugam', '/actors/default_actor.jpg', 'https://wikipedia.org/wiki/Aarumugam'),
(99, '1975-10-18', 'Large was born and raised in the Prospect Lake area of Saanich near Victoria, British Columbia, Canada.[2]\n', 'Corey Large', '/actors/Corey_Large.jpg', 'https://wikipedia.org/wiki/Corey_Large'),
(100, '1996-01-03', 'Florence Pugh (/pjuː/ PEW; born 3 January 1996) is an English actress. Born in Oxford, she made her acting debut in 2014 in the drama film The Falling. Pugh gained recognition in 2016 for her leading role as a violent young bride in the independent drama ', 'Florence Pugh', '/actors/Florence_Pugh.jpg', 'https://wikipedia.org/wiki/Florence_Pugh'),
(101, '1972-09-06', 'Idrissa Akuna Elba OBE (/ˈɪdrɪs/; born 6 September 1972) is an English actor, producer, director and musician.[3] He is known for roles including Stringer Bell in the HBO series The Wire,[4] DCI John Luther in the BBC One series Luther, and Nelson Mandela', 'Idris Elba', '/actors/Idris_Elba.jpg', 'https://wikipedia.org/wiki/Idris_Elba'),
(102, '1992-10-17', 'Barry Keoghan (/ˈkjoʊɡən/;[1] born 18 October 1992) is an Irish actor. He has appeared in the films Dunkirk, The Killing of a Sacred Deer, for which he won an Irish Film and Television Award for Best Supporting Actor and was nominated for the Independent ', 'Barry Keoghan', '/actors/Barry_Keoghan.jpg', 'https://wikipedia.org/wiki/Barry_Keoghan'),
(103, '1956-01-21', 'Virginia Elizabeth Davis (born January 21, 1956) is an American actor,[2] activist, producer, and former model.[3] She is the recipient of an Academy Award and a Golden Globe Award, in addition to nominations for a British Academy Film Award and a Primeti', 'Geena Davis', '/actors/Geena_Davis.jpg', 'https://wikipedia.org/wiki/Geena_Davis'),
(104, '1975-04-10', 'David Kenneth Harbour (born April 10, 1975) is an American actor. He gained recognition for his portrayal of Jim Hopper in the Netflix science fiction drama series Stranger Things (2016–present),[2] for which he earned a Critics\' Choice Television Award i', 'David Harbour', '/actors/David_Harbour.jpg', 'https://wikipedia.org/wiki/David_Harbour'),
(105, '1986-03-21', 'Scott Eastwood (born Scott Clinton Reeves; March 21, 1986)[1] is an American actor and model. His notable films are Flags of Our Fathers (2006), Gran Torino (2008), Invictus (2009), The Forger (2012), Trouble with the Curve (2012), Texas Chainsaw (2013), ', 'Scott Eastwood', '/actors/Scott_Eastwood.jpg', 'https://wikipedia.org/wiki/Scott_Eastwood'),
(106, '1986-05-13', 'Robert Douglas Thomas Pattinson (born 13 May 1986) is an English actor. Starring in both big-budget and independent films, Pattinson has been ranked among the world\'s highest-paid actors. Time magazine named him one of the 100 most influential people in t', 'Robert Pattinson', '/actors/Robert_Pattinson.jpg', 'https://wikipedia.org/wiki/Robert_Pattinson'),
(107, '1977-04-23', 'John Felix Anthony Cena (/ˈsiːnə/; born April 23, 1977) is an American professional wrestler, actor, television presenter, and former rapper currently signed to WWE. Widely regarded as one of the greatest professional wrestlers of all time, he is tied wit', 'John Cena', '/actors/John_Cena.jpg', 'https://wikipedia.org/wiki/John_Cena'),
(108, '1996-01-21', 'Jorge David Lendeborg Jr.[1] (born January 21, 1996) is a Dominican actor. Lendeborg was born in Santo Domingo and moved to Miami, Florida at around age four.[2] He made his theatrical acting debut in the 2016 film, The Land. Since then, he has appeared i', 'Jorge Lendeborg Jr.', '/actors/Jorge_Lendeborg_Jr..jpg', 'https://wikipedia.org/wiki/Jorge_Lendeborg_Jr.'),
(109, '1974-01-14', 'Kevin Serge Durand was born in Thunder Bay, Ontario, on January 14, 1974, the son of Reina (née Perreault) and Serge Durand.[1] He is of French-Canadian descent.[2]\n', 'Kevin Durand', '/actors/Kevin_Durand.jpg', 'https://wikipedia.org/wiki/Kevin_Durand'),
(110, '1971-03-07', 'John Peter Sarsgaard (/ˈsɑːrzɡɑːrd/; born March 7, 1971) is an American actor. His first feature role was in Dead Man Walking in 1995. He then appeared in the 1998 independent films Another Day in Paradise and Desert Blue. That same year, Sarsgaard receiv', 'Peter Sarsgaard', '/actors/Peter_Sarsgaard.jpg', 'https://wikipedia.org/wiki/Peter_Sarsgaard'),
(111, '1989-01-09', '\n', 'Nina Dobrev', '/actors/Nina_Dobrev.jpg', 'https://wikipedia.org/wiki/Nina_Dobrev'),
(112, '1993-05-13', 'Deborah Ann Popp[1][2][3] (born May 13, 1993),[4] known professionally as Debby Ryan, is an American actress and singer.[5] Ryan started acting in professional theatres at the age of seven, and was later discovered in a nationwide search by Disney Channel', 'Debby Ryan', '/actors/Debby_Ryan.jpg', 'https://wikipedia.org/wiki/Debby_Ryan'),
(113, '1964-11-05', 'Famke Beumer Janssen[2] (Dutch pronunciation: [ˈfɑmkə ˈbøːmər ˈjɑnsə(n)]; born c. 1964[3][4]) is a Dutch actress and former fashion model. She played Xenia Onatopp in GoldenEye (1995), Jean Grey / Phoenix in the X-Men film series (2000–2014), Ava Moore on', 'Famke Janssen', '/actors/Famke_Janssen.jpg', 'https://wikipedia.org/wiki/Famke_Janssen'),
(114, '1987-06-11', 'O. Yang was born Au-yeung Man-Sing in Hong Kong during British rule. His parents were both originally from Shanghai and later moved to Hong Kong.[3] In 2000, when O. Yang was thirteen years old, his family emigrated to the United States and settled in Los', 'Jimmy O. Yang', '/actors/Jimmy_O._Yang.jpg', 'https://wikipedia.org/wiki/Jimmy_O._Yang'),
(115, '1992-03-13', 'Lucy Elizabeth Fry (born 13 March 1992[1]) is an Australian actress. She is known for portraying Zoey in Lightning Point, Lyla in Mako: Island of Secrets, and Lissa Dragomir in the film Vampire Academy. Fry was also cast in Hulu\'s eight part miniseries 11', 'Lucy Fry', '/actors/Lucy_Fry.jpg', 'https://wikipedia.org/wiki/Lucy_Fry'),
(116, '1971-09-08', 'David Arquette (born September 8, 1971[4]) is an American actor, former professional wrestler, director, producer, and fashion designer. In acting, he is best known for his role as Dewey Riley in the slasher film franchise Scream (1996–present), for which', 'David Arquette', '/actors/David_Arquette.jpg', 'https://wikipedia.org/wiki/David_Arquette'),
(117, '1980-12-19', 'Jacob Benjamin Gyllenhaal (/ˈdʒɪlənhɔːl/;[1][2] Swedish: [ˈjʏ̂lːɛnˌhɑːl];[3] born December 19, 1980) is an American actor. Born into the Gyllenhaal family, he is the son of director Stephen Gyllenhaal and screenwriter Naomi Foner; his older sister is actr', 'Jake Gyllenhaal', '/actors/Jake_Gyllenhaal.jpg', 'https://wikipedia.org/wiki/Jake_Gyllenhaal'),
(118, '1991-04-27', 'Darren Charles Barnet was born on April 27, 1991, in Los Angeles.[1][2] His mother is of Swedish and Japanese descent, and his father has German and Cherokee ancestry.[3][4] Barnet\'s grandfather was swing musician Charlie Barnet.[4] Barnet has an older an', 'Darren Barnet', '/actors/Darren_Barnet.jpg', 'https://wikipedia.org/wiki/Darren_Barnet'),
(119, '1951-07-08', 'Anjelica Huston (/ˈhjuːstən/ (listen) HEW-stən; born July 8, 1951) is an American actress, director, producer, author, and former fashion model. She is the daughter of director John Huston and granddaughter of actor Walter Huston. After reluctantly making', 'Anjelica Huston', '/actors/Anjelica_Huston.jpg', 'https://wikipedia.org/wiki/Anjelica_Huston'),
(120, '1989-05-29', 'Danielle Riley Keough (/ˈkiːoʊ/ KEE-oh; born May 29, 1989) is an American actress.[2] Born in Santa Monica, California, to musicians Lisa Marie Presley and Danny Keough, she is a granddaughter of actress Priscilla Presley and singer Elvis Presley. Keough ', 'Riley Keough', '/actors/Riley_Keough.jpg', 'https://wikipedia.org/wiki/Riley_Keough'),
(121, '1940-03-09', 'Raúl Rafael Juliá Arcelay (March 9, 1940 – October 24, 1994) was a Puerto Rican actor.[1] Born in San Juan, Puerto Rico, he took an interest in acting while still in school and pursued the career upon completion of his studies. After performing locally fo', 'Raul Julia', '/actors/Raul_Julia.jpg', 'https://wikipedia.org/wiki/Raul_Julia'),
(122, '1970-11-06', 'Ethan Green Hawke (born November 6, 1970) is an American actor, director, and screenwriter. He has been nominated for four Academy Awards and a Tony Award. Hawke has directed three feature films, three off-Broadway plays, and a documentary. He has also wr', 'Ethan Hawke', '/actors/Ethan_Hawke.jpg', 'https://wikipedia.org/wiki/Ethan_Hawke'),
(123, '1964-07-17', 'Heather Langenkamp (born in 1964)[2] is an American film, television and voice actress, producer, and prosthetic makeup coordinator.[3] She had her breakthrough with a pioneering role as Nancy Thompson in Wes Craven\'s A Nightmare on Elm Street (1984).[4] ', 'Heather Langenkamp', '/actors/Heather_Langenkamp.jpg', 'https://wikipedia.org/wiki/Heather_Langenkamp'),
(124, '1982-04-30', 'Kirsten Caroline Dunst (/ˈkɪərstən/; born April 30, 1982) is an American actress and model. She gained recognition for her role as child vampire Claudia in the horror film Interview with the Vampire (1994), which earned her a Golden Globe nomination for B', 'Kirsten Dunst', '/actors/Kirsten_Dunst.jpg', 'https://wikipedia.org/wiki/Kirsten_Dunst'),
(125, '1953-05-29', 'Daniel Robert Elfman (born May 29, 1953) is an American composer, singer, and songwriter. He came to prominence as the singer-songwriter for the new wave band Oingo Boingo in the early 1980s.[4] Since the 1990s, Elfman has garnered international recogniti', 'Danny Elfman', '/actors/Danny_Elfman.jpg', 'https://wikipedia.org/wiki/Danny_Elfman'),
(126, '1946-04-19', 'Timothy James Curry (born 19 April 1946) is an English actor and singer. He rose to prominence for his portrayal of Dr. Frank-N-Furter in the film The Rocky Horror Picture Show (1975), reprising the role he had originated in the 1973 London and 1974 Los A', 'Tim Curry', '/actors/Tim_Curry.jpg', 'https://wikipedia.org/wiki/Tim_Curry'),
(127, '1974-07-28', 'Hannah Waddingham (born 28 July 1974) is a British actress and singer, known for starring in both Ted Lasso, and various West End shows.\n', 'Hannah Waddingham', '/actors/Hannah_Waddingham.jpg', 'https://wikipedia.org/wiki/Hannah_Waddingham'),
(128, '1979-06-02', 'James Finley Ransone III[1] (born June 2, 1979) is an American actor and musician. He is known for his roles as Ziggy Sobotka in the second season of the drama series The Wire, United States Marine Corps Cpl. Josh Ray Person in the war drama miniseries Ge', 'James Ransone', '/actors/James_Ransone.jpg', 'https://wikipedia.org/wiki/James_Ransone'),
(129, '1938-10-22', 'Christopher Allen Lloyd (born October 22, 1938)[1] is an American actor. He has appeared in many theater productions, films, and on television since 1961, and is known for portraying Dr. Emmett \"Doc\" Brown in the Back to the Future trilogy (1985–1990) and', 'Christopher Lloyd', '/actors/Christopher_Lloyd.jpg', 'https://wikipedia.org/wiki/Christopher_Lloyd'),
(132, '1988-11-06', 'Emily Jean \"Emma\" Stone[a] (born November 6, 1988) is an American actress. She is the recipient of various accolades, including an Academy Award, a British Academy Film Award, a Screen Actors Guild Award, and a Golden Globe Award. In 2017, Stone was the w', 'Emma Stone', '/actors/Emma_Stone.jpg', 'https://wikipedia.org/wiki/Emma_Stone'),
(133, '1959-04-15', 'Dame Emma Thompson DBE (born 15 April 1959) is a British actress, screenwriter, producer, activist, author, and comedian. One of Britain\'s most acclaimed actresses, she is the recipient of numerous accolades, including two Academy Awards, two Golden Globe', 'Emma Thompson', '/actors/Emma_Thompson.jpg', 'https://wikipedia.org/wiki/Emma_Thompson'),
(134, '1983-05-22', 'Fry has appeared in a number of television series in the United Kingdom, particularly sitcoms such as White Van Man, Trollied and as Stylax in Plebs. He portrayed Hizdahr zo Loraq in the TV series Game of Thrones,[1][2] the brand consultant Karl Marx in the sitcoms Twenty Twelve and W1A, as well as Rocky in the 2019 romantic comedy film Yesterday and Jasper Badun in the 2021 crime comedy-drama Cruella, a Disney live-action prequel/spin-off of One Hundred and One Dalmatians.[3]  He was also in a band called Animal Circus, which released an EP in 2012.  He is a graduate of the Royal Academy of Dramatic Art.', 'Joel Fry', '/actors/Joel_Fry.jpg', 'https://wikipedia.org/wiki/Joel_Fry'),
(135, '1990-08-09', 'Bill Istvan Günther Skarsgård (Swedish pronunciation: [ˈbɪlː ˈskɑ̌ːʂɡoːɖ] (listen); born 9 August 1990) is a Swedish actor. He is most known for playing  Pennywise the Dancing Clown in the supernatural horror films It (2017) and It Chapter Two (2019), bas', 'Bill Skarsgård', '/actors/Bill_Skarsgård.jpg', 'https://wikipedia.org/wiki/Bill_Skarsgård'),
(136, '1997-08-18', 'Josephine Langford (born 18 August 1997[1]) is an Australian actress. She is best known for her starring role as Tessa Young in the After film series. She also portrayed Emma Cunningham in the Netflix film Moxie.\n', 'Josephine Langford', '/actors/Josephine_Langford.jpg', 'https://wikipedia.org/wiki/Josephine_Langford'),
(137, '1998-05-16', 'Vicky Kaushal (pronounced [ˈʋɪkːi ˈkɔːʃəl]; born 16 May 1988) is an Indian actor who works in Hindi films. He is the recipient of a National Film Award and a Filmfare Award, and has appeared in Forbes India\'s Celebrity 100 list of 2019.\n', 'Vicky Kaushal', '/actors/Vicky_Kaushal.jpg', 'https://wikipedia.org/wiki/Vicky_Kaushal'),
(138, '1959-07-15', 'Lindon has a son, Marcel, born in 1996.\nHe married actress Sandrine Kiberlain in 1998, with whom he has a daughter, Suzanne.[6] They divorced in 2008.[7]\n', 'Vincent Lindon', '/actors/Vincent_Lindon.jpg', 'https://wikipedia.org/wiki/Vincent_Lindon'),
(139, '1950-09-21', 'William James Murray (born September 21, 1950) is an American actor, comedian, and writer. Known for his deadpan delivery,[2] he first rose to fame on Saturday Night Live, a series of performances that earned him his first Emmy Award, and later starred in', 'Bill Murray', '/actors/Bill_Murray.jpg', 'https://wikipedia.org/wiki/Bill_Murray'),
(140, '1997-06-22', 'Banita Sandhu (born 22 June 1997)[1] is a British-Indian actress who primarily works in Indian films.[2] She made her film debut in the 2018 Hindi film October, and went on to star in the Tamil film Adithya Varma and the American science fiction series Pa', 'Banita Sandhu', '/actors/Banita_Sandhu.jpg', 'https://wikipedia.org/wiki/Banita_Sandhu'),
(141, '2003-01-04', 'Jaeden Martell (né Lieberher; born January 4, 2003) is an American actor.[1] He played the role of Bill Denbrough in the 2017 film adaptation of Stephen King\'s novel It and reprised the role in the film\'s 2019 sequel. He also appeared in the mystery film ', 'Jaeden Martell', '/actors/Jaeden_Martell.jpg', 'https://wikipedia.org/wiki/Jaeden_Martell'),
(142, '1997-11-06', 'Hero Beauregard Faulkner  Fiennes Tiffin (born 6 November 1997) is an English actor, model and producer. He is known for his starring role as Hardin Scott in the After film series. He also portrayed 11-year-old Tom Riddle, the young version of the antagon', 'Hero Fiennes Tiffin', '/actors/Hero_Fiennes_Tiffin.jpg', 'https://wikipedia.org/wiki/Hero_Fiennes_Tiffin'),
(143, '1988-06-14', 'Agathe Rousselle (born 14 June 1988)[1] is a French journalist, model, and actress. She is the co-founder of feminist magazine Peach and a custom embroidery company Cheeky Boom. She is best known for her leading film debut in portraying Alexia in the film Titane, which won the Palme d\'Or at the 2021 Cannes Film Festival.', 'Agathe Rousselle', '/actors/Agathe_Rousselle.jpg', 'https://wikipedia.org/wiki/Agathe_Rousselle'),
(144, '1992-01-23', 'Jack Reynor (born 23 January 1992) is an Irish actor. His notable roles include the lead in Lenny Abrahamson\'s film What Richard Did (2012), for which he won an IFTA Award for Best Film Actor, the blockbuster Transformers: Age of Extinction, Glassland, fo', 'Jack Reynor', '/actors/Jack_Reynor.jpg', 'https://wikipedia.org/wiki/Jack_Reynor'),
(145, '1998-02-11', 'Prior to becoming an actress she learned the trombone and classical percussion at the Conservatoire of the 11th arrondissement, Paris. In 2009 she started theater at the Dyonis company, then joined the Cours Florent in 2010 and the Ecole du Jeu in 2012.\n', 'Garance Marillier', '/actors/Garance_Marillier.jpg', 'https://wikipedia.org/wiki/Garance_Marillier');
INSERT INTO `actor` (`id`, `birth_date`, `description`, `full_name`, `photo_url`, `wikipedia_url`) VALUES
(146, '1954-01-01', 'Shaun Scott (born 1954) is a British television actor; he was educated at Reed\'s School, Cobham, Surrey. Scott appeared in the popular long-running series of The Bill where he played DI Chris Deakin (he previously played a villain in series 6 episode 92, series 8 episode 83, as well as series 9 episode 13). He also appeared as deputy lock keeper Tom Pike in the 1989 BBC TV comedy The River with David Essex. He also played Harchester United manager Patrick Doyle in Sky One\'s football drama Dream Team and appeared as a villainous regular in the Scottish Gaelic soap opera Machair. ', 'Shaun Scott', '/actors/default_actor.jpg', 'https://wikipedia.org/wiki/Shaun_Scott'),
(147, '1991-07-17', 'Vilhelm Blomgren is an actor, known for Midsommar (2019), Gösta (2019) and Sa dernière lettre (2021).', 'Vilhelm Blomgren', '/actors/Vilhelm_Blomgren.jpg', 'https://wikipedia.org/wiki/Vilhelm_Blomgren'),
(148, '1970-09-13', 'Louise Lombard (born Louise Marie Perkins; 13 September 1970), is an English actress. She is known for her roles as Evangeline Eliott in the BBC drama series The House of Eliott (1991–94) and Sofia Curtis in the CBS drama series CSI: Crime Scene Investiga', 'Louise Lombard', '/actors/Louise_Lombard.jpg', 'https://wikipedia.org/wiki/Louise_Lombard'),
(149, '1952-07-01', 'He conceived of the premise for, and starred as Dr. Raymond Stantz in, Ghostbusters (1984), which spawned a sequel and eventually an entire media franchise. In 1990, he was nominated for the Academy Award for Best Supporting Actor for his work as Boolie W', 'Dan Aykroyd', '/actors/Dan_Aykroyd.jpg', 'https://wikipedia.org/wiki/Dan_Aykroyd'),
(150, '1997-01-02', 'Blom is from Amsterdam. He is currently in his final year at Amsterdam University of the Arts\'s Academy of Theatre and Dance.[2][3]\n', 'Gijs Blom', '/actors/Gijs_Blom.jpg', 'https://wikipedia.org/wiki/Gijs_Blom'),
(151, '1992-03-13', 'Kaya Rose Scodelario-Davis[1] (née Humphrey; born 13 March 1992) is a Brazilian-British actress. She is best known for her roles as Effy Stonem on the E4 teen drama Skins (2007–2010, 2013), and Teresa in the Maze Runner film series (2014–2018). Other role', 'Kaya Scodelario', '/actors/Kaya_Scodelario.jpg', 'https://wikipedia.org/wiki/Kaya_Scodelario'),
(152, '2000-07-07', 'Jamie Flatters is an actor and producer, known for Good Trouble : What if the Suit Chokes? (2018), Black Dog and Avatar 4 (2026).', 'Jamie Flatters', '/actors/Jamie_Flatters.jpg', 'https://wikipedia.org/wiki/Jamie_Flatters'),
(153, '1988-04-21', 'Robert Patrick Amell IV (born April 21, 1988) is a Canadian actor and producer. He is best-known his roles as Stephen Jameson on The CW series The Tomorrow People, Ronnie Raymond/Firestorm on The CW series The Flash, Nathan Brown on Upload, Fred Jones in ', 'Robbie Amell', '/actors/Robbie_Amell.jpg', 'https://wikipedia.org/wiki/Robbie_Amell'),
(154, '1949-10-08', 'Susan Alexandra \"Sigourney\" Weaver (/sɪˈɡɔːrni/;[1] born October 8, 1949) is an American actress. Considered a pioneer of action heroines in science fiction films,[2] Weaver played Ellen Ripley in the Alien franchise, who is often regarded as one of the m', 'Sigourney Weaver', '/actors/Sigourney_Weaver.jpg', 'https://wikipedia.org/wiki/Sigourney_Weaver'),
(155, '1999-03-20', 'Susan Radder is known for her work on Spring (2017), La bataille de l\'Escaut (2020) and Horizon (2016).', 'Susan Radder', '/actors/Susan_Radder.jpg', 'https://wikipedia.org/wiki/Susan_Radder'),
(156, '1977-03-24', 'Jessica Michelle Chastain (born March 24, 1977) is an American actress and film producer. Known for her roles in films with feminist themes, she is the recipient of various accolades, including a Golden Globe Award and a Screen Actors Guild Award, in addi', 'Jessica Chastain', '/actors/Jessica_Chastain.jpg', 'https://wikipedia.org/wiki/Jessica_Chastain'),
(157, '1990-04-23', 'Dev Patel (/ˈdɛv pəˈtɛl/;[1] born 23 April 1990) is an English actor. He is the recipient of various accolades including a BAFTA Award, a Screen Actors Guild Award, a Critics\' Choice Award, in addition to receiving nominations for an Academy Award, anothe', 'Dev Patel', '/actors/Dev_Patel.jpg', 'https://wikipedia.org/wiki/Dev_Patel'),
(158, '1976-11-29', 'Anna Kay Faris (/ˈɑːnə ˈfærɪs/;[1] born November 29, 1976)[2] is an American actress, podcaster and writer. She rose to prominence for her work in comedic roles, particularly the lead part of Cindy Campbell in the Scary Movie film series (2000–2006). She ', 'Anna Faris', '/actors/Anna_Faris.jpg', 'https://wikipedia.org/wiki/Anna_Faris'),
(159, '1989-09-07', 'Hannah Dominique E. John-Kamen (born 7 September 1989) is an English actress. She is known for her roles as Yalena \"Dutch\" Yardeen in the Syfy television series Killjoys, Ornela in the HBO series Game of Thrones, F\'Nale Zandor in Steven Spielberg\'s Ready ', 'Hannah John-Kamen', '/actors/Hannah_John-Kamen.jpg', 'https://wikipedia.org/wiki/Hannah_John-Kamen'),
(160, '1992-05-31', 'In October 2019, she appeared in one episode of the Polish television series Na dobre i na złe, focused around the life of paramedics and hospital staff.[4]  She made her film debut playing Laura Biel, opposite Michele Morrone, in the erotic drama film 365 Days (2020). She described filming as a challenge, and was initially hesitant to accept the role after reading the script.[5] The movie met very negative reception but was popular in many countries all over the world, according to Newsweek it was the most-watched Netflix film in 2020.', 'Anna Maria Sieklucka', '/actors/Anna_Maria_Sieklucka.jpg', 'https://wikipedia.org/wiki/Anna_Maria_Sieklucka'),
(161, '1983-08-20', 'Andrew Russell Garfield (born 20 August 1983)[2] is an American-British actor.[3][4][5][6] An alumnus of the Royal Central School of Speech and Drama, he is the recipient of various accolades, including a Tony Award and a British Academy Television Award,', 'Andrew Garfield', '/actors/Andrew_Garfield.jpg', 'https://wikipedia.org/wiki/Andrew_Garfield'),
(162, '1977-10-29', 'Jon Avery Abrahams (born October 29, 1977) is an American actor. His most notable film roles include Bobby in Scary Movie (2000), Denny Byrnes in Meet the Parents (2000), and Dalton Chapman in the  House of Wax (2005).\n', 'Jon Abrahams', '/actors/Jon_Abrahams.jpg', 'https://wikipedia.org/wiki/Jon_Abrahams'),
(163, '1988-10-03', 'Alicia Amanda Vikander (/vɪˈkændər/,[1] Swedish: [aˈlǐːsɪa vɪˈkǎnːdɛr] (listen); born 3 October 1988) is a Swedish actress. She has won various awards, including an Academy Award and a Screen Actors Guild Award, nominations for two Golden Globe Awards and', 'Alicia Vikander', '/actors/Alicia_Vikander.jpg', 'https://wikipedia.org/wiki/Alicia_Vikander'),
(164, '1990-10-03', 'Michele Morrone (Italian pronunciation: [miˈkɛːle morˈroːne]; born 3 October 1990) is an Italian actor, model, singer, and fashion designer appearing in both Italian and Polish films. He gained international recognition after portraying the role of Massim', 'Michele Morrone', '/actors/Michele_Morrone.jpg', 'https://wikipedia.org/wiki/Michele_Morrone'),
(165, '1989-02-21', 'Scout Taylor-Compton (born February 21, 1989) is an American actress. She has frequently worked in the horror genre, most notably as Laurie Strode in the 2007 remake of Halloween and its 2009 sequel.[1] Outside of horror, she portrayed musician Lita Ford ', 'Scout Taylor-Compton', '/actors/Scout_Taylor-Compton.jpg', 'https://wikipedia.org/wiki/Scout_Taylor-Compton'),
(166, '1975-10-29', 'Hennie was born in the Lambertseter suburb of Oslo on 29 October 1975.[1] In his late teens, he was arrested for graffitiing, and became an outcast in the graffiti community after confessing to the police. His \"writes\" or signatures were \"Ceel\" and \"Mikro', 'Aksel Hennie', '/actors/Aksel_Hennie.jpg', 'https://wikipedia.org/wiki/Aksel_Hennie'),
(167, '1956-11-21', '\n', 'Cherry Jones', '/actors/Cherry_Jones.jpg', 'https://wikipedia.org/wiki/Cherry_Jones'),
(168, '1972-07-23', 'Marlon Lamont Wayans[1] (born July 23, 1972) is an American actor, comedian, writer, and producer. Wayans began his career portraying a pedestrian in I\'m Gonna Git You Sucka (1988). He went on to regularly collaborate with his brother Shawn Wayans on The ', 'Marlon Wayans', '/actors/Marlon_Wayans.jpg', 'https://wikipedia.org/wiki/Marlon_Wayans'),
(169, '1974-06-23', 'Joel Edgerton (born 23 June 1974) is an Australian actor and filmmaker. He has appeared in the films Star Wars: Episode II – Attack of the Clones (2002), Star Wars: Episode III – Revenge of the Sith (2005) as a young Owen Lars,  King Arthur (2004) as Gawa', 'Joel Edgerton', '/actors/Joel_Edgerton.jpg', 'https://wikipedia.org/wiki/Joel_Edgerton'),
(170, '1951-08-31', '', 'Bronislaw Wroclawski', '/actors/Bronislaw_Wroclawski.jpg', 'https://wikipedia.org/wiki/Bronislaw_Wroclawski'),
(171, '1943-06-13', 'Malcolm McDowell (born Malcolm John Taylor; 13 June 1943) is an English actor. He is best known for his boisterous, charismatic and villainous roles. He was born in the Horsforth suburb of Leeds and raised in Liverpool. He later trained at the London Acad', 'Malcolm McDowell', '/actors/Malcolm_McDowell.jpg', 'https://wikipedia.org/wiki/Malcolm_McDowell'),
(172, '1969-08-11', 'Atle Antonsen (born 11 August 1969 in Lillehammer) is a Norwegian comedian and actor.\n', 'Atle Antonsen', '/actors/Atle_Antonsen.jpg', 'https://wikipedia.org/wiki/Atle_Antonsen'),
(173, '1995-02-07', 'Tom Glynn-Carney (born 7 February 1995) is an English actor and singer. He is best known for his supporting role in Christopher Nolan\'s war film Dunkirk (2017).\n', 'Tom Glynn-Carney', '/actors/Tom_Glynn-Carney.jpg', 'https://wikipedia.org/wiki/Tom_Glynn-Carney'),
(174, '1966-12-08', 'Born and raised in Saskatoon, Saskatchewan he graduated from City Park Collegiate Institute.[3]\nAs a teenager, Karolat travelled to Calgary, where he trained briefly with Stu Hart. He later began training with Red Bastien in 1986, and completed further tr', 'Tyler Mane', '/actors/Tyler_Mane.jpg', 'https://wikipedia.org/wiki/Tyler_Mane'),
(175, '1984-04-16', 'Claire Elizabeth Foy (born 16 April 1984) is a British actress. She has received various awards, including; two Primetime Emmy Awards, a Golden Globe Award, and two Screen Actors Guild Awards.\n', 'Claire Foy', '/actors/Claire_Foy.jpg', 'https://wikipedia.org/wiki/Claire_Foy'),
(176, '1942-07-13', 'Harrison Ford (born July 13, 1942) is an American actor. As of 2020[update], the U.S. domestic box-office grosses of his films total over $5.4 billion with worldwide grosses surpassing $9.3 billion,[1] placing him at No. 7 on the list of highest-grossing ', 'Harrison Ford', '/actors/Harrison_Ford.jpg', 'https://wikipedia.org/wiki/Harrison_Ford'),
(177, '1989-07-23', 'Daniel Jacob Radcliffe (born 23 July 1989) is an English actor. He is best known for his role as Harry Potter in the film series of the same name, and has received numerous awards and nominations.\n', 'Daniel Radcliffe', '/actors/Daniel_Radcliffe.jpg', 'https://wikipedia.org/wiki/Daniel_Radcliffe'),
(178, NULL, '', 'Gábor Czap', '/actors/Gábor_Czap.jpg', 'https://wikipedia.org/wiki/Gábor_Czap'),
(179, '1960-04-04', 'Hugo Wallace Weaving AO (born 4 April 1960) is a British actor. Born in Colonial Nigeria to English parents, he has resided in Australia for the entirety of his professional career. He is the recipient of six Australian Academy of Cinema and Television Ar', 'Hugo Weaving', '/actors/Hugo_Weaving.jpg', 'https://wikipedia.org/wiki/Hugo_Weaving'),
(180, '1981-11-20', 'Andrea Louise Riseborough (born 20 November 1981) is an English actress. She made her film debut in Venus (2006), and has subsequently appeared in Happy-Go-Lucky (2008), Never Let Me Go, Brighton Rock, Made in Dagenham (all 2010), W.E. (2011), Shadow Danc', 'Andrea Riseborough', '/actors/Andrea_Riseborough.jpg', 'https://wikipedia.org/wiki/Andrea_Riseborough'),
(181, '1979-04-21', 'James McAvoy (/ˈmækəvɔɪ/; born 21 April 1979) is a Scottish actor. He made his acting debut as a teen in The Near Room (1995) and made mostly television appearances until 2003, when his feature film career began. His notable television work includes the t', 'James McAvoy', '/actors/James_McAvoy.jpg', 'https://wikipedia.org/wiki/James_McAvoy'),
(182, '1988-08-24', 'Rupert Alexander Lloyd Grint[2] (born 24 August 1988) is an English actor. He rose to fame for his role as Ron Weasley, one of the three main characters in the Harry Potter film series. Grint was cast as Ron at age eleven, having previously acted only in ', 'Rupert Grint', '/actors/Rupert_Grint.jpg', 'https://wikipedia.org/wiki/Rupert_Grint'),
(183, '1980-11-12', 'Ryan Thomas Gosling (born November 12, 1980)[1] is a Canadian actor. He began his career as a child star on the Disney Channel\'s The Mickey Mouse Club (1993–1995), and went on to appear in other family entertainment programs, including Are You Afraid of t', 'Ryan Gosling', '/actors/Ryan_Gosling.jpg', 'https://wikipedia.org/wiki/Ryan_Gosling'),
(184, '1968-01-01', 'Tom Browne (born 1968), known professionally as Tom Fisher, is an English actor and director who has appeared in various films, including Van Helsing, Shanghai Knights, The Young Victoria, The Mummy Returns, Enigma, Holy Flying Circus, The King and The Illusionist.\r\n\r\nFisher directed the feature film Radiator under his real name Tom Browne.', 'Tom Fisher', '/actors/Tom_Fisher.jpg', 'https://en.wikipedia.org/wiki/Tom_Fisher_(actor)'),
(185, '1930-10-01', 'Richard John Harris (1 October 1930 – 25 October 2002) was an Irish actor and singer. He appeared on stage and in many films, notably as Frank Machin in This Sporting Life, for which he was nominated for the Academy Award for Best Actor, and as King Arthu', 'Richard Harris', '/actors/Richard_Harris.jpg', 'https://wikipedia.org/wiki/Richard_Harris'),
(186, '1978-06-07', 'William Thomas Hader Jr.[1] (born June 7, 1978) is an American comedian, actor, writer, producer, and director. He is the creator, producer, writer, occasional director, and star of the HBO dark comedy series Barry (2018–present), for which he has won two', 'Bill Hader', '/actors/Bill_Hader.jpg', 'https://wikipedia.org/wiki/Bill_Hader'),
(187, '1981-06-09', 'Natalie Portman (born Natalie Hershlag,[disputed  – discuss][4] Hebrew: נטע-לי הרשלג‎,[a][5][7] (1981-06-09)June 9, 1981) is an Israeli-born American actress. With an extensive career in film since her teenage years, she has starred in various blockbuster', 'Natalie Portman', '/actors/Natalie_Portman.jpg', 'https://wikipedia.org/wiki/Natalie_Portman'),
(188, '1984-09-05', 'Annabelle Wallis (born 25 September 1984)[1] is an English actress. She is known for her roles as Jane Seymour in Showtime\'s period drama The Tudors (2009–2010), Grace Burgess in the BBC drama Peaky Blinders (2013–2019), Mia Form in the supernatural horro', 'Annabelle Wallis', '/actors/Annabelle_Wallis.jpg', 'https://wikipedia.org/wiki/Annabelle_Wallis'),
(189, '1982-05-03', 'Rebecca Maria Hall (born 3 May 1982) is an English actress, producer, writer, and director. She made her first onscreen appearance at age 10 in the 1992 television adaptation of The Camomile Lawn, directed by her father Peter Hall. Her professional stage ', 'Rebecca Hall', '/actors/Rebecca_Hall.jpg', 'https://wikipedia.org/wiki/Rebecca_Hall'),
(190, '1937-04-22', 'John Joseph Nicholson (born April 22, 1937) is an American actor and filmmaker whose career spanned more than 50 years.[1] He is known for having played a wide range of starring and supporting roles, including comic characters, romantic leads, anti-heroes', 'Jack Nicholson', '/actors/Jack_Nicholson.jpg', 'https://wikipedia.org/wiki/Jack_Nicholson'),
(191, '1963-06-30', 'Rupert S. Graves[1] (born 30 June 1963) is an English film, television, and theatre actor. He is known for his roles in A Room with a View, Maurice, The Madness of King George and The Forsyte Saga. From 2010 to 2017 he starred as DI Lestrade in the BBC te', 'Rupert Graves', '/actors/Rupert_Graves.jpg', 'https://wikipedia.org/wiki/Rupert_Graves'),
(192, '1995-01-04', 'Madelaine Hasson (born January 4, 1995) is an American actress. She is known for her role as Willa Monday on Fox\'s television series The Finder.[1] She also co-starred in the ABC Family series Twisted.[2] She starred in the YouTube Premium series Impulse ', 'Maddie Hasson', '/actors/Maddie_Hasson.jpg', 'https://wikipedia.org/wiki/Maddie_Hasson'),
(193, '1932-12-07', 'Ellen Burstyn (born Edna Rae Gillooly; December 7, 1932) is an American actress. Known for her portrayal of complicated women in dramas, Burstyn is the recipient of numerous accolades, including an Academy Award, two Primetime Emmy Awards, and a Tony Awar', 'Ellen Burstyn', '/actors/Ellen_Burstyn.jpg', 'https://wikipedia.org/wiki/Ellen_Burstyn'),
(194, '1985-05-31', 'Sarah Goldberg (born May 31, 1985) is a Canadian actress. She is best known for her role as Sally Reed in the HBO dark comedy series Barry (2018–present), which earned her a nomination for the Primetime Emmy Award for Outstanding Supporting Actress in a C', 'Sarah Goldberg', '/actors/Sarah_Goldberg.jpg', 'https://wikipedia.org/wiki/Sarah_Goldberg'),
(195, '1949-07-07', 'Shelley Alexis Duvall (born July 7, 1949) is an American retired actress, producer, and television personality. Born in Texas, she began acting after being discovered by director Robert Altman, who was impressed with her upbeat presence, and cast her in t', 'Shelley Duvall', '/actors/Shelley_Duvall.jpg', 'https://wikipedia.org/wiki/Shelley_Duvall'),
(196, '1967-09-09', 'Rajiv Hari Om Bhatia (born 9 September 1967),[4] known professionally as Akshay Kumar (pronounced [əkˈʂəj kʊˈmɑːɾ]), is an Indian-born naturalised Canadian[1][2][3] actor, film producer, martial artist and television personality who works in Bollywood, th', 'Akshay Kumar', '/actors/Akshay_Kumar.jpg', 'https://wikipedia.org/wiki/Akshay_Kumar'),
(197, '1980-02-29', '', 'George Young', '/actors/George_Young.jpg', 'https://wikipedia.org/wiki/George_Young'),
(198, '1969-11-04', 'Matthew David McConaughey (/məˈkɒnəheɪ/; born November 4, 1969) is an American actor and producer. He first gained notice for his supporting performance in the coming-of-age comedy Dazed and Confused (1993), which was considered by many to be his breakout', 'Matthew McConaughey', '/actors/Matthew_McConaughey.jpg', 'https://wikipedia.org/wiki/Matthew_McConaughey'),
(199, '1972-10-13', 'Lloyd\'s first and best-known role is that of Danny Torrance in Stanley Kubrick\'s The Shining (1980).[4] He was selected for the role due to his ability to maintain his concentration for extended periods. In the DVD commentary by Garrett Brown and John Bax', 'Danny Lloyd', '/actors/Danny_Lloyd.jpg', 'https://wikipedia.org/wiki/Danny_Lloyd'),
(200, '1950-09-30', 'Curtis-Hall was born in Detroit, Michigan, the son of Angeline, a nurse, and Curtis Hall, a construction company owner.[2] Initially a stage actor, Curtis-Hall was a member of the original cast of the Broadway musical Dreamgirls. He originated the role of', 'Vondie Curtis-Hall', '/actors/Vondie_Curtis-Hall.jpg', 'https://wikipedia.org/wiki/Vondie_Curtis-Hall'),
(201, '1929-04-10', 'Max von Sydow (/vɒn ˈsiːdoʊ/;[1] Swedish: [fɔn ˈsyːdɔv] (listen); born Carl Adolf von Sydow; 10 April 1929 – 8 March 2020) was a Swedish-French[a] actor. He had a 70-year career in European and American cinema, television, and theatre, appearing in more t', 'Max von Sydow', '/actors/Max_von_Sydow.jpg', 'https://wikipedia.org/wiki/Max_von_Sydow'),
(202, '1939-07-28', 'Cyphers\'s first feature film was the 1974 movie Truck Turner, and he first worked with Carpenter in the 1976 action film Assault on Precinct 13, in which he played Starker, one of the ill-fated police officers gunned down by gang members.\n', 'Charles Cyphers', '/actors/Charles_Cyphers.jpg', 'https://wikipedia.org/wiki/Charles_Cyphers'),
(203, '1984-07-16', 'Katrina Kaif (pronounced [kəˈʈriːna kɛːf]; born Katrina Turquotte; 16 July 1983) is a British actress who primarily works in Hindi-language films.[1] She was among the highest advance tax paying actresses.[2][3] Her accolades include four Filmfare Award n', 'Katrina Kaif', '/actors/Katrina_Kaif.jpg', 'https://wikipedia.org/wiki/Katrina_Kaif'),
(204, '1959-01-22', 'Linda Denise Blair (born January 22, 1959)[1][2] is an American actress and activist. She is best known for playing Regan MacNeil in the horror film The Exorcist (1973), for which she won a Golden Globe Award and received a nomination for an Academy Award', 'Linda Blair', '/actors/Linda_Blair.jpg', 'https://wikipedia.org/wiki/Linda_Blair'),
(205, '1982-11-12', 'Anne Jacqueline Hathaway (born November 12, 1982) is an American actress. She is the recipient of various accolades, including an Academy Award, a Golden Globe Award, and a Primetime Emmy Award, and was among the world\'s highest-paid actresses in 2015. He', 'Anne Hathaway', '/actors/Anne_Hathaway.jpg', 'https://wikipedia.org/wiki/Anne_Hathaway'),
(206, '1969-04-02', '\n', 'Ajay Devgn', '/actors/Ajay_Devgn.jpg', 'https://wikipedia.org/wiki/Ajay_Devgn'),
(207, '1982-03-11', 'Her breakthrough role came in 1999 when she played Jane Burnham in the highly acclaimed film American Beauty, for which she earned a BAFTA nomination for Best Supporting Actress. She then starred as Enid in the cult hit Ghost World (2001), earning a nomin', 'Thora Birch', '/actors/Thora_Birch.jpg', 'https://wikipedia.org/wiki/Thora_Birch'),
(208, '1972-11-01', 'Toni Collette Galafassi (born Toni Collett; 1 November 1972) is an Australian actress, producer, singer, and songwriter. Known for her work in television and independent films, she has received various accolades throughout her career, including a Golden G', 'Toni Collette', '/actors/Toni_Collette.jpg', 'https://wikipedia.org/wiki/Toni_Collette'),
(209, '1973-08-06', 'Vera Ann Farmiga[1] (/fɑːrˈmiːɡə/; born August 6, 1973) is an American actress, director, and producer. She began her professional acting career on stage in the original Broadway production of Taking Sides (1996). Farmiga made her television debut in the ', 'Vera Farmiga', '/actors/Vera_Farmiga.jpg', 'https://wikipedia.org/wiki/Vera_Farmiga'),
(210, '1976-03-26', 'Amy Lysle Smart (born (1976-03-26)March 26, 1976) is an American actress.[1][2] A native of Los Angeles, Smart began her career modeling in Italy and subsequently enrolled in acting school. \n', 'Amy Smart', '/actors/Amy_Smart.jpg', 'https://wikipedia.org/wiki/Amy_Smart'),
(211, '1973-08-06', 'Vera Ann Farmiga[1] (/fɑːrˈmiːɡə/; born August 6, 1973) is an American actress, director, and producer. She began her professional acting career on stage in the original Broadway production of Taking Sides (1996). Farmiga made her television debut in the ', 'Vera Farmiga', '/actors/Vera_Farmiga.jpg', 'https://wikipedia.org/wiki/Vera_Farmiga'),
(212, '1968-09-25', 'Willard Carroll  Smith Jr. (born September 25, 1968) is an American actor, rapper, and film producer. Smith has been nominated for five Golden Globe Awards and two Academy Awards, and has won four Grammy Awards.\n', 'Will Smith', '/actors/Will_Smith.jpg', 'https://wikipedia.org/wiki/Will_Smith'),
(213, '1933-06-11', 'Jerome Silberman (June 11, 1933 – August 29, 2016), known professionally as Gene Wilder, was an American actor, writer and filmmaker. He is known mainly for his comedic roles, but also for his portrayal of Willy Wonka in Willy Wonka & the Chocolate Factor', 'Gene Wilder', '/actors/Gene_Wilder.jpg', 'https://wikipedia.org/wiki/Gene_Wilder'),
(214, '2002-07-16', 'Shapiro won a Tony Honor in 2013 with Sophia Gennusa, Bailey Ryon, and Oona Laurence for their Broadway debuts in Matilda, making them the youngest recipients of the award in history.[1] In 2013, Shapiro was also nominated for the Grammy for \"Best Musical', 'Milly Shapiro', '/actors/Milly_Shapiro.jpg', 'https://wikipedia.org/wiki/Milly_Shapiro'),
(215, '1991-07-09', 'O\'Connor grew up in Howth, County Dublin, Ireland. His family moved to the countryside when he was 14 to live on a stud farm.[4] He graduated with a bachelor\'s degree in acting from The Lir Academy at Trinity College Dublin in 2015.[5]\n', 'Ruairi O\'Connor', '/actors/Ruairi_O\'Connor.jpg', 'https://wikipedia.org/wiki/Ruairi_O\'Connor'),
(216, '1982-07-24', 'Anna Hélène Paquin (/ˈpækwɪn/ PAK-win; born 24 July 1982) is a New Zealand-Canadian actress.[1][2][3][4] She made her acting debut portraying Flora McGrath in the romantic drama film The Piano (1993), for which she won the Academy Award for Best Supportin', 'Anna Paquin', '/actors/Anna_Paquin.jpg', 'https://wikipedia.org/wiki/Anna_Paquin'),
(217, '1944-02-13', 'Stockard Channing (born Susan Williams Antonia Stockard; February 13, 1944) is an American actress. She is known for playing Betty Rizzo in the film Grease (1978) and First Lady Abbey Bartlet in the NBC television series The West Wing (1999–2006). She is ', 'Stockard Channing', '/actors/Stockard_Channing.jpg', 'https://wikipedia.org/wiki/Stockard_Channing'),
(218, '1950-05-12', 'Gabriel James Byrne (born 12 May 1950) is an Irish actor, film director, film producer, screenwriter, cultural ambassador,  audiobook narrator and author. His acting career began in the Focus Theatre before he joined London\'s Royal Court Theatre in 1979. ', 'Gabriel Byrne', '/actors/Gabriel_Byrne.jpg', 'https://wikipedia.org/wiki/Gabriel_Byrne'),
(219, '1942-09-29', 'Madeline Gail Kahn (née Wolfson; September 29, 1942 – December 3, 1999) was an American actress, comedian and singer, known for comedic roles in films directed by Peter Bogdanovich and Mel Brooks, including What\'s Up, Doc? (1972), Young Frankenstein (1974', 'Madeline Kahn', '/actors/Madeline_Kahn.jpg', 'https://wikipedia.org/wiki/Madeline_Kahn'),
(220, '1967-06-05', 'Ronald Joseph Livingston (born June 5, 1967)[1][2] is an American actor. He is known for playing Peter Gibbons in the 1999 film Office Space and Captain Lewis Nixon III in the 2001 miniseries Band of Brothers.\nLivingston\'s other roles include the films Sw', 'Ron Livingston', '/actors/Ron_Livingston.jpg', 'https://wikipedia.org/wiki/Ron_Livingston'),
(221, '1969-05-25', 'Anne Celeste Heche (/heɪtʃ/ HAYTCH; born May 25, 1969) is an American actress, director, and screenwriter. She came to recognition portraying Vicky Hudson and Marley Love in the soap opera Another World (1987–91), which won her a Daytime Emmy Award and tw', 'Anne Heche', '/actors/Anne_Heche.jpg', 'https://wikipedia.org/wiki/Anne_Heche'),
(222, '1946-06-01', '', 'Brian Cox', '/actors/Brian_Cox.jpg', 'https://wikipedia.org/wiki/Brian_Cox'),
(223, '1934-07-08', 'Martin Alan Feldman (8 July 1934[1] – 2 December 1982) was a British actor, comedian and writer. He was known for his prominent, misaligned eyes.[2][3][4] He initially gained prominence as a writer with Barry Took on the ITV sitcom Bootsie and Snudge and ', 'Marty Feldman', '/actors/Marty_Feldman.jpg', 'https://wikipedia.org/wiki/Marty_Feldman'),
(224, '2010-08-01', 'Jude Hill (born 1 August 2010) is a Northern Irish child actor. He is known for his lead role in Kenneth Branagh\'s film Belfast (2021) based on Branagh\'s childhood, for which Hill has received critical acclaim.', 'Jude Hill', '/actors/Jude_Hill.jpg', 'https://wikipedia.org/wiki/Jude_Hill'),
(225, '1935-07-17', 'Donald McNichol Sutherland CC (born 17 July 1935)[1] is a Canadian actor whose film career spans more than 55 years.[2] He has been nominated for eight Golden Globe Awards, winning two for his performances in the television films Citizen X (1995) and Path', 'Donald Sutherland', '/actors/Donald_Sutherland.jpg', 'https://wikipedia.org/wiki/Donald_Sutherland'),
(226, '1959-10-07', 'In 1991, Baker was nominated for a Tony Award and a Drama Desk Award for his performance in the original production of La Bête. In 2013, he made his directorial debut with the film 23 Blast.\n', 'Dylan Baker', '/actors/Dylan_Baker.jpg', 'https://wikipedia.org/wiki/Dylan_Baker'),
(227, '2004-01-01', 'Lewis McAskie is an actor, known for Belfast (2021), Here Before (2021) and Stranger with a Camera.', 'Lewis McAskie', '/actors/Lewis_McAskie.jpg', 'https://wikipedia.org/wiki/Lewis_McAskie'),
(228, '1980-04-10', 'Charles Matthew Hunnam (/ˈhʌnəm/; born 10 April 1980) is an English actor and screenwriter. He is best known for his role as Jackson \"Jax\" Teller on the FX series Sons of Anarchy (2008–2014), for which he was twice nominated for the  Critics\' Choice Telev', 'Charlie Hunnam', '/actors/Charlie_Hunnam.jpg', 'https://wikipedia.org/wiki/Charlie_Hunnam'),
(229, '1974-10-28', 'Joaquin Rafael Phoenix[a] (/hwɑːˈkiːn/; né Bottom; born October 28, 1974) is an American actor, producer, and animal rights activist. Known for playing dark and unconventional characters in independent films, he is the recipient of various accolades, incl', 'Joaquin Phoenix', '/actors/Joaquin_Phoenix.jpg', 'https://wikipedia.org/wiki/Joaquin_Phoenix'),
(230, '1974-11-11', 'Leonardo Wilhelm DiCaprio (/diˈkæprioʊ/; Italian: [diˈkaːprjo]; born November 11, 1974) is an American actor and film producer. Known for his work in biopics and period films, DiCaprio has received numerous accolades throughout his career, including an Ac', 'Leonardo DiCaprio', '/actors/Leonardo_DiCaprio.jpg', 'https://wikipedia.org/wiki/Leonardo_DiCaprio'),
(231, '1979-10-04', 'Caitríona Mary Balfe (/kəˈtriːnə ˈbælf/; born 4 October 1979)[1] is an Irish actress, producer and former fashion model. She is best known for her starring role as Claire Fraser in the Starz drama series Outlander (2014–present), for which she has won the', 'Caitriona Balfe', '/actors/Caitriona_Balfe.jpg', 'https://wikipedia.org/wiki/Caitriona_Balfe'),
(232, '1986-05-26', 'Àstrid Bergès-Frisbey (born 26 May 1986) is a French-Spanish actress and model.[2] She is best known for playing Suzanne in The Sea Wall, the mermaid Syrena in Pirates of the Caribbean: On Stranger Tides and Sofi in I Origins. She also played the Mage in ', 'Astrid Bergès-Frisbey', '/actors/Astrid_Bergès-Frisbey.jpg', 'https://wikipedia.org/wiki/Astrid_Bergès-Frisbey'),
(233, '1980-07-06', 'Eva Gaëlle Green (French: [eva ɡa.ɛl ɡʁin], Swedish: [ˈêːva ˈɡreːn]; born (1980-07-06)6 July 1980) is a French actress and model. The daughter of actress Marlène Jobert, she started her career in theatre before making her film debut in Bernardo Bertolucci', 'Eva Green', '/actors/Eva_Green.jpg', 'https://wikipedia.org/wiki/Eva_Green'),
(234, '1982-12-01', 'Rizwan Ahmed (born 1 December 1982)[1] is a British actor and rapper.[2][3] As an actor, he has won a Primetime Emmy Award, National Board of Review Award for Best Actor, Independent Spirit Award for Best Male Lead, London Film Critics\' Circle Award for B', 'Riz Ahmed', '/actors/Riz_Ahmed.jpg', 'https://wikipedia.org/wiki/Riz_Ahmed'),
(235, '1963-12-18', 'William Bradley Pitt (born December 18, 1963) is an American actor and film producer. He is the recipient of numerous accolades, including an Academy Award, a British Academy Film Award, and two Golden Globe Awards for his acting, in addition to a second ', 'Brad Pitt', '/actors/Brad_Pitt.jpg', 'https://wikipedia.org/wiki/Brad_Pitt'),
(236, '1947-09-21', 'Castle was born in Kingsport, Tennessee, the son of Millie and Nick Castle Sr., a top choreographer for motion pictures, television, and the stage, and was nominated for an Emmy. As a child, Nick Castle often appeared as an extra or in bit roles in his fa', 'Nick Castle', '/actors/Nick_Castle.jpg', 'https://wikipedia.org/wiki/Nick_Castle'),
(237, '1972-12-29', 'David Jude Heyworth Law[1] (born 29 December 1972)[2] is an English actor. He has received several accolades throughout his career, including a British Academy Film Award, as well as nominations for two Academy Awards, two Tony Awards, and four Golden Glo', 'Jude Law', '/actors/Jude_Law.jpg', 'https://wikipedia.org/wiki/Jude_Law'),
(238, '1934-12-09', 'Dame Judith Olivia Dench, CH, DBE, FRSA (born 9 December 1934) is an English actress. Regarded as one of the best actresses in British history,[1] she is seen as a \"peerless performer\" with roles ranging from the James Bond films to Shakespearean dramas.[', 'Judi Dench', '/actors/Judi_Dench.jpg', 'https://wikipedia.org/wiki/Judi_Dench'),
(239, '1968-10-12', 'Hugh Michael Jackman AC (born 12 October 1968)[1] is an Australian actor. He landed his breakthrough role as Wolverine / Logan in the X-Men film series (2000–2017), a tenure that earned him the Guinness World Record for \"longest career as a live-action Ma', 'Hugh Jackman', '/actors/Hugh_Jackman.jpg', 'https://wikipedia.org/wiki/Hugh_Jackman'),
(240, '1943-08-17', 'Robert Anthony De Niro Jr. (/də ˈnɪəroʊ/ də NEER-oh, Italian: [de ˈniːro]; born August 17, 1943) is an American actor, producer, and director. He is particularly known for his nine collaborations with filmmaker Martin Scorsese, and is the recipient of var', 'Robert De Niro', '/actors/Robert_De_Niro.jpg', 'https://wikipedia.org/wiki/Robert_De_Niro'),
(241, '2003-09-03', '\n', 'Jack Dylan Grazer', '/actors/Jack_Dylan_Grazer.jpg', 'https://wikipedia.org/wiki/Jack_Dylan_Grazer'),
(242, '1972-11-06', 'Melanie Thandiwe Newton Parker OBE (/tænˈdiːweɪ/ tan-DEE-way;[1][2] born 6 November 1972), is an English actress. She has received various awards including a Primetime Emmy Award and a British Academy Film Award, in addition to nominations for two Golden ', 'Thandiwe Newton', '/actors/Thandiwe_Newton.jpg', 'https://wikipedia.org/wiki/Thandiwe_Newton'),
(243, '1986-11-15', 'Winston Duke (born November 15, 1986) is a Tobagonian actor. He is best known for his role as M\'Baku in the Marvel Cinematic Universe films Black Panther (2018), Avengers: Infinity War (2018), and Avengers: Endgame (2019). He also starred in Jordan Peele\'s horror film Us (2019).', 'Winston Duke', '/actors/Winston_Duke.jpg', 'https://wikipedia.org/wiki/Winston_Duke'),
(244, '1989-09-07', 'Daiki Yamashita (山下 大輝, Yamashita Daiki, born September 7, 1989) is a Japanese voice actor affiliated with Arts Vision.[1] He won the Best Male Newcomer award at the 8th Seiyu Awards.', 'Daiki Yamashita', '/actors/default_actor.jpg', 'https://wikipedia.org/wiki/Daiki_Yamashita'),
(245, '1969-10-01', 'Zachary Knight Galifianakis (Greek: Ζαχαρίας Γαλιφιανάκης; /ˌɡælɪfəˈnækɪs/, Greek pronunciation: [ɣalifçaˈnacis]; born October 1, 1969)[1] is an American actor, comedian, musician and writer. He appeared in Comedy Central Presents special and presented hi', 'Zach Galifianakis', '/actors/Zach_Galifianakis.jpg', 'https://wikipedia.org/wiki/Zach_Galifianakis'),
(246, '1970-02-20', 'Benedict Wong (born 3 July 1971) is a British actor. Wong is known for portraying Kublai Khan in Netflix\'s Marco Polo (2014–2016) and Bruce Ng in The Martian (2015). He gained global recognition for starring as Wong in the Marvel Cinematic Universe beginn', 'Benedict Wong', '/actors/Benedict_Wong.jpg', 'https://wikipedia.org/wiki/Benedict_Wong'),
(247, '1986-10-24', 'Nobuhiko Okamoto (岡本 信彦, Okamoto Nobuhiko, born October 24, 1986) is a Japanese voice actor and singer affiliated with Pro-Fit. He won the Best New Actor Award at the 3rd Seiyu Awards and Best Supporting Actor Award at the 5th Seiyu Awards.\n', 'Nobuhiko Okamoto', '/actors/default_actor.jpg', 'https://wikipedia.org/wiki/Nobuhiko_Okamoto'),
(248, '1974-01-24', 'Edward Parker Helms[1] (born January 24, 1974) is an American actor, comedian, singer, and musician. He has played paper salesman Andy Bernard in the NBC sitcom The Office (2006–2013), a correspondent on Comedy Central\'s The Daily Show, and starred as Stu', 'Ed Helms', '/actors/Ed_Helms.jpg', 'https://wikipedia.org/wiki/Ed_Helms'),
(249, '1985-09-03', '', 'Yûki Kaji', '/actors/Yûki_Kaji.jpg', 'https://wikipedia.org/wiki/Yûki_Kaji'),
(250, '1976-02-08', 'Samuel Henry John Worthington (born 2 August 1976) is an Australian actor. He is best known for playing Jake Sully in Avatar, Marcus Wright in Terminator Salvation, and Perseus in Clash of the Titans as well as its sequel Wrath of the Titans. He then transitioned to more dramatic roles, appearing in The Debt (2010), Everest (2015), Hacksaw Ridge (2016), The Shack (2017), Manhunt: Unabomber (2017), and Fractured (2019). ', 'Sam Worthington', '/actors/Sam_Worthington.jpg', 'https://en.wikipedia.org/wiki/Sam_Worthington'),
(251, '1978-06-19', 'Zoe Yadira Saldaña Perego (née Saldaña Nazario; born June 19, 1978) is an American actress. After her performances with the theater group Faces, she was in two 1999 episodes of Law & Order (one of them being uncredited). Her film career began a year later with Center Stage (2000) portraying a ballet dancer.\r\n\r\nSaldaña worked in science fiction films, beginning in 2009 with her first of multiple appearances as Nyota Uhura in the Star Trek film series and her first appearance as Neytiri in the Avatar film series. She portrays Gamora in the Marvel Cinematic Universe, beginning with Guardians of the Galaxy (2014). Saldaña appeared in three of the five highest-grossing films of all time (Avatar, Avengers: Infinity War, and Avengers: Endgame), something no other actor has done. Her films grossed more than $11 billion worldwide, and she is the second-highest-grossing film actress of all time as of 2019.', 'Zoe Saldana', '/actors/Zoe_Saldana.jpg', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id`, `enabled`, `password`, `username`) VALUES
(1, b'1', '$2a$10$ve6pYRMkbhDmiVRtkuoaMee2fauUn90yUe732BBepbOSbBDgW6RW2', 'Merlot');

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Crime'),
(2, 'Drama'),
(3, 'Action'),
(4, 'Adventure'),
(5, 'Comedy'),
(6, 'Western'),
(7, 'Horror'),
(8, 'Mystery'),
(9, 'Sci-Fi'),
(10, 'Thriller'),
(11, 'Romance'),
(12, 'Family'),
(13, 'Fantasy'),
(14, 'History'),
(15, 'Biography'),
(16, 'Animation'),
(17, 'War');

-- --------------------------------------------------------

--
-- Structure de la table `director`
--

CREATE TABLE `director` (
  `id` bigint(20) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `wikipedia_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `director`
--

INSERT INTO `director` (`id`, `full_name`, `wikipedia_url`) VALUES
(2, 'Alan Taylor', 'https://wikipedia.org/wiki/Alan_Taylor'),
(3, 'Chloé Zhao', 'https://wikipedia.org/wiki/Chloé_Zhao'),
(4, 'Denis Villeneuve', 'https://wikipedia.org/wiki/Denis_Villeneuve'),
(5, 'Matthias Schweighöfer', 'https://wikipedia.org/wiki/Matthias_Schweighöfer'),
(6, 'Jeymes Samuel', 'https://wikipedia.org/wiki/Jeymes_Samuel'),
(7, 'Edgar Wright', 'https://wikipedia.org/wiki/Edgar_Wright'),
(8, 'David Lynch', 'https://wikipedia.org/wiki/David_Lynch'),
(9, 'Cary Joji Fukunaga', 'https://wikipedia.org/wiki/Cary_Joji_Fukunaga'),
(10, 'Miguel Sapochnik', 'https://wikipedia.org/wiki/Miguel_Sapochnik'),
(11, 'Wes Anderson', 'https://wikipedia.org/wiki/Wes_Anderson'),
(12, 'David Gordon Green', 'https://wikipedia.org/wiki/David_Gordon_Green'),
(13, 'Daniel Espinosa', 'https://wikipedia.org/wiki/Daniel_Espinosa'),
(14, 'Kenny Ortega', 'https://wikipedia.org/wiki/Kenny_Ortega'),
(15, 'Zack Snyder', 'https://wikipedia.org/wiki/Zack_Snyder'),
(16, 'Ridley Scott', 'https://wikipedia.org/wiki/Ridley_Scott'),
(17, 'John Carpenter', 'https://wikipedia.org/wiki/John_Carpenter'),
(18, 'Matt Angel', 'https://wikipedia.org/wiki/Matt_Angel'),
(19, 'Shawn Levy', 'https://wikipedia.org/wiki/Shawn_Levy'),
(20, 'Andy Serkis', 'https://wikipedia.org/wiki/Andy_Serkis'),
(21, 'Scott Cooper', 'https://wikipedia.org/wiki/Scott_Cooper'),
(22, 'Pablo Larraín', 'https://wikipedia.org/wiki/Pablo_Larraín'),
(23, 'Jon Watts', 'https://wikipedia.org/wiki/Jon_Watts'),
(24, 'Roland Emmerich', 'https://wikipedia.org/wiki/Roland_Emmerich'),
(25, 'Jason Reitman', 'https://wikipedia.org/wiki/Jason_Reitman'),
(26, 'Rawson Marshall Thurber', 'https://wikipedia.org/wiki/Rawson_Marshall_Thurber'),
(27, 'M. Night Shyamalan', 'https://wikipedia.org/wiki/M._Night_Shyamalan'),
(28, 'William Eubank', 'https://wikipedia.org/wiki/William_Eubank'),
(29, 'Destin Daniel Cretton', 'https://wikipedia.org/wiki/Destin_Daniel_Cretton'),
(30, 'Valdimar Jóhannsson', 'https://wikipedia.org/wiki/Valdimar_Jóhannsson'),
(32, 'Edward Drake', 'https://wikipedia.org/wiki/Edward_Drake'),
(33, 'T.J. Gnanavel', 'https://wikipedia.org/wiki/T.J._Gnanavel'),
(34, 'Angus MacLane', 'https://wikipedia.org/wiki/Angus_MacLane'),
(35, 'Wes Craven', 'https://wikipedia.org/wiki/Wes_Craven'),
(36, 'Cate Shortland', 'https://wikipedia.org/wiki/Cate_Shortland'),
(37, 'Tim Burton', 'https://wikipedia.org/wiki/Tim_Burton'),
(38, 'James Gunn', 'https://wikipedia.org/wiki/James_Gunn'),
(39, 'Matt Reeves', 'https://wikipedia.org/wiki/Matt_Reeves'),
(40, 'David Hackl', 'https://wikipedia.org/wiki/David_Hackl'),
(41, 'Henry Selick', 'https://wikipedia.org/wiki/Henry_Selick'),
(42, 'Adam Randall', 'https://wikipedia.org/wiki/Adam_Randall'),
(43, 'Hernan Jimenez', 'https://wikipedia.org/wiki/Hernan_Jimenez'),
(44, 'Antoine Fuqua', 'https://wikipedia.org/wiki/Antoine_Fuqua'),
(45, 'Barry Sonnenfeld', 'https://wikipedia.org/wiki/Barry_Sonnenfeld'),
(46, 'Scott Derrickson', 'https://wikipedia.org/wiki/Scott_Derrickson'),
(47, 'Jane Campion', 'https://wikipedia.org/wiki/Jane_Campion'),
(48, 'Jim Sharman', 'https://wikipedia.org/wiki/Jim_Sharman'),
(49, 'Anne Fletcher', 'https://wikipedia.org/wiki/Anne_Fletcher'),
(51, 'Craig Gillespie', 'https://wikipedia.org/wiki/Craig_Gillespie'),
(52, 'Andy Muschietti', 'https://wikipedia.org/wiki/Andy_Muschietti'),
(53, 'Ivan Reitman', 'https://wikipedia.org/wiki/Ivan_Reitman'),
(54, 'Julia Ducournau', 'https://wikipedia.org/wiki/Julia_Ducournau'),
(55, 'Shoojit Sircar', 'https://wikipedia.org/wiki/Shoojit_Sircar'),
(56, 'Castille Landon', 'https://wikipedia.org/wiki/Castille_Landon'),
(57, 'Ari Aster', 'https://wikipedia.org/wiki/Ari_Aster'),
(58, 'Matt Bettinelli-Olpin', 'https://wikipedia.org/wiki/Matt_Bettinelli-Olpin'),
(59, 'Matthijs van Heijningen Jr.', 'https://wikipedia.org/wiki/Matthijs_van_Heijningen_Jr.'),
(60, 'Johannes Roberts', 'https://wikipedia.org/wiki/Johannes_Roberts'),
(61, 'Michael Showalter', 'https://wikipedia.org/wiki/Michael_Showalter'),
(62, 'David Lowery', 'https://wikipedia.org/wiki/David_Lowery'),
(63, 'Keenen Ivory Wayans', 'https://wikipedia.org/wiki/Keenen_Ivory_Wayans'),
(64, 'Barbara Bialowas', 'https://wikipedia.org/wiki/Barbara_Bialowas'),
(65, 'Rob Zombie', 'https://wikipedia.org/wiki/Rob_Zombie'),
(66, 'Tommy Wirkola', 'https://wikipedia.org/wiki/Tommy_Wirkola'),
(67, 'David Michôd', 'https://wikipedia.org/wiki/David_Michôd'),
(68, 'Will Sharpe', 'https://wikipedia.org/wiki/Will_Sharpe'),
(69, 'Chris Columbus', 'https://wikipedia.org/wiki/Chris_Columbus'),
(70, 'James McTeigue', 'https://wikipedia.org/wiki/James_McTeigue'),
(71, 'Stanley Kubrick', 'https://wikipedia.org/wiki/Stanley_Kubrick'),
(72, 'James Wan', 'https://wikipedia.org/wiki/James_Wan'),
(73, 'David Bruckner', 'https://wikipedia.org/wiki/David_Bruckner'),
(74, 'William Friedkin', 'https://wikipedia.org/wiki/William_Friedkin'),
(75, 'Rohit Shetty', 'https://wikipedia.org/wiki/Rohit_Shetty'),
(76, 'Christopher Nolan', 'https://wikipedia.org/wiki/Christopher_Nolan'),
(77, 'Rick Rosenthal', 'https://wikipedia.org/wiki/Rick_Rosenthal'),
(78, 'Lindsay Gossling', 'https://wikipedia.org/wiki/Lindsay_Gossling'),
(79, 'Rian Johnson', 'https://wikipedia.org/wiki/Rian_Johnson'),
(80, 'Michael Chaves', 'https://wikipedia.org/wiki/Michael_Chaves'),
(81, 'Fred Schepisi', 'https://wikipedia.org/wiki/Fred_Schepisi'),
(82, 'Mel Brooks', 'https://wikipedia.org/wiki/Mel_Brooks'),
(83, 'Michael Dougherty', 'https://wikipedia.org/wiki/Michael_Dougherty'),
(84, 'Kenneth Branagh', 'https://wikipedia.org/wiki/Kenneth_Branagh'),
(85, 'Todd Phillips', 'https://wikipedia.org/wiki/Todd_Phillips'),
(86, 'Guy Ritchie', 'https://wikipedia.org/wiki/Guy_Ritchie'),
(87, 'Quentin Tarantino', 'https://wikipedia.org/wiki/Quentin_Tarantino'),
(88, 'Martin Campbell', 'https://wikipedia.org/wiki/Martin_Campbell'),
(89, 'Ruben Fleischer', 'https://wikipedia.org/wiki/Ruben_Fleischer'),
(90, 'Lisa Joy', 'https://wikipedia.org/wiki/Lisa_Joy'),
(91, 'Sarah Smith', 'https://wikipedia.org/wiki/Sarah_Smith'),
(92, 'Edson Oda', 'https://wikipedia.org/wiki/Edson_Oda'),
(93, 'Kenji Nagasaki', 'https://wikipedia.org/wiki/Kenji_Nagasaki'),
(94, 'James Cameron', 'https://en.wikipedia.org/wiki/James_Cameron');

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

CREATE TABLE `movie` (
  `id` bigint(20) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `duration` time DEFAULT NULL,
  `imdb_rate` double DEFAULT NULL,
  `popularity` int(11) DEFAULT NULL,
  `poster_url` varchar(255) DEFAULT NULL,
  `release_year` date DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `trailer_url` varchar(255) DEFAULT NULL,
  `director_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`id`, `description`, `duration`, `imdb_rate`, `popularity`, `poster_url`, `release_year`, `title`, `trailer_url`, `director_id`) VALUES
(2, 'Witness the making of Tony Soprano. The story that reveals the humanity behind Tony\'s struggles and the influence his family - especially his uncle, Dickie Moltisanti - had over him becoming the most iconic mob boss of all time.', '02:00:00', 6.4, 100000, '/movies/The_Many_Saints_of_Newark-2021.jpg', '2021-09-22', 'The Many Saints of Newark', 'https://www.youtube.com/embed/dHa95iy2lF0', 2),
(3, 'The saga of the Eternals, a race of immortal beings who lived on Earth and shaped its history and civilizations.', '02:37:00', 6.9, 0, '/movies/Eternals-2021.jpg', '2021-11-03', 'Eternals', 'https://www.youtube.com/embed/x_me3xsvDgk', 3),
(4, 'Feature adaptation of Frank Herbert\'s science fiction novel, about the son of a noble family entrusted with the protection of the most valuable asset and most vital element in the galaxy.', '02:35:00', 8.2, 0, '/movies/Dune_Part_One-2021.jpg', '2021-09-15', 'Dune: Part One', 'https://www.youtube.com/embed/n9xhJrPXop4', 4),
(5, 'A prequel, set before the events of Army of the Dead, which focuses on German safecracker Ludwig Dieter leading a group of aspiring thieves on a top secret heist during the early stages of the zombie apocalypse.', '02:07:00', 6.4, 0, '/movies/Army_of_Thieves-2021.jpg', '2021-10-27', 'Army of Thieves', 'https://www.youtube.com/embed/Ith2WetKXlg', 5),
(6, 'When an outlaw discovers his enemy is being released from prison, he reunites his gang to seek revenge in this Western.', '02:10:00', 6.5, 0, '/movies/The_Harder_They_Fall-2021.jpg', '2021-10-22', 'The Harder They Fall', 'https://www.youtube.com/embed/Poc55U2RPMw', 6),
(7, 'An aspiring fashion designer is mysteriously able to enter the 1960s where she encounters a dazzling wannabe singer. But the glamour is not all it appears to be and the dreams of the past start to crack and splinter into something darker.', '01:56:00', 7.5, 0, '/movies/Last_Night_in_Soho-2021.jpg', '2021-10-21', 'Last Night in Soho', 'https://www.youtube.com/embed/AcVnFrxjPjI', 7),
(8, 'A Duke\'s son leads desert warriors against the galactic emperor and his father\'s evil nemesis to free their desert world from the emperor\'s rule.', '02:17:00', 6.4, 0, '/movies/Dune-1984.jpg', '1984-12-14', 'Dune', 'https://www.youtube.com/embed/8g18jFHCLXk', 8),
(9, 'James Bond has left active service. His peace is short-lived when Felix Leiter, an old friend from the CIA, turns up asking for help, leading Bond onto the trail of a mysterious villain armed with dangerous new technology.', '02:43:00', 7.5, 0, '/movies/No_Time_to_Die-2021.jpg', '2021-09-29', 'No Time to Die', 'https://www.youtube.com/embed/BIhNsAtPbPI', 9),
(10, 'On a post-apocalyptic earth, a robot, built to protect the life of his creator\'s beloved dog, learns about life, love, friendship and what it means to be human.', '01:55:00', 7, 0, '/movies/Finch-2021.jpg', '2021-11-04', 'Finch', 'https://www.youtube.com/embed/-0bYWnP3jH4', 10),
(11, 'A love letter to journalists set in an outpost of an American newspaper in a fictional twentieth century French city that brings to life a collection of stories published in \"The French Dispatch Magazine\".', '01:48:00', 7.5, 0, '/movies/The_French_Dispatch-2021.jpg', '2021-10-21', 'The French Dispatch', 'https://www.youtube.com/embed/TcPk2p0Zaw4', 11),
(12, 'The saga of Michael Myers and Laurie Strode continues in the next thrilling chapter of the Halloween series.', '01:45:00', 5.7, 0, '/movies/Halloween_Kills-2021.jpg', '2021-10-14', 'Halloween Kills', 'https://www.youtube.com/embed/hL6R3HmQfPc', 12),
(13, 'Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.', '01:48:00', NULL, 0, '/movies/Morbius-2022.jpg', '2022-01-20', 'Morbius', 'https://www.youtube.com/embed/oZ6iiRrz1SY', 13),
(14, 'A curious youngster moves to Salem, where he struggles to fit in before awakening a trio of diabolical witches that were executed in the 17th century.', '01:36:00', 6.9, 0, '/movies/Hocus_Pocus-1993.jpg', '1993-07-16', 'Hocus Pocus', 'https://www.youtube.com/embed/F4e6YQFrt1s', 14),
(15, 'Following a zombie outbreak in Las Vegas, a group of mercenaries take the ultimate gamble, venturing into the quarantine zone to pull off the greatest heist ever attempted.', '02:28:00', 5.8, 0, '/movies/Army_of_the_Dead-2021.jpg', '2021-05-14', 'Army of the Dead', 'https://www.youtube.com/embed/tI1JGPhYBS8', 15),
(16, 'When Patrizia Reggiani, an outsider from humble beginnings, marries into the Gucci family, her unbridled ambition begins to unravel their legacy and triggers a reckless spiral of betrayal, decadence, revenge, and ultimately...murder.', '02:37:00', NULL, 0, '/movies/House_of_Gucci-2021.jpg', '2021-11-24', 'House of Gucci', 'https://www.youtube.com/embed/pGi3Bgn7U5U', 16),
(17, 'Fifteen years after murdering his sister on Halloween night 1963, Michael Myers escapes from a mental hospital and returns to the small town of Haddonfield, Illinois to kill again.', '01:31:00', 7.7, 0, '/movies/Halloween-1978.jpg', '1978-10-24', 'Halloween', 'https://www.youtube.com/embed/ek1ePFp-nBI', 17),
(18, 'A young woman seeking self-improvement enlists the help of a renowned hypnotherapist. But after a handful of intense sessions, she discovers unexpected and deadly consequences.', '01:28:00', 5.2, 0, '/movies/Hypnotic-2021.jpg', '2021-10-27', 'Hypnotic', 'https://www.youtube.com/embed/eHsWYmnXk1o', 18),
(19, 'A bank teller discovers that he\'s actually an NPC inside a brutal, open world video game.', '01:55:00', 7.2, 0, '/movies/Free_Guy-2021.jpg', '2021-08-11', 'Free Guy', 'https://www.youtube.com/embed/X2m-08cOAbc', 19),
(20, 'Eddie Brock attempts to reignite his career by interviewing serial killer Cletus Kasady, who becomes the host of the symbiote Carnage and escapes prison after a failed execution.', '01:37:00', 6.3, 0, '/movies/Venom_Let_There_Be_Carnage-2021.jpg', '2021-09-30', 'Venom: Let There Be Carnage', 'https://www.youtube.com/embed/-FmWuCgJmxo', 20),
(21, 'King Charles VI declares that Knight Jean de Carrouges settle his dispute with his squire by challenging him to a duel.', '02:32:00', 7.7, 0, '/movies/The_Last_Duel-2021.jpg', '2021-10-13', 'The Last Duel', 'https://www.youtube.com/embed/mgygUwPJvYk', 16),
(22, 'In an isolated Oregon town, a middle-school teacher and her sheriff brother become embroiled with her enigmatic student, whose dark secrets lead to terrifying encounters with an ancestral creature.', '01:39:00', 6.4, 0, '/movies/Antlers-2021.jpg', '2021-10-28', 'Antlers', 'https://www.youtube.com/embed/ng5eyOfL8qM', 21),
(23, 'During her Christmas holidays with the royal family at the Sandringham estate in Norfolk, England, Diana decides to leave her marriage to Prince Charles.', '01:57:00', 7.2, 0, '/movies/Spencer-2021.jpg', '2021-11-05', 'Spencer', 'https://www.youtube.com/embed/ORvPh_gdD_M', 22),
(24, 'For the first time in the cinematic history of Spider-Man, our friendly neighborhood hero is unmasked and no longer able to separate his normal life from the high-stakes of being a Super Hero. When he asks for help from Doctor Strange, the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.', '02:28:00', 9, 0, '/movies/Spider-Man_No_Way_Home-2021.jpg', '2021-12-15', 'Spider-Man: No Way Home', 'https://www.youtube.com/embed/rt-2cxAiPJk', 23),
(25, 'In Moonfall, a mysterious force knocks the Moon from its orbit around Earth and sends it hurtling on a collision course with life as we know it. With mere weeks before impact and the world on the brink of annihilation, NASA executive and former astronaut Jo Fowler is convinced she has the key to saving us all - but only one astronaut from her past, Brian Harper and a ... Read all', '02:00:00', NULL, 0, '/movies/Moonfall-2022.jpg', '2022-02-03', 'Moonfall', 'https://www.youtube.com/embed/xx97DuHGr2o', 24),
(26, 'When a single mom and her two kids arrive in a small town, they begin to discover their connection to the original Ghostbusters and the secret legacy their grandfather left behind.', '02:04:00', 7.8, 0, '/movies/Ghostbusters_Afterlife-2021.jpg', '2021-11-11', 'Ghostbusters: Afterlife', 'https://www.youtube.com/embed/G_ua10EMbSg', 25),
(27, 'An Interpol agent tracks the world\'s most wanted art thief.', '01:58:00', 7, 0, '/movies/Red_Notice-2021.jpg', '2021-11-04', 'Red Notice', 'https://www.youtube.com/embed/Pj0wz7zu3Ms', 26),
(28, 'A vacationing family discovers that the secluded beach where they\'re relaxing for a few hours is somehow causing them to age rapidly, reducing their entire lives into a single day.', '01:48:00', 5.8, 0, '/movies/Old-2021.jpg', '2021-07-21', 'Old', 'https://www.youtube.com/embed/A4U2pMRV9_k', 27),
(29, 'Margot, a young woman who was abandoned by her mother as a baby, travels to a secluded Amish community with a documentary film crew seeking answers about her mother and extended family.', '01:38:00', 5.2, 0, '/movies/Paranormal_Activity_Next_of_Kin-2021.jpg', '2021-10-29', 'Paranormal Activity: Next of Kin', 'https://www.youtube.com/embed/PENg4SbUAN0', 28),
(30, 'Shang-Chi, the master of weaponry-based Kung Fu, is forced to confront his past after being drawn into the Ten Rings organization.', '02:12:00', 7.9, 0, '/movies/Shang-Chi_and_the_Legend_of_the_Ten_Rings-2021.jpg', '2021-09-01', 'Shang-Chi and the Legend of the Ten Rings', 'https://www.youtube.com/embed/8YjFbMbfXaQ', 29),
(31, 'A childless couple, María and Ingvar discover a mysterious newborn on their farm in Iceland. The unexpected prospect of family life brings them much joy, before ultimately destroying them.', '01:46:00', 6.3, 0, '/movies/Lamb-2021.jpg', '2021-08-12', 'Lamb', 'https://www.youtube.com/embed/hnEwJKVWjFM', 30),
(33, 'Five elite hunters pay to hunt down a man on a deserted island, only to find themselves becoming the prey.', '01:34:00', NULL, 0, '/movies/Apex-2021.jpg', '2021-11-12', 'Apex', 'https://www.youtube.com/embed/N7fOOJUpeaY', 32),
(34, 'When a tribal man is arrested for a case of alleged theft, his wife turns to a human-rights lawyer to help bring justice.', '02:44:00', 9.6, 0, '/movies/Jai_Bhim-2021.jpg', '2021-11-02', 'Jai Bhim', 'https://www.youtube.com/embed/Gc6dEDnL8JA', 33),
(35, 'The story of Buzz Lightyear and his adventures to infinity and beyond.', '00:00:00', NULL, 0, '/movies/Lightyear-2022.jpg', '2022-06-16', 'Lightyear', 'https://www.youtube.com/embed/BwPL0Md_QFQ', 34),
(36, 'A year after the murder of her mother, a teenage girl is terrorized by a new killer, who targets the girl and her friends by using horror films as part of a deadly game.', '01:51:00', 7.3, 0, '/movies/Scream-1996.jpg', '1996-12-20', 'Scream', 'https://www.youtube.com/embed/beToTslH17s', 35),
(37, 'Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.', '02:14:00', 6.7, NULL, '/movies/Black_Widow-2021.jpg', '2021-07-07', 'Black Widow', 'https://www.youtube.com/watch?v=Fp9pNPdNwjI', 36),
(38, 'The spirits of a deceased couple are harassed by an unbearable family that has moved into their home, and hire a malicious spirit to drive them out.', '01:32:00', 7.5, 0, '/movies/Beetle_Juice-1988.jpg', '1988-03-30', 'Beetle Juice', 'https://www.youtube.com/embed/ickbVzajrk0', 37),
(39, 'Supervillains Harley Quinn, Bloodsport, Peacemaker and a collection of nutty cons at Belle Reve prison join the super-secret, super-shady Task Force X as they are dropped off at the remote, enemy-infused island of Corto Maltese.', '02:12:00', 7.3, 0, '/movies/The_Suicide_Squad-2021.jpg', '2021-07-28', 'The Suicide Squad', 'https://www.youtube.com/embed/Z1EbSXxrZ34', 38),
(40, 'In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.', '00:00:00', NULL, 0, '/movies/The_Batman-2022.jpg', '2022-03-02', 'The Batman', 'https://www.youtube.com/embed/mqqft2x_Aa4', 39),
(41, 'Laurie Strode confronts her long-time foe Michael Myers, the masked figure who has haunted her since she narrowly escaped his killing spree on Halloween night four decades ago.', '01:46:00', 6.6, 0, '/movies/Halloween-2018.jpg', '2018-10-18', 'Halloween', 'https://www.youtube.com/embed/ek1ePFp-nBI', 12),
(42, 'A reformed sociopath journeys to a remote island to investigate the mystery behind his brother\'s demise, but soon ends up facing off with more than he bargained for.', '01:39:00', 5, 0, '/movies/Dangerous-2021.jpg', '2021-11-05', 'Dangerous', 'https://www.youtube.com/embed/db2AN-ebwLE', 40),
(43, 'Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.', '01:16:00', 8, 0, '/movies/The_Nightmare_Before_Christmas-1993.jpg', '1993-10-09', 'The Nightmare Before Christmas', 'https://www.youtube.com/embed/wr6N_hZyBCk', 41),
(44, 'A college student moonlighting as a chauffeur picks up two mysterious women for a night of party-hopping across LA. But when he uncovers their bloodthirsty intentions - and their dangerous, shadowy underworld - he must fight to stay alive.', '01:47:00', 5.6, 0, '/movies/Night_Teeth-2021.jpg', '2021-10-20', 'Night Teeth', 'https://www.youtube.com/embed/ZNu-G-rd4H4', 42),
(45, 'An LA girl, unlucky in love, falls for an East Coast guy on a dating app and decides to surprise him for the holidays, only to discover that she\'s been catfished. This lighthearted romantic comedy chronicles her attempt to reel in love.', '01:44:00', 6.5, 0, '/movies/Love_Hard-2021.jpg', '2021-11-05', 'Love Hard', 'https://www.youtube.com/embed/3boMRfx6cjE', 43),
(46, 'A demoted police officer assigned to a call dispatch desk is conflicted when he receives an emergency phone call from a kidnapped woman.', '01:30:00', 6.3, 0, '/movies/The_Guilty-2021.jpg', '2021-09-24', 'The Guilty', 'https://www.youtube.com/embed/NaB_ERMAZu4', 44),
(47, 'Con artists plan to fleece an eccentric family using an accomplice who claims to be their long-lost uncle.', '01:39:00', 6.9, 0, '/movies/The_Addams_Family-1991.jpg', '1991-11-22', 'The Addams Family', 'https://www.youtube.com/embed/F7Ug863S8dQ', 45),
(48, 'After being abducted by a child killer and locked in a soundproof basement, a 13-year-old boy starts receiving calls on a disconnected phone from the killer\'s previous victims.', '01:42:00', 8.1, 0, '/movies/The_Black_Phone-2022.jpg', '2022-02-02', 'The Black Phone', 'https://www.youtube.com/embed/3eGP6im8AZA', 46),
(49, 'Charismatic rancher Phil Burbank inspires fear and awe in those around him. When his brother brings home a new wife and her son, Phil torments them until he finds himself exposed to the possibility of love.', '02:06:00', 6.7, 0, '/movies/The_Power_of_the_Dog-2021.jpg', '2021-11-17', 'The Power of the Dog', 'https://www.youtube.com/embed/LRDPo0CHrko', 47),
(50, 'The monstrous spirit of a slain child murderer seeks revenge by invading the dreams of teenagers whose parents were responsible for his untimely death.', '01:31:00', 7.5, 0, '/movies/A_Nightmare_on_Elm_Street-1984.jpg', '1984-11-09', 'A Nightmare on Elm Street', 'https://www.youtube.com/embed/ZuYoEtEI_go', 35),
(51, 'A newly-engaged couple have a breakdown in an isolated area and must seek shelter at the bizarre residence of Dr. Frank-n-Furter.', '01:40:00', 7.4, 0, '/movies/The_Rocky_Horror_Picture_Show-1975.jpg', '1975-08-14', 'The Rocky Horror Picture Show', 'https://www.youtube.com/embed/4plqh6obZW4', 48),
(52, 'Three young women accidentally bring back the Sanderson Sisters to modern day Salem and must figure out how to stop the child-hungry witches from wreaking havoc on the world.', '00:00:00', 0, 0, '/movies/Hocus_Pocus_2-2022.jpg', '2022-01-01', 'Hocus Pocus 2', 'https://www.youtube.com/embed/ico34LXAHOA', 49),
(54, 'A live-action prequel feature film following a young Cruella de Vil.', '02:14:00', 7.4, 0, '/movies/Cruella-2021.jpg', '2021-05-26', 'Cruella', 'https://www.youtube.com/embed/gmRKv7n2If8', 51),
(55, 'In the summer of 1989, a group of bullied kids band together to destroy a shape-shifting monster, which disguises itself as a clown and preys on the children of Derry, their small Maine town.', '02:15:00', 7.3, 0, '/movies/It-2017.jpg', '2017-09-06', 'It', 'https://www.youtube.com/embed/hAUTdjf9rko', 52),
(56, 'Three parapsychologists forced out of their university funding set up shop as a unique ghost removal service in New York City, attracting frightened yet skeptical customers.', '01:45:00', 7.8, 0, '/movies/Ghostbusters-1984.jpg', '1984-06-08', 'Ghostbusters', 'https://www.youtube.com/embed/G_ua10EMbSg', 53),
(57, 'Following a series of unexplained crimes, a father is reunited with the son who has been missing for 10 years. Titane: A metal highly resistant to heat and corrosion, with high tensile strength alloys.', '01:48:00', 6.8, 0, '/movies/Titane-2021.jpg', '2021-07-14', 'Titane', 'https://www.youtube.com/embed/Q5_w2W5G9OM', 54),
(58, 'A biopic detailing the 2 decades that Punjabi Sikh revolutionary Udham Singh spent planning the assassination of the man responsible for the Jallianwala Bagh massacre.', '02:44:00', 9, 0, '/movies/Sardar_Udham-2021.jpg', '2021-10-16', 'Sardar Udham', 'https://www.youtube.com/embed/bLWgKt1-SYo', 55),
(59, 'Just as Tessa makes the biggest decision of her life, everything changes. Revelations about her family, and then Hardin\'s, throw everything they knew before in doubt and makes their hard-won future together more difficult to claim.', '01:38:00', 4.8, 0, '/movies/After_We_Fell-2021.jpg', '2021-09-01', 'After We Fell', 'https://www.youtube.com/embed/3OHPCurXcTU', 56),
(60, 'A couple travels to Scandinavia to visit a rural hometown\'s fabled Swedish mid-summer festival. What begins as an idyllic retreat quickly devolves into an increasingly violent and bizarre competition at the hands of a pagan cult.', '02:28:00', 7.1, 0, '/movies/Midsommar-2019.jpg', '2019-07-03', 'Midsommar', 'https://www.youtube.com/embed/1Vnghdsjmd0', 57),
(61, 'Twenty-five years after the original series of murders in Woodsboro, a new killer emerges, and Sidney Prescott must return to uncover the truth.', '02:00:00', NULL, 0, '/movies/Scream-2022.jpg', '2022-01-12', 'Scream', 'https://www.youtube.com/embed/beToTslH17s', 58),
(62, '1944, the Second World War. A British glider pilot, a Dutch boy fighting on the German side and a Dutch female resistance member all end up involved in the Battle of the Schelde. Their choices differ, but their goal is the same: freedom.', '02:04:00', 7.1, 0, '/movies/De_slag_om_de_Schelde-2020.jpg', '2021-06-05', 'De slag om de Schelde', 'https://www.youtube.com/embed/lab-U4iCD6o', 59),
(63, 'Set in 1998, this origin story explores the secrets of the mysterious Spencer Mansion and the ill-fated Raccoon City.', '01:47:00', NULL, 0, '/movies/Resident_Evil_Welcome_to_Raccoon_City-2021.jpg', '2021-11-24', 'Resident Evil: Welcome to Raccoon City', 'https://www.youtube.com/embed/4q6UGCyHZCI', 60),
(64, 'An intimate look at the extraordinary rise, fall and redemption of televangelist Tammy Faye Bakker.', '02:06:00', 6.8, 0, '/movies/The_Eyes_of_Tammy_Faye-2021.jpg', '2021-09-17', 'The Eyes of Tammy Faye', 'https://www.youtube.com/embed/eMMLRnXPPJk', 61),
(65, 'Duke Paul Atreides joins the Fremen and begins a spiritual and martial journey to become Muad\'dib, while trying to prevent the horrible but inevitable future he\'s witnessed: a Holy War in his name, spreading throughout the known universe.', '00:00:00', NULL, 0, '/movies/Dune_Part_Two-2023.jpg', '2023-01-01', 'Dune: Part Two', 'https://www.youtube.com/embed/7WdkPwJTnQk', 4),
(66, 'A fantasy retelling of the medieval story of Sir Gawain and the Green Knight.', '02:10:00', 6.6, 0, '/movies/The_Green_Knight-2021.jpg', '2021-07-29', 'The Green Knight', 'https://www.youtube.com/embed/sS6ksY8xWCY', 62),
(67, 'A year after disposing of the body of a man they accidentally killed, a group of dumb teenagers are stalked by a bumbling serial killer.', '01:28:00', 6.2, 0, '/movies/Scary_Movie-2000.jpg', '2000-07-07', 'Scary Movie', 'https://www.youtube.com/embed/HTLPULt0eJ4', 63),
(68, 'Massimo is a member of the Sicilian Mafia family and Laura is a sales director. She does not expect that on a trip to Sicily trying to save her relationship, Massimo will kidnap her and give her 365 days to fall in love with him.', '01:54:00', 3.3, 0, '/movies/365_dni-2020.jpg', '2020-02-07', '365 Days', 'https://www.youtube.com/embed/SnlYa90KExE', 64),
(69, 'After being committed for 17 years, Michael Myers, now a grown man and still very dangerous, escapes from the mental institution and immediately returns to Haddonfield to find his baby sister, Laurie.', '01:49:00', 6.1, 0, '/movies/Halloween-2007.jpg', '2007-08-31', 'Halloween', 'https://www.youtube.com/embed/ek1ePFp-nBI', 65),
(70, 'A dysfunctional couple head to a remote cabin to reconnect, but each has intentions to kill the other. Before they can carry out their plans, unexpected visitors arrive and they face a greater danger.', '01:53:00', 6.9, 0, '/movies/I_onde_dager-2021.jpg', '2021-07-30', 'I onde dager', 'https://www.youtube.com/embed/8Uu8gzGE9-4', 66),
(71, 'Young Blade Runner K\'s discovery of a long-buried secret leads him to track down former Blade Runner Rick Deckard, who\'s been missing for thirty years.', '02:44:00', 8, 0, '/movies/Blade_Runner_2049-2017.jpg', '2017-10-04', 'Blade Runner 2049', 'https://www.youtube.com/embed/gCcx85zbxz4', 4),
(72, 'Hal, wayward prince and heir to the English throne, is crowned King Henry V after his tyrannical father dies. Now the young king must navigate palace politics, the war his father left behind, and the emotional strings of his past life.', '02:20:00', 7.3, 0, '/movies/The_King-2019.jpg', '2019-10-11', 'The King', 'https://www.youtube.com/embed/svVykTznk9Q', 67),
(73, 'English artist Louis Wain rises to prominence at the end of the 19th century for his surreal cat paintings that seemed to reflect his declining sanity.', '01:51:00', 6.8, 0, '/movies/The_Electrical_Life_of_Louis_Wain-2021.jpg', '2021-10-21', 'The Electrical Life of Louis Wain', 'https://www.youtube.com/embed/xzDr_tbL-es', 68),
(74, 'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.', '02:32:00', 7.6, 0, '/movies/Harry_Potter_and_the_Sorcerer\'s_Stone-2001.jpg', '2001-11-16', 'Harry Potter and the Sorcerer\'s Stone', 'https://www.youtube.com/embed/mNgwNXKBEW0', 69),
(75, 'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.', '02:49:00', 6.5, 0, '/movies/It_Chapter_Two-2019.jpg', '2019-09-04', 'It Chapter Two', 'https://www.youtube.com/embed/xhJ5P7Up3jA', 52),
(76, 'In a future British tyranny, a shadowy freedom fighter, known only by the alias of \"V,\" plots to overthrow it with the help of a young woman.', '02:12:00', 8.1, 0, '/movies/V_for_Vendetta-2005.jpg', '2019-09-04', 'V for Vendetta', 'https://www.youtube.com/embed/lSA7mAHolAw', 70),
(77, 'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.', '02:26:00', 8.4, 0, '/movies/The_Shining-1980.jpg', '1980-05-23', 'The Shining', 'https://www.youtube.com/embed/5Cb3ik6zP2I', 71),
(78, 'Madison is paralyzed by shocking visions of grisly murders, and her torment worsens as she discovers that these waking dreams are in fact terrifying realities.', '01:51:00', 6.3, 0, '/movies/Malignant-2021.jpg', '2021-09-01', 'Malignant', 'https://www.youtube.com/embed/Gczt0fhawDs', 72),
(79, 'A widow begins to uncover her recently deceased husband\'s disturbing secrets.', '01:47:00', 6.5, 0, '/movies/The_Night_House-2021.jpg', '2021-09-01', 'The Night House', 'https://www.youtube.com/embed/2Tshycci2ZA', 73),
(80, 'When a 12-year-old girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her.', '02:02:00', 8, 0, '/movies/The_Exorcist-1973.jpg', '1973-05-31', 'The Exorcist', 'https://www.youtube.com/embed/0iS59iV2Ffs', 74),
(81, 'Sooryavanshi traces the acts and serious antics of DCP Veer Sooryavanshi, the chief of the Anti-Terrorism Squad in India.', '02:25:00', 6.2, 0, '/movies/Sooryavanshi-2021.jpg', '2021-11-05', 'Sooryavanshi', 'https://www.youtube.com/embed/u5r77-OQwa8', 75),
(82, 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.', '02:49:00', 8.6, 0, '/movies/Interstellar-2014.jpg', '2014-11-05', 'Interstellar', 'https://www.youtube.com/embed/zSWdZVtXT7E', 76),
(83, 'While Dr. Loomis hunts for Michael Myers, a traumatized Laurie is rushed to Haddonfield Memorial Hospital, and The Shape is not far behind her.', '01:32:00', 6.5, 0, '/movies/Halloween_II-1981.jpg', '1981-10-30', 'Halloween II', 'https://www.youtube.com/embed/vzOdUKVD8Ac', 77),
(84, 'Four families in a Heartland town are tested in a single day when a tornado hits, forcing paths to cross and redefining the meaning of survival.', '01:48:00', 4.7, 0, '/movies/13_Minutes-2021.jpg', '2021-10-29', '13 Minutes', 'https://www.youtube.com/embed/6rpXIm41scw', 78),
(85, 'A grieving family is haunted by tragic and disturbing occurrences.', '02:07:00', 7.3, 0, '/movies/Hereditary-2018.jpg', '2018-06-07', 'Hereditary', 'https://www.youtube.com/embed/V6wWKNij_1M', 57),
(86, 'A detective investigates the death of a patriarch of an eccentric, combative family.', '02:10:00', 7.9, 0, '/movies/Knives_Out-2019.jpg', '2019-11-27', 'Knives Out', 'https://www.youtube.com/embed/xi-1NchUqMA', 79),
(87, 'The Warrens investigate a murder that may be linked to a demonic possession.', '01:52:00', 6.3, 0, '/movies/The_Conjuring_The_Devil_Made_Me_Do_It-2021.jpg', '2021-05-25', 'The Conjuring: The Devil Made Me Do It', 'https://www.youtube.com/embed/h9Q4zZS2v1k', 80),
(88, 'Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.', '01:52:00', 7.5, 0, '/movies/The_Conjuring-2013.jpg', '2013-03-20', 'The Conjuring', 'https://www.youtube.com/embed/k10ETZ41q5o', 72),
(89, 'An affluent New York City couple finds their lives touched, intruded upon, and compelled by a mysterious young black man who is never quite who he says he is.', '01:52:00', 6.8, 0, '/movies/Six_Degrees_of_Separation-1993.jpg', '1993-12-08', 'Six Degrees of Separation', 'https://www.youtube.com/embed/JWr5hBNWBOI', 81),
(90, 'An American grandson of the infamous scientist, struggling to prove that his grandfather was not as insane as people believe, is invited to Transylvania, where he discovers the process that reanimates a dead body.', '01:46:00', 8, 0, '/movies/Young_Frankenstein-1974.jpg', '1974-12-15', 'Young Frankenstein', 'https://www.youtube.com/embed/mOPTriLG5cU', 82),
(91, 'Five interwoven stories that occur on Halloween: An everyday high school principal has a secret life as a serial killer; a college virgin might have just met the guy for her; a group of teenagers pull a mean prank; a woman who loathes the night has to contend with her holiday-obsessed husband; and a mean old man meets his match with a demonic, supernatural trick-or-tr... Read all', '01:22:00', 6.8, 0, '/movies/Trick_\'r_Treat-2007.jpg', '2007-10-26', 'Trick \'r Treat', 'https://www.youtube.com/embed/NJ66Htmmq4M', 83),
(92, 'A young boy and his working class family experience the tumultuous late 1960s.', '01:38:00', 7.6, 0, '/movies/Belfast-2021.jpg', '2021-11-11', 'Belfast', 'https://www.youtube.com/embed/Ja3PPOnJQ2k', 84),
(93, 'The Addams Family try to rescue their beloved Uncle Fester from his gold-digging new love, a black widow named Debbie.', '01:34:00', 6.8, 0, '/movies/Addams_Family_Values-1993.jpg', '1993-11-19', 'Addams Family Values', 'https://www.youtube.com/embed/EisokUNMfeA', 45),
(94, 'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', '02:02:00', 8.4, 0, '/movies/Joker-2019.jpg', '2019-10-02', 'Joker', 'https://www.youtube.com/embed/zAGVQLHvwOY', 85),
(95, 'Robbed of his birthright, Arthur comes up the hard way in the back alleys of the city. But once he pulls the sword from the stone, he is forced to acknowledge his true legacy - whether he likes it or not.', '02:06:00', 6.7, 0, '/movies/King_Arthur_Legend_of_the_Sword-2017.jpg', '2017-05-10', 'King Arthur: Legend of the Sword', 'https://www.youtube.com/embed/jIM4-HLtUM0', 86),
(96, 'A faded television actor and his stunt double strive to achieve fame and success in the final years of Hollywood\'s Golden Age in 1969 Los Angeles.', '02:41:00', 7.6, 0, '/movies/Once_Upon_a_Time..._in_Hollywood-2019.jpg', '2019-07-24', 'Once Upon a Time... in Hollywood', 'https://www.youtube.com/embed/ELeMaP8EPAA', 87),
(97, 'After earning 00 status and a licence to kill, secret agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.', '02:24:00', 8, 0, '/movies/Casino_Royale-2006.jpg', '2006-11-14', 'Casino Royale', 'https://www.youtube.com/embed/36mnx8dBbGE', 88),
(98, 'A failed reporter is bonded to an alien entity, one of many symbiotes who have invaded Earth. But the being takes a liking to Earth and decides to protect it.', '01:52:00', 6.7, 0, '/movies/Venom-2018.jpg', '2018-09-28', 'Venom', 'https://www.youtube.com/embed/u9Mv98Gr5pY', 89),
(99, 'Nick Bannister, a private investigator of the mind, navigates the alluring world of the past when his life is changed by new client Mae. A simple case becomes an obsession after she disappears and he fights to learn the truth about her.', '01:56:00', 5.9, 0, '/movies/Reminiscence-2021.jpg', '2021-08-19', 'Reminiscence', 'https://www.youtube.com/embed/_BggT--yxf0', 90),
(100, 'The saga of Michael Myers and Laurie Strode comes to spine-chilling climax in this final installment of the franchise.', '00:00:00', NULL, 0, '/movies/Halloween_Ends-2022.jpg', '2022-10-13', 'Halloween Ends', 'https://www.youtube.com/embed/ocT9VCxuAYU', 12),
(101, 'The story of Barney, an awkward middle-schooler and Ron, his new walking, talking, digitally-connected device. Ron\'s malfunctions set against the backdrop of the social media age launch them on a journey to learn about true friendship.', '01:46:00', 7.2, 0, '/movies/Ron\'s_Gone_Wrong-2021.jpg', '2021-10-15', 'Ron\'s Gone Wrong', 'https://www.youtube.com/embed/8I8nMtzN05s', 91),
(102, 'A reclusive man conducts a series of interviews with human souls for a chance to be born.', '02:04:00', 7.1, 0, '/movies/Nine_Days-2020.jpg', '2021-10-15', 'Nine Days', 'https://www.youtube.com/embed/A73FnWETvr8', 92),
(103, 'When a cult of terrorists ruins a city by releasing a toxin that causes people\'s abilities to spiral out of control, Japan\'s greatest heroes spread around the world in an attempt to track down the mastermind and put him to justice.', '01:44:00', 7.6, 0, '/movies/Boku_no_Hero_Academia_World_Heroes_Mission-2021.jpg', '2021-08-06', 'Boku no Hero Academia: World Heroes Mission', 'https://www.youtube.com/embed/6cBYUfAno-0', 93);

-- --------------------------------------------------------

--
-- Structure de la table `movie_categories`
--

CREATE TABLE `movie_categories` (
  `movies_id` bigint(20) NOT NULL,
  `categories_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `movie_categories`
--

INSERT INTO `movie_categories` (`movies_id`, `categories_id`) VALUES
(3, 3),
(3, 4),
(3, 2),
(4, 3),
(4, 4),
(4, 2),
(5, 3),
(5, 5),
(5, 1),
(6, 3),
(6, 2),
(6, 6),
(7, 2),
(7, 7),
(7, 8),
(8, 3),
(8, 4),
(8, 9),
(9, 3),
(9, 4),
(9, 10),
(10, 2),
(10, 9),
(11, 5),
(11, 2),
(11, 11),
(12, 7),
(12, 10),
(13, 3),
(13, 4),
(13, 2),
(14, 5),
(14, 12),
(14, 13),
(15, 3),
(15, 1),
(15, 7),
(16, 1),
(16, 2),
(16, 10),
(17, 7),
(17, 10),
(18, 2),
(18, 7),
(18, 8),
(19, 3),
(19, 4),
(19, 5),
(20, 3),
(20, 4),
(20, 9),
(21, 3),
(21, 2),
(21, 14),
(22, 2),
(22, 7),
(22, 8),
(23, 15),
(23, 2),
(25, 3),
(25, 4),
(25, 13),
(26, 5),
(26, 13),
(27, 3),
(27, 5),
(27, 1),
(28, 2),
(28, 7),
(28, 8),
(29, 7),
(29, 8),
(29, 10),
(30, 3),
(30, 4),
(30, 13),
(31, 2),
(31, 7),
(31, 8),
(35, 16),
(35, 3),
(35, 4),
(34, 1),
(34, 2),
(33, 3),
(33, 10),
(41, 1),
(41, 7),
(41, 10),
(38, 5),
(38, 13),
(39, 3),
(39, 4),
(39, 5),
(40, 3),
(40, 1),
(40, 2),
(42, 3),
(42, 10),
(44, 3),
(44, 1),
(44, 2),
(36, 7),
(36, 8),
(45, 5),
(45, 11),
(46, 1),
(46, 2),
(46, 10),
(49, 2),
(49, 11),
(49, 6),
(47, 5),
(47, 13),
(54, 4),
(54, 5),
(54, 1),
(61, 7),
(61, 8),
(61, 10),
(55, 7),
(57, 2),
(57, 7),
(57, 9),
(58, 15),
(58, 1),
(58, 2),
(60, 2),
(60, 7),
(60, 8),
(59, 2),
(65, 3),
(65, 4),
(65, 2),
(56, 3),
(56, 5),
(56, 13),
(62, 2),
(62, 17),
(63, 3),
(63, 7),
(63, 8),
(64, 15),
(64, 2),
(64, 14),
(67, 5),
(66, 4),
(66, 2),
(66, 13),
(70, 3),
(70, 5),
(70, 7),
(69, 7),
(73, 15),
(73, 2),
(73, 14),
(71, 3),
(71, 2),
(71, 8),
(72, 15),
(72, 2),
(72, 14),
(74, 4),
(74, 12),
(74, 13),
(75, 2),
(75, 13),
(75, 7),
(76, 3),
(76, 2),
(76, 9),
(78, 1),
(78, 7),
(78, 8),
(77, 2),
(77, 7),
(79, 7),
(79, 8),
(79, 10),
(83, 7),
(86, 5),
(86, 1),
(86, 2),
(80, 7),
(82, 4),
(82, 2),
(82, 9),
(81, 3),
(81, 1),
(81, 10),
(87, 7),
(87, 8),
(87, 10),
(85, 2),
(85, 7),
(85, 8),
(88, 7),
(88, 8),
(88, 10),
(84, 3),
(84, 2),
(84, 10),
(90, 5),
(89, 5),
(89, 2),
(89, 8),
(93, 5),
(93, 13),
(91, 5),
(91, 7),
(92, 2),
(98, 3),
(98, 4),
(98, 9),
(96, 5),
(96, 2),
(100, 7),
(100, 10),
(95, 3),
(95, 4),
(95, 2),
(97, 3),
(97, 4),
(97, 10),
(94, 1),
(94, 2),
(94, 10),
(99, 8),
(99, 11),
(99, 9),
(102, 2),
(102, 13),
(101, 16),
(101, 4),
(101, 5),
(103, 16),
(103, 3),
(103, 4),
(2, 1),
(2, 2),
(2, 1),
(37, 3),
(37, 4),
(37, 9),
(51, 7),
(68, 2),
(68, 11),
(24, 3),
(24, 4),
(24, 9);

-- --------------------------------------------------------

--
-- Structure de la table `personage`
--

CREATE TABLE `personage` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `actor_id` bigint(20) NOT NULL,
  `movie_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `personage`
--

INSERT INTO `personage` (`id`, `name`, `actor_id`, `movie_id`) VALUES
(1, 'Dickie Moltisanti', 2, 2),
(2, 'Harold McBrayer', 3, 2),
(3, 'Johnny Soprano', 4, 2),
(4, 'Sersi', 5, 3),
(5, 'Ikaris', 6, 3),
(6, 'Thena', 7, 3),
(7, 'Paul Atreides', 8, 4),
(8, 'Lady Jessica Atreides', 9, 4),
(9, 'Chani', 10, 4),
(10, 'Ludwig Dieter', 11, 5),
(11, 'Gwendoline Starr', 12, 5),
(12, 'Korina Dominguez', 13, 5),
(13, 'Nat Love', 14, 6),
(14, 'Mary Fields', 15, 6),
(15, 'Jim Beckworth', 16, 6),
(16, 'Eloise', 17, 7),
(17, 'Sandie', 18, 7),
(18, 'Jack', 19, 7),
(19, 'Paul Atreides', 20, 8),
(20, 'Princess Irulan', 21, 8),
(21, 'Lady Jessica', 22, 8),
(22, 'James Bond', 23, 9),
(23, 'Paloma', 24, 9),
(24, 'Lyutsifer Safin', 25, 9),
(25, 'Finch', 26, 10),
(26, 'Jeff', 27, 10),
(27, 'Daughter (Flashback)', 28, 10),
(28, 'Moses Rosenthaler', 29, 11),
(29, 'Julian Cadazio', 30, 11),
(30, 'J.K.L. Berensen', 31, 11),
(31, 'Laurie Strode', 32, 12),
(32, 'Karen', 33, 12),
(33, 'Allyson', 34, 12),
(34, 'Dr. Michael Morbius', 35, 13),
(35, 'Martine Bancroft', 36, 13),
(36, '', 37, 13),
(37, 'Winifred', 38, 14),
(38, 'Sarah', 39, 14),
(39, 'Mary', 40, 14),
(40, 'Scott Ward', 41, 15),
(41, 'Kate Ward', 42, 15),
(42, 'Maria Cruz', 43, 15),
(43, 'Pina Auriemma', 44, 16),
(44, 'Paolo Gucci', 35, 16),
(45, 'Maurizio Gucci', 45, 16),
(46, 'Loomis', 46, 17),
(47, 'Laurie', 32, 17),
(48, 'Michael Myers (Age 23)', 47, 17),
(49, 'Jenn Tompson', 48, 18),
(50, 'Dr. Collin Meade', 49, 18),
(51, 'Detective Wade Rollins', 50, 18),
(52, 'Guy', 51, 19),
(53, 'Millie', 52, 19),
(54, 'Antwan', 53, 19),
(55, 'Eddie Brock', 54, 20),
(56, 'Cletus Kasady', 55, 20),
(57, 'Anne Weying', 56, 20),
(58, 'Sir Jean de Carrouges', 57, 21),
(59, 'Jacques Le Gris', 45, 21),
(60, 'Marguerite de Carrouges', 52, 21),
(61, 'Julia Meadows', 58, 22),
(62, 'Paul Meadows', 59, 22),
(63, 'Lucas Weaver', 60, 22),
(64, 'Diana', 61, 23),
(65, 'Major Alistar Gregory', 62, 23),
(66, 'William', 63, 23),
(67, 'MJ', 10, 24),
(68, 'Peter Parker', 64, 24),
(69, 'Doctor Strange', 65, 24),
(70, 'Jo Fowler', 66, 25),
(71, 'Brian Harper', 67, 25),
(72, 'KC Houseman', 68, 25),
(73, 'Trevor', 69, 26),
(74, 'Phoebe', 70, 26),
(75, 'Callie', 71, 26),
(76, 'John Hartley', 72, 27),
(77, 'Nolan Booth', 51, 27),
(78, 'The Bishop', 73, 27),
(79, 'Guy', 74, 28),
(80, 'Prisca', 75, 28),
(81, 'Charles', 76, 28),
(82, 'Margot', 77, 29),
(83, 'Chris', 78, 29),
(84, 'Dale', 79, 29),
(85, 'Shaun', 80, 30),
(86, 'Katy', 81, 30),
(87, 'Xu Wenwu', 82, 30),
(88, 'Maria', 83, 31),
(89, 'Ingvar', 84, 31),
(90, 'Pétur', 85, 31),
(93, 'Rainsford', 88, 33),
(94, 'Chandru', 89, 34),
(95, 'Sidney', 90, 36),
(96, 'Buzz Lightyear', 91, 35),
(97, 'Sengoni', 92, 34),
(98, 'Harley Quinn', 93, 39),
(99, 'Malone', 94, 33),
(100, 'Adam', 95, 38),
(101, 'Natasha Romanoff', 96, 37),
(102, 'Gale Weathers', 97, 36),
(103, '', 98, 34),
(104, 'Carrion', 99, 33),
(105, 'Yelena Belova', 100, 37),
(106, 'Bloodsport', 101, 39),
(107, 'Laurie Strode', 32, 41),
(108, 'Karen', 33, 41),
(109, 'Allyson', 34, 41),
(110, 'Officer Stanley Merkel', 102, 40),
(111, 'Barbara', 103, 38),
(112, 'Betelgeuse', 37, 38),
(113, 'Alexei', 104, 37),
(114, 'Dylan \'D\' Forrester', 105, 42),
(115, 'Bruce Wayne', 106, 40),
(116, 'Peacemaker', 107, 39),
(117, 'Benny', 108, 44),
(118, 'Cole', 109, 42),
(119, 'District Attorney Gil Colson', 110, 40),
(120, 'Natalie Bauer', 111, 45),
(121, 'Blaire', 112, 44),
(122, 'Agent Shaughnessy', 113, 42),
(123, 'Josh Lin', 114, 45),
(124, 'Zoe', 115, 44),
(125, 'Deputy Dewey', 116, 36),
(126, 'Joe Baylor', 117, 46),
(127, 'Tag', 118, 45),
(128, 'Morticia Addams', 119, 47),
(129, 'Phil Burbank', 65, 49),
(130, 'Emily Lighton', 120, 46),
(131, 'Henry Fisher', 110, 46),
(132, 'Gomez Addams', 121, 47),
(133, 'The Grabber', 122, 48),
(134, 'Nancy Thompson', 123, 50),
(135, 'Rose Gordon', 124, 49),
(136, 'George Burbank', 59, 49),
(137, 'Jack Skellington - Singing Voice', 125, 43),
(138, 'Dr. Frank-N-Furter - A Scientist', 126, 51),
(139, '', 127, 52),
(140, 'Max', 128, 48),
(141, 'Uncle Fester Addams', 129, 47),
(144, 'Estella', 132, 54),
(145, 'The Baroness', 133, 54),
(146, 'Jasper', 134, 54),
(147, 'Pennywise', 135, 55),
(148, 'Dani', 100, 60),
(149, 'Tessa', 136, 59),
(150, 'Udham Singh', 137, 58),
(151, 'Vincent', 138, 57),
(152, 'Sidney Prescott', 90, 61),
(153, 'Gale Weathers', 97, 61),
(154, 'Dewey Riley', 116, 61),
(155, 'Dr. Peter Venkman', 139, 56),
(156, 'Reshma', 140, 58),
(157, 'Bill Denbrough', 141, 55),
(158, 'Richie Tozier', 69, 55),
(159, 'Hardin', 142, 59),
(160, 'Alexia', 143, 57),
(161, 'Christian', 144, 60),
(162, 'Justine', 145, 57),
(163, 'Michael O\'dwyer', 146, 58),
(164, 'Pelle', 147, 60),
(165, 'Trish', 148, 59),
(166, 'Dr. Raymond Stantz', 149, 56),
(167, 'Marinus van Staveren', 150, 62),
(168, 'Lady Jessica Atreides', 9, 65),
(169, 'Paul Atreides', 8, 65),
(170, 'Chani', 10, 65),
(171, 'Claire Redfield', 151, 63),
(172, 'William Sinclair', 152, 62),
(173, 'Chris Redfield', 153, 63),
(174, 'Dana Barrett', 154, 56),
(175, 'Teuntje Visser', 155, 62),
(176, 'Tammy Faye Bakker', 156, 64),
(177, 'Gawain', 157, 66),
(178, 'Cindy', 158, 67),
(179, 'Jill Valentine', 159, 63),
(180, 'Laura Biel', 160, 68),
(181, 'Lisa', 83, 70),
(182, 'Jim Bakker', 161, 64),
(183, 'Bobby', 162, 67),
(184, 'Essel', 163, 66),
(185, 'Massimo Torricelli', 164, 68),
(186, 'Laurie Strode', 165, 69),
(187, 'Lars', 166, 70),
(188, 'Rachel Grover', 167, 64),
(189, 'Shorty', 168, 67),
(190, 'The Lord', 169, 66),
(191, 'Mario', 170, 68),
(192, 'Dr. Samuel Loomis', 171, 69),
(193, 'Petter', 172, 70),
(194, 'Louis Wain', 65, 73),
(195, 'Hotspur', 173, 72),
(196, 'Beverly Marsh', 156, 75),
(197, 'Michael Myers', 174, 69),
(198, 'Emily Richardson-Wain', 175, 73),
(199, 'Rick Deckard', 176, 71),
(200, 'Harry Potter', 177, 74),
(201, 'Scot Soldier', 178, 72),
(202, 'V', 179, 76),
(203, 'Caroline Wain', 180, 73),
(204, 'Bill Denbrough', 181, 75),
(205, 'Ron Weasley', 182, 74),
(206, '\'K\'', 183, 71),
(207, 'Joi', 24, 71),
(208, 'Northumberland', 184, 72),
(209, 'Albus Dumbledore', 185, 74),
(210, 'Richie Tozier', 186, 75),
(211, 'Evey', 187, 76),
(212, 'Madison Mitchell', 188, 78),
(213, 'Beth', 189, 79),
(214, 'Jack Torrance', 190, 77),
(215, 'Dominic', 191, 76),
(216, 'Sydney Lake', 192, 78),
(217, 'Chris MacNeil', 193, 80),
(218, 'Claire', 194, 79),
(219, 'Wendy Torrance', 195, 77),
(220, 'Veer Sooryavanshi', 196, 81),
(221, 'Laurie Strode', 32, 83),
(222, 'Sam Loomis', 46, 83),
(223, 'Kekoa Shaw', 197, 78),
(224, 'Cooper', 198, 82),
(225, 'Danny', 199, 77),
(226, 'Mel', 200, 79),
(227, 'Father Lankester Merrin', 201, 80),
(228, 'Leigh Brackett', 202, 83),
(229, 'Ria Sooryavanshi', 203, 81),
(230, 'Benoit Blanc', 23, 86),
(231, 'Ransom Drysdale', 91, 86),
(232, 'Marta Cabrera', 24, 86),
(233, 'Regan MacNeil', 204, 80),
(234, 'Brand', 205, 82),
(235, 'Murph', 156, 82),
(236, 'Ed Warren', 67, 87),
(237, 'Bajirao Singham', 206, 81),
(238, 'Jess', 207, 84),
(239, 'Ed Warren', 67, 88),
(240, 'Annie', 208, 85),
(241, 'Lorraine Warren', 209, 87),
(242, 'Kim', 210, 84),
(243, 'Lorraine Warren', 211, 88),
(244, 'Paul', 212, 89),
(245, 'Dr. Frederick Frankenstein', 213, 90),
(246, 'Charlie', 214, 85),
(247, 'Arne Cheyenne Johnson', 215, 87),
(248, 'Laurie', 216, 91),
(249, 'Ouisa', 217, 89),
(250, 'Steve', 218, 85),
(251, 'Elizabeth', 219, 90),
(252, 'Roger Perron', 220, 88),
(253, 'Tammy', 221, 84),
(254, 'Mr. Kreeg', 222, 91),
(255, 'Igor', 223, 90),
(256, 'Buddy', 224, 92),
(257, 'Flan', 225, 89),
(258, 'Morticia Addams', 119, 93),
(259, 'Gomez Addams', 121, 93),
(260, 'Uncle Fester Addams', 129, 93),
(261, 'Steven', 226, 91),
(262, 'Will', 227, 92),
(263, 'Arthur', 228, 95),
(264, 'James Bond', 23, 97),
(265, 'Eddie Brock', 54, 98),
(266, 'Anne Weying', 56, 98),
(267, 'Arthur Fleck', 229, 94),
(268, 'Rick Dalton', 230, 96),
(269, 'Ma', 231, 92),
(270, 'The Mage', 232, 95),
(271, 'Vesper Lynd', 233, 97),
(272, 'Carlton Drake', 234, 98),
(273, 'Laurie Strode', 32, 100),
(274, 'Allyson', 34, 100),
(275, 'Cliff Booth', 235, 96),
(276, 'Sharon Tate', 93, 96),
(277, 'The Shape', 236, 100),
(278, 'Vortigern', 237, 95),
(279, 'M', 238, 97),
(280, 'Nick Bannister', 239, 99),
(281, 'Mae', 9, 99),
(282, 'Murray Franklin', 240, 94),
(283, 'Sophie Dumond', 15, 94),
(284, 'Barney', 241, 101),
(285, 'Emily \'Watts\' Sanders', 242, 99),
(286, 'Will', 243, 102),
(287, 'Emma', 15, 102),
(288, 'Izuku Midoriya', 244, 103),
(289, 'Ron', 245, 101),
(290, 'Kyo', 246, 102),
(291, 'Katsuki Bakugo', 247, 103),
(292, 'Graham', 248, 101),
(293, 'Shoto Todoroki', 249, 103);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_gfn44sntic2k93auag97juyij` (`username`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKbi47w3cnsfi30gc1nu2avgra2` (`director_id`);

--
-- Index pour la table `movie_categories`
--
ALTER TABLE `movie_categories`
  ADD KEY `FKrfchy06qgey47g2s33b60iidl` (`categories_id`),
  ADD KEY `FKt34am3hc6c1lynr5fom12hs5f` (`movies_id`);

--
-- Index pour la table `personage`
--
ALTER TABLE `personage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKoe3j637l5kb7abmq81xskd904` (`actor_id`),
  ADD KEY `FKadj91leja8dul1prg2vpkkd74` (`movie_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actor`
--
ALTER TABLE `actor`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `director`
--
ALTER TABLE `director`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT pour la table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT pour la table `personage`
--
ALTER TABLE `personage`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `movie`
--
ALTER TABLE `movie`
  ADD CONSTRAINT `FKbi47w3cnsfi30gc1nu2avgra2` FOREIGN KEY (`director_id`) REFERENCES `director` (`id`);

--
-- Contraintes pour la table `movie_categories`
--
ALTER TABLE `movie_categories`
  ADD CONSTRAINT `FKrfchy06qgey47g2s33b60iidl` FOREIGN KEY (`categories_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `FKt34am3hc6c1lynr5fom12hs5f` FOREIGN KEY (`movies_id`) REFERENCES `movie` (`id`);

--
-- Contraintes pour la table `personage`
--
ALTER TABLE `personage`
  ADD CONSTRAINT `FKadj91leja8dul1prg2vpkkd74` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`),
  ADD CONSTRAINT `FKoe3j637l5kb7abmq81xskd904` FOREIGN KEY (`actor_id`) REFERENCES `actor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
