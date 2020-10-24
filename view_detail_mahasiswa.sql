CREATE VIEW `db_day26`.`detail_mahasiswa` 
    AS
(SELECT
    `mahasiswa`.`nim`
    , `mahasiswa`.`nama`
    , `mahasiswa`.`jurusan`
FROM
    `db_day26`.`universitas`
    INNER JOIN `db_day26`.`mahasiswa` 
        ON (`universitas`.`jurusan` = `mahasiswa`.`jurusan`));
