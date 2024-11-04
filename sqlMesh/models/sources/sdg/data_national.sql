MODEL (
    name sdg.data_national,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.SDG_DATA_NATIONAL
  