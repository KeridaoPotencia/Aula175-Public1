CREATE TABLE `tb_idistogo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data_exame` varchar(256),
  `data_down` varchar(256),
  `serial_number` varchar(11),
  `name_paciente` varchar(256),
  `idade_paciente` varchar(256),
  `fone_paciente` varchar(14),
  `email_paciente` varchar(256),
  `sexo_paciente` varchar(30),
  `altura_paciente` int(3),
  `peso_paciente` int(3),
  `esp_fvc` float(2),
  `esp_fev1` float(2),
  `esp_pev` float(2),
  `esp_fev1%` float(2),
  `esp_fef25` float(2),
  `esp_fef75` float(2),
  `esp_fef2525` float(2),
  `term_temp` float(2),
  `gli_mmol` float(1),
  `gli_mg` int(3),
  `mpa_pas` int(3),
  `mpa_pad` int(3),
  `mpa_pm` int(3),
  `pul_freqcard` int(3),
  `pul_sp02` int(3),
  `message` text NOT NULL,
  `register` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_contacts`
--