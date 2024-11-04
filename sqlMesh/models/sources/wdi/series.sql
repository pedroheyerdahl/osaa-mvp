MODEL (
    name wdi.series,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.WDISeries