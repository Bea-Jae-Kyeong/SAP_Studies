*&---------------------------------------------------------------------*
*& Report ZTAI_A_10001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztai_a_10001.

DATA v1 TYPE c.
DATA v2 TYPE c.

DATA: v3 TYPE c,
      v4 TYPE c.

DATA:
  BEGIN OF s_1,
    v5 TYPE c,
    v6 TYPE c,
  END OF s_1.

  v1 ='H'.
  v2 ='E'.

  v3 ='L'.
  v4 ='L'.

  s_1-v5 ='O'.
  s_1-v6 ='A'.

  write: /1 v1.
  write: /1 v2.
  write: /1 v3.
