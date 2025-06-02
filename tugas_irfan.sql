CREATE TABLE mata_kuliah
( id_mk char(10) NOT NULL, PRIMARY KEY
  nama_mk varchar(25) NOT NULL,
  sks tinyint  NOT NULL
  jurusan varchar(20), NOT NULL; 
  );
  
  CREATE TABLE mahasiswa
( nim char(15), NOT NULL, PRIMARY KEY
  nama_mahasiswa varchar(35), NOT NULL
  alamat varchar(50), NOT NULL
  telp char(15), NOT NULL
  email varchar(30), NULL  
);

CREATE TABLE nilai_mahasiswa
( id_nilai int, PRIMARY KEY, AUTO INCREMEN, NOT NULL
  nim char(15), NOT NULL, FOREIGN KEY
  id_mk char10), NOT NULL, FOREIGN KEY
  absensi double, NULL
  tugas double, NULL
  uts double, NULL
  uas double, NULL
  nilai_akhir double, NULL
  mutu char(1), NULL
  );
  