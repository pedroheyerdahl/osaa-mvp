MODEL (
    name sdg.label,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.SDG_LABEL