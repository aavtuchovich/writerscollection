// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "Unit1.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;

// ---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------

void __fastcall TForm5::Button1Click(TObject *Sender) {

	/*

	id	author_id	title	language	type	edition	publish
	1	4	Руслан и Людмила	Русский	сказка	Пушкин	Пушкин
	 */
	SQLQuery1->SQL->Clear();
	SQLQuery1->SQL->Add(
		"INSERT INTO books (author_id, title, language,type,edition,publish) VALUES (:author_id, :title, :language,:type,:edition,:publish);");
	SQLQuery1->ParamByName("author_id")->AsInteger = 10;
	SQLQuery1->ParamByName("title")->AsString = "ACCOUNTING";
	SQLQuery1->ParamByName("language")->AsString = "NEW YORK";
	SQLQuery1->ParamByName("type")->AsString = "NEW YORK";
	SQLQuery1->ParamByName("edition")->AsString = "NEW YORK";
	SQLQuery1->ParamByName("publish")->AsString = "NEW YORK";
	SQLQuery1->Active = true;
}
// ---------------------------------------------------------------------------
void __fastcall TForm5::FormCreate(TObject *Sender)
{

ComboBox1->Items->Add("Пушкин");
}
//---------------------------------------------------------------------------

