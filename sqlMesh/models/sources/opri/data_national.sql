MODEL (
    name opri.data_national,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.OPRI_DATA_NATIONAL
  