CREATE VIEW `db_day26`.`detail_mahasiswa` 
    AS
(SELECT
    `mahasiswa`.`nim`
    , `mahasiswa`.`nama`
    , `mahasiswa`.`jurusan`
FROM
    `day26`.`universitas`
    INNER JOIN `day26`.`mahasiswa` 
        ON (`universitas`.`jurusan` = `mahasiswa`.`jurusan`));
