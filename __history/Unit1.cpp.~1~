// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

// ---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N4Click(TObject *Sender) {
	Form1->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender) {
	Form4->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N2Click(TObject *Sender) {
	Form3->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::N1Click(TObject *Sender) {
	Form2->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender) {
	Form1->Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::DBGrid1TitleClick(TColumn *Column) {
	ADOQuery1->Sort = Column->FieldName + " ASC";
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::Edit1Change(TObject *Sender) {
	ADOQuery1->Filtered = false;
	switch(ComboBox1->ItemIndex) {
	case 0:
		ADOQuery1->Filter = "title = '" + Edit1->Text + "'";
		break;
	case 1:
		ADOQuery1->Filter = "type = '" + Edit1->Text + "'";
		break;
	case 2:
		ADOQuery1->Filter = "edition = '" + Edit1->Text + "'";
		break;
	case 3:
		ADOQuery1->Filter = "language = '" + Edit1->Text + "'";
		break;
	}
	ADOQuery1->Filtered = true;
}
// ---------------------------------------------------------------------------
void __fastcall TForm1::FormActivate(TObject *Sender)
{
ADOQuery1->Filtered = false;
ADOQuery1->Refresh();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
Edit1->Text = "";
ADOQuery1->Filtered = false;
}
//---------------------------------------------------------------------------

