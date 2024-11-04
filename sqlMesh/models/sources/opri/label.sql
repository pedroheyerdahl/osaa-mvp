MODEL (
    name opri.label,
    kind FULL,
    cron '@daily'
  );

  SELECT
    *
  FROM
    source.OPRI_LABEL
  