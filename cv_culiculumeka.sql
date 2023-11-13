CREATE DATABASE curiculumeka;
USE curiculumeka;
CREATE TABLE curiculum_eka (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nama VARCHAR(100) NOT NULL,
	alamat TEXT NOT NULL,
	telepon VARCHAR(20) NOT NULL,
	email VARCHAR(255) NOT NULL,
	web VARCHAR(255) NOT NULL, 
	pendidikan TEXT NOT NULL,
	pengalaman_kerja TEXT NOT NULL,
	keterampilan TEXT NOT NULL,
	foto_path VARCHAR(255) NOT NULL
);

SELECT*FROM curiculum_eka;
