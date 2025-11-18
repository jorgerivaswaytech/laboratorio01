$PBExportHeader$app_salud01.sra
$PBExportComments$Generated Application Object
forward
global type app_salud01 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type app_salud01 from application
string appname = "app_salud01"
string themepath = "C:\Program Files (x86)\Appeon\PowerBuilder 22.0\IDE\theme"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 5
long richtexteditx64type = 5
long richtexteditversion = 3
string richtexteditkey = ""
string appicon = ""
string appruntimeversion = "22.2.0.3356"
boolean manualsession = false
boolean unsupportedapierror = true
boolean ultrafast = false
boolean bignoreservercertificate = false
uint ignoreservercertificate = 0
long webview2distribution = 0
boolean webview2checkx86 = false
boolean webview2checkx64 = false
string webview2url = "https://developer.microsoft.com/en-us/microsoft-edge/webview2/"
end type
global app_salud01 app_salud01

on app_salud01.create
appname="app_salud01"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on app_salud01.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;// Profile BDRSA_TEST
SQLCA.DBMS = "O10 Oracle10g (10.1.0)"
SQLCA.LogPass = 'y7di$EJU38$40R' ///"AP7431AO"
SQLCA.ServerName = "PDBBDRSAT"
SQLCA.LogId = "CCHICOMA"
SQLCA.AutoCommit = False
SQLCA.DBParm = "PBCatalogOwner='CCHICOMA'"
connect using sqlca;

open(w_principal)
end event

