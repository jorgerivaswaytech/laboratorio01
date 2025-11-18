$PBExportHeader$w_proveedor.srw
forward
global type w_proveedor from window
end type
type pb_1 from picturebutton within w_proveedor
end type
type dw_1 from datawindow within w_proveedor
end type
end forward

global type w_proveedor from window
integer width = 3579
integer height = 1636
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
pb_1 pb_1
dw_1 dw_1
end type
global w_proveedor w_proveedor

on w_proveedor.create
this.pb_1=create pb_1
this.dw_1=create dw_1
this.Control[]={this.pb_1,&
this.dw_1}
end on

on w_proveedor.destroy
destroy(this.pb_1)
destroy(this.dw_1)
end on

event open;dw_1.settransobject( sqlca)
dw_1.retrieve( )
end event

type pb_1 from picturebutton within w_proveedor
integer x = 3205
integer y = 72
integer width = 302
integer height = 292
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string picturename = "C:\jcamacho\bmp\Adobe.jpg"
alignment htextalign = left!
end type

event clicked;//OLEObject PDFCreatorQueue 
//integer result
//string fullPath
//integer job
//
//PDFCreatorQueue = CREATE OLEObject 
//result = PDFCreatorQueue.ConnectToNewObject("PDFCreator.JobQueue")
//PDFCreatorQueue.Initialize();
//
//fullPath = 'C:\jcamacho\02_LABORATORIOS\lab6-test\TestPageSalud_2Pdf.pdf'
//
//if(not PDFCreatorQueue.WaitForJob(10)) then
//    messagebox("aviso","The print job did not reach the queue within 10 seconds");
//else
//	job = PDFCreatorQueue.NextJob;
//	//job.SetProfileByGuid("DefaultGuid");
//end if;

//result = myoleobject.ActiveXObject("PDFCreator.JobQueue");
//result = myoleobject.ConnectToNewObject("PDFCreator.clsPDFCreator") 


end event

type dw_1 from datawindow within w_proveedor
integer x = 78
integer y = 68
integer width = 3095
integer height = 1428
integer taborder = 10
string title = "none"
string dataobject = "d_cliente"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

