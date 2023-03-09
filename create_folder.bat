@echo off

set str_date=%date:/=%

if not exist ./%str_date% (
    mkdir %str_date%
)
exit