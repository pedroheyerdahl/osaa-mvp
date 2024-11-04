MODEL (
    name wdi.csv,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.WDICSV
  