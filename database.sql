# Tabela que armazenará os métodos
CREATE TABLE `metodos` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `classe` varchar(50) DEFAULT NULL,
  `metodo` varchar(50) DEFAULT NULL,
  `identificacao` varchar(100) DEFAULT NULL,
  `privado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Tabela que armazenará as permissões dos cada usuário
CREATE TABLE `permissoes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_metodo` int(11) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Tabela que armazenará os usuários
CREATE TABLE `usuarios` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
