<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{FE8997AD-959E-4B5E-8141-57407F223C54}" Label="" LastModificationDate="1500318478" Name="MPD-OBJET-XML-DTD" Objects="223" Symbols="43" Target="XML - DTD" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>FE8997AD-959E-4B5E-8141-57407F223C54</a:ObjectID>
<a:Name>MPD-OBJET-XML-DTD</a:Name>
<a:Code>mpd-</a:Code>
<a:CreationDate>1500318332</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318478</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {FAD79456-2E51-43B8-A36A-1E376157F0AC}
DAT 1500318359
ATT 
ATT NAME
ATT DISPNAME</a:History>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=CDATA
DeftMthd=CDATA
DeftParm=CDATA
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=L
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=L
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=L
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=L
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=L
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=L
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; /!=&lt;&gt;&#39;&quot;&quot;()&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%TABLE%_PK
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>82CDD205-5375-4FC4-B76A-5332C3431C38</a:ObjectID>
<a:Name>XML - DTD</a:Name>
<a:Code>XML DTD</a:Code>
<a:CreationDate>1500318337</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318337</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D826A739-E160-11D2-B693-0008C7EA924D</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>1DCC99A3-ADE4-4F1D-836E-A6C135369D72</a:ObjectID>
<a:Name>Diagramme_1</a:Name>
<a:Code>diagramme_1</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9D2FF432-0964-4908-B7DF-D9677793C96D}
DAT 1500318359
ORG {05FE881C-FC28-4BB4-B62D-9579C9519BF9}
DAT 1500318197
ORG {E396A25F-F159-4F4C-9C7F-72C245160609}
DAT 1500318178</a:History>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes
Table.Stereotype=Yes
Table.DisplayName=Yes
Table.OwnerDisplayName=No
Table.Columns=Yes
Table.Columns._Filter=&quot;Tous les colonnes&quot; PDMCOLNALL
Table.Columns._Columns=Stereotype DataType KeyIndicator
Table.Columns._Limit=-5
Table.Keys=No
Table.Keys._Columns=Stereotype Indicator
Table.Indexes=No
Table.Indexes._Columns=Stereotype
Table.Triggers=No
Table.Triggers._Columns=Stereotype
Table.Comment=No
Table.IconPicture=No
Table_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Colonnes&quot; Collection=&quot;Columns&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nDataType No\r\nSymbolDataType No &amp;quot;Domaine ou type de données&amp;quot;\r\nDomain No\r\nKeyIndicator No\r\nIndexIndicator No\r\nNullStatus No&quot; Filters=&quot;&amp;quot;Tous les colonnes&amp;quot;  PDMCOLNALL &amp;quot;&amp;quot;\r\n&amp;quot;Colonnes de clé primaire&amp;quot;  PDMCOLNPK &amp;quot;PRIM \&amp;quot;TRUE\&amp;quot; TRUE&amp;quot;\r\n&amp;quot;Colonnes de clé&amp;quot;  PDMCOLNKEY &amp;quot;KEYS \&amp;quot;TRUE\&amp;quot; TRUE&amp;quot;&quot; HasLimit=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Clés&quot; Collection=&quot;Keys&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nIndicator No&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Index&quot; Collection=&quot;Indexes&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nIndicator No&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Triggers&quot; Collection=&quot;Triggers&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
View.Stereotype=Yes
View.DisplayName=Yes
View.OwnerDisplayName=No
View.Columns=Yes
View.Columns._Columns=DisplayName
View.Columns._Limit=-5
View.TemporaryVTables=Yes
View.Indexes=No
View.Comment=No
View.IconPicture=No
View_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Colonnes&quot; Collection=&quot;Columns&quot; Columns=&quot;DisplayName No\r\nExpression No\r\nDataType No\r\nSymbolDataType No &amp;quot;Domaine ou type de données&amp;quot;\r\nIndexIndicator No&quot; HasLimit=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Tables&quot; Collection=&quot;TemporaryVTables&quot; Columns=&quot;Name Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Index&quot; Collection=&quot;Indexes&quot; Columns=&quot;DisplayName Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Procedure.Stereotype=No
Procedure.DisplayName=Yes
Procedure.OwnerDisplayName=No
Procedure.Comment=No
Procedure.IconPicture=No
Procedure_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Reference.Cardinality=No
Reference.ImplementationType=No
Reference.ChildRole=Yes
Reference.Stereotype=Yes
Reference.DisplayName=No
Reference.ForeignKeyConstraintName=Yes
Reference.JoinExpression=No
Reference.Integrity=No
Reference.ParentRole=Yes
Reference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Cardinalité&quot; Attribute=&quot;Cardinality&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Mise en oeuvre&quot; Attribute=&quot;ImplementationType&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle enfant&quot; Attribute=&quot;ChildRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom de con&amp;amp;trainte&quot; Attribute=&quot;ForeignKeyConstraintName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom de con&amp;amp;trainte&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Jointure&quot; Attribute=&quot;JoinExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Jointure&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Intégrité référentielle&quot; Attribute=&quot;Integrity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Intégrité référentielle&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle parent&quot; Attribute=&quot;ParentRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ViewReference.ChildRole=Yes
ViewReference.Stereotype=Yes
ViewReference.DisplayName=No
ViewReference.JoinExpression=No
ViewReference.ParentRole=Yes
ViewReference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle enfant&quot; Attribute=&quot;ChildRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de jointure&quot; Attribute=&quot;JoinExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle parent&quot; Attribute=&quot;ParentRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PckgStrn=Yes
EnttAttr=Yes
PentMode=0
PentNb=5
EnttDttp=Yes
EnttDomn=Yes
EnttShowDomn=No
EnttMand=Yes
EnttCIdf=Yes
EnttKeyI=Yes
PentStrn=Yes
IdtfStrn=Yes
RlshName=Yes
RlshRole=Yes
RlshCard=No
RlshDmnt=Yes
RlshStrn=Yes
InhrName=Yes
InhrStrn=Yes
Entity.IconPicture=No
Entity_SymbolLayout=
Inheritance.IconPicture=No
Inheritance_SymbolLayout=
EnttStrn=Yes
EnttCmmt=No
Association.IconPicture=No
Association_SymbolLayout=
AsscStrn=Yes
AsscCmmt=No
AsscAttr=Yes
AsscDttp=Yes
AsscDomn=Yes
AsscShowDomn=No
AsscMand=Yes
AsscDLim=Yes
AsscNb=5
PassStrn=1
LinkRole=Yes
LinkCard=Yes
LinkStrn=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\PDMPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\TABL]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
ColumnsFont=Arial,8,N
ColumnsFont color=0 0 0
TablePkColumnsFont=Arial,8,U
TablePkColumnsFont color=0 0 0
TableFkColumnsFont=Arial,8,N
TableFkColumnsFont color=0 0 0
KeysFont=Arial,8,N
KeysFont color=0 0 0
IndexesFont=Arial,8,N
IndexesFont color=0 0 0
TriggersFont=Arial,8,N
TriggersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=210 137 2
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\VIEW]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
ColumnsFont=Arial,8,N
ColumnsFont color=0 0 0
TablePkColumnsFont=Arial,8,U
TablePkColumnsFont color=0, 0, 0
TableFkColumnsFont=Arial,8,N
TableFkColumnsFont color=0, 0, 0
TemporaryVTablesFont=Arial,8,N
TemporaryVTablesFont color=0 0 0
IndexesFont=Arial,8,N
IndexesFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\PROC]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=1000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 108 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\REFR]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\VREF]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LDMPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LDMENTT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
EntityPrimaryAttributeFont=Arial,8,U
EntityPrimaryAttributeFont color=0 0 0
EntityForeignAttributeFont=Arial,8,N
EntityForeignAttributeFont color=0 0 0
IdentifiersFont=Arial,8,N
IdentifiersFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LDMRLSH]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
NAMAFont=Arial,8,N
NAMAFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LDMINHR]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=Yes
Width=1575
Height=1000
Brush color=250 241 211
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LDMLINH]
Line style=2
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CDMPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ENTT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
EntityPrimaryAttributeFont=Arial,8,U
EntityPrimaryAttributeFont color=0 0 0
IdentifiersFont=Arial,8,N
IdentifiersFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLSH]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
NAMAFont=Arial,8,N
NAMAFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ASSC]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3000
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LINK]
ROLEFont=Arial,8,N
ROLEFont color=0, 0, 0
CARDFont=Arial,8,N
CARDFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CDMINHR]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=Yes
Width=1575
Height=1000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LINH]
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\PDM]

[DisplayPreferences\LDM]

[DisplayPreferences\CDM]</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:Rect>((-18374,-9799), (-15751,1433))</a:Rect>
<a:ListOfPoints>((-15788,-9799),(-15788,-4698),(-18337,-4698),(-18337,1433))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:Rect>((-20173,28126), (-6848,30474))</a:Rect>
<a:ListOfPoints>((-20173,29300),(-6848,29300))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:Rect>((-3973,765), (-78,6750))</a:Rect>
<a:ListOfPoints>((-2961,6750),(-2961,4722),(-1015,4722),(-1015,765))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:Rect>((-3974,-5373), (4614,915))</a:Rect>
<a:ListOfPoints>((4614,-4200),(-865,-4200),(-865,915))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:Rect>((-7199,-22560), (-2554,-587))</a:Rect>
<a:ListOfPoints>((-5212,-22560),(-5212,-11200),(-4391,-11200),(-4391,-587))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:Rect>((3388,2285), (15901,10726))</a:Rect>
<a:ListOfPoints>((15901,10726),(9564,10726),(9564,2285),(3388,2285))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:Rect>((3290,-7172), (19276,1352))</a:Rect>
<a:ListOfPoints>((19276,-5999),(14664,-5999),(14664,178),(3290,178))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:Rect>((-21259,8520), (-15487,14096))</a:Rect>
<a:ListOfPoints>((-16499,14096),(-16499,12144),(-20322,12144),(-20322,8520))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:Rect>((-20209,3203), (-17220,8670))</a:Rect>
<a:ListOfPoints>((-17257,3203),(-17257,5006),(-20172,5006),(-20172,8670))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o35">
<a:Rect>((-20210,20237), (-15584,29225))</a:Rect>
<a:ListOfPoints>((-20173,29225),(-20173,25461),(-15621,25461),(-15621,20237))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:Rect>((-18187,1583), (-11108,20374))</a:Rect>
<a:ListOfPoints>((-18187,1583),(-13863,1583),(-13863,20374))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:Rect>((-7459,23625), (-3862,27675))</a:Rect>
<a:ListOfPoints>((-4836,27675),(-4836,26256),(-6559,26256),(-6559,23625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o43">
<a:Rect>((-9183,11401), (-641,23775))</a:Rect>
<a:ListOfPoints>((-641,12575),(-6409,12575),(-6409,23775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o44"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o45">
<a:Rect>((-20024,1733), (-7874,23306))</a:Rect>
<a:ListOfPoints>((-18037,1733),(-18037,12042),(-9711,12042),(-9711,23306))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o47">
<a:Rect>((-11372,-22000), (-7548,23409))</a:Rect>
<a:ListOfPoints>((-9385,-22000),(-9385,23409))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:Rect>((5327,-27485), (9372,-17775))</a:Rect>
<a:ListOfPoints>((5364,-17775),(5364,-21469),(9335,-21469),(9335,-27485))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o51"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o52">
<a:Rect>((-6749,-27251), (11174,-22048))</a:Rect>
<a:ListOfPoints>((-6749,-23223),(2107,-23223),(2107,-26078),(11174,-26078))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o54">
<a:Rect>((-25566,-29424), (10338,1883))</a:Rect>
<a:ListOfPoints>((-17887,1883),(-22611,1883),(-22611,-28251),(10338,-28251))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o55"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o56">
<a:Rect>((-6885,83), (3431,29375))</a:Rect>
<a:ListOfPoints>((-6848,29375),(-6848,16531),(3394,16531),(3394,83))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o57"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o58">
<a:Rect>((-6698,29525), (17589,34405))</a:Rect>
<a:ListOfPoints>((-6698,29525),(-1985,29525),(-1985,34405),(17589,34405))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o60"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o61">
<a:Rect>((-491,12725), (19426,34311))</a:Rect>
<a:ListOfPoints>((-491,12725),(5664,12725),(5664,20496),(17589,20496),(17589,34311))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o62"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o63">
<a:Rect>((13727,11475), (21001,33075))</a:Rect>
<a:ListOfPoints>((15714,11475),(15714,18317),(19164,18317),(19164,33075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o64"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o65">
<a:Rect>((19914,-5250), (23738,33225))</a:Rect>
<a:ListOfPoints>((21901,-5250),(21901,33225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o66"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o67">
<a:Rect>((-6685,-23084), (26060,35485))</a:Rect>
<a:ListOfPoints>((-6685,-23084),(23711,-23084),(23711,34311),(17591,34311))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o68"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o69">
<a:Rect>((-17737,2033), (20386,34955))</a:Rect>
<a:ListOfPoints>((-17737,2033),(-1126,2033),(-1126,34955),(20386,34955))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o70"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o71">
<a:Rect>((-25178,-23073), (-6562,8720))</a:Rect>
<a:ListOfPoints>((-6599,-23073),(-6599,-7718),(-25141,-7718),(-25141,8720))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o72"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o73">
<a:Rect>((-14055,-23605), (-7012,20243))</a:Rect>
<a:ListOfPoints>((-7012,-22432),(-12337,-22432),(-12337,20243))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o74"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o10">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24098,26828), (-16248,31622))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o75"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11198,26978), (-2498,31772))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o76"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5996,5796), (4714,19356))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o77"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23826,12399), (-15820,17193))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o78"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-787,-18528), (10541,-3020))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o79"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22379,-964), (-14295,3830))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o80"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20602,-12195), (-10974,-7401))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o81"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10868,-25621), (-2630,-20827))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o82"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:IconMode>-1</a:IconMode>
<a:Rect>((10507,7842), (21295,13610))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o83"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:IconMode>-1</a:IconMode>
<a:Rect>((15080,-8396), (23472,-3602))</a:Rect>
<a:LineColor>4227200</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o84"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5595,-2119), (3571,3649))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o85"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25291,6610), (-15353,10430))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o86"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21017,17840), (-10615,22634))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o87"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12109,21715), (-1013,25535))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o88"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:IconMode>-1</a:IconMode>
<a:Rect>((6014,-29322), (16338,-25502))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o89"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o59">
<a:IconMode>-1</a:IconMode>
<a:Rect>((12159,31914), (23023,36708))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o90"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DataSources>
<o:DataSource Id="o91">
<a:ObjectID>44AD92E2-06BE-4AF6-B719-1B82BB068794</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>mpd</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:BaseDataSource.ModelType>CDE44E21-9669-11D1-9914-006097355D9B</a:BaseDataSource.ModelType>
</o:DataSource>
</c:DataSources>
<c:BusinessRules>
<o:BusinessRule Id="o92">
<a:ObjectID>140E3899-AB3F-4471-964A-65F3E4736714</a:ObjectID>
<a:Name>Regle_1</a:Name>
<a:Code>regle_1</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A38D716B-65DD-45DB-A3CD-4E3D3105C858}
DAT 1500318359
ORG {EFCB5C4C-823A-44C3-8BD5-DDF2B8D5DA7A}
DAT 1500318197
ORG {8D505CDC-5676-42EF-8F00-E64DE006FD60}
DAT 1500318178</a:History>
<a:ServerExpression>: Une ue est subdivisé en plusieurs ecue ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o93">
<a:ObjectID>1529E545-6684-47ED-BA18-DBB763038782</a:ObjectID>
<a:Name>Regle_2</a:Name>
<a:Code>regle_2</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {590F6591-1FC5-4A15-80BE-A8C5F51417E1}
DAT 1500318359
ORG {1175E2EC-BD9C-4724-A31F-D9B2527EB0B9}
DAT 1500318197
ORG {002B2C72-2672-4C03-84A3-94474BFDC95D}
DAT 1500318178</a:History>
<a:ServerExpression>Une ecue appartient à une et une seule ue ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o94">
<a:ObjectID>2CBA6CB0-57DC-4532-9055-6E6E88E416B5</a:ObjectID>
<a:Name>Regle_3</a:Name>
<a:Code>regle_3</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {89DCB84E-6D69-4A4D-BFFF-03063A148683}
DAT 1500318359
ORG {15B6737B-7DB9-467C-A014-194A355ED6E5}
DAT 1500318197
ORG {473CEB34-25F9-4CCB-9F25-769804405558}
DAT 1500318178</a:History>
<a:ServerExpression>Un niveau d’étude est subdivisé en plusieurs groupes de niveau au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o95">
<a:ObjectID>E0068220-CBCD-40F0-BA2E-2BA281EA79DB</a:ObjectID>
<a:Name>Regle_4</a:Name>
<a:Code>regle_4</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {8D8ABE11-B659-4AEC-97AA-535FF9277444}
DAT 1500318359
ORG {DF25582F-7247-4017-8998-76C8A5552D20}
DAT 1500318197
ORG {C058E7D1-624F-4D25-B9C9-481579BE703F}
DAT 1500318178</a:History>
<a:ServerExpression>Il existe plusieurs type de groupe de niveau ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o96">
<a:ObjectID>7F1009BA-F90A-4B16-A76D-55EA423A7D78</a:ObjectID>
<a:Name>Regle_5</a:Name>
<a:Code>regle_5</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7365FA68-013A-48AF-B573-D1C70D7A2991}
DAT 1500318359
ORG {2468B52C-46D6-483B-8BA8-B174784BE01F}
DAT 1500318197
ORG {F4B954E2-4F86-492E-A884-90931CB16DE1}
DAT 1500318178</a:History>
<a:ServerExpression>Un groupe de niveau est de un et un seul type ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o97">
<a:ObjectID>F0E523BF-04C3-4DA8-AF61-6C2704A55324</a:ObjectID>
<a:Name>Regle_6</a:Name>
<a:Code>regle_6</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {870987C9-8DD2-4DE2-9AAF-9EE682A42C0D}
DAT 1500318359
ORG {0163793C-F29D-4AEE-BA46-8001D2A49B86}
DAT 1500318197
ORG {2D4834D5-3780-4854-9CC3-22FA9B482CE4}
DAT 1500318178</a:History>
<a:ServerExpression>Une ue peut être attribuée à un ou plusieurs groupes de niveau  au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o98">
<a:ObjectID>C6C884FA-74C3-49F0-9015-E3D89195EE9A</a:ObjectID>
<a:Name>Regle_7</a:Name>
<a:Code>regle_7</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {30ABED56-C8FB-4812-B500-4FC3760DDEBC}
DAT 1500318359
ORG {A4FB61D6-5B57-42B6-96FA-3587393CA70F}
DAT 1500318197
ORG {7AE8BA73-1257-4E5C-AAE3-F21C03451F0D}
DAT 1500318178</a:History>
<a:ServerExpression>à un groupe de niveau il peut être attribué une ou plusieurs ue au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o99">
<a:ObjectID>C083DA0D-8175-41FD-B20D-E5935F207C48</a:ObjectID>
<a:Name>Regle_8</a:Name>
<a:Code>regle_8</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {EBF9A52C-2103-466D-9554-76DFBFF3CDEC}
DAT 1500318359
ORG {AC68D17A-11D4-4345-979D-489E6EE68FCF}
DAT 1500318197
ORG {4BBCEE2D-363D-4253-A0B7-205E68910BE1}
DAT 1500318178</a:History>
<a:ServerExpression>Les ecue d’une ue sont enseignés dans un ou plusieurs groupes de niveau  au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o100">
<a:ObjectID>31AE3AD3-91A5-48E7-9171-442F5D400745</a:ObjectID>
<a:Name>Regle_9</a:Name>
<a:Code>regle_9</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {F135C57C-7DF5-49F3-BE4F-96896A448296}
DAT 1500318359
ORG {243F162D-4397-4B80-95B9-C45A2304A768}
DAT 1500318197
ORG {335BCCC4-09DE-4D1E-9EE5-6F3A82F35D51}
DAT 1500318178</a:History>
<a:ServerExpression>Dans un groupe de niveau il peut être enseignés un ou plusieurs ecue au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o101">
<a:ObjectID>36AF884B-DF6B-41B1-98D9-33BD093E5E2D</a:ObjectID>
<a:Name>Regle_10</a:Name>
<a:Code>regle_10</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {0EE496F2-97D2-4B73-9E06-99499FEA61B4}
DAT 1500318359
ORG {CED0A302-CA92-40C6-9865-9C0AD1D20944}
DAT 1500318197
ORG {B3805A33-384E-4E61-BA92-861C9ABE08DF}
DAT 1500318178</a:History>
<a:ServerExpression>Une ecue est enseignée par un et un seul enseignant ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o102">
<a:ObjectID>EF667B6B-49A7-4957-A809-707802050BF8</a:ObjectID>
<a:Name>Regle_11</a:Name>
<a:Code>regle_11</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A17AF730-5941-4A70-9CD6-31F7B3310657}
DAT 1500318359
ORG {0C942854-E93F-49B7-B930-7072D3D739B8}
DAT 1500318197
ORG {D3D074E7-6D3C-467C-AC24-9947C82364DE}
DAT 1500318178</a:History>
<a:ServerExpression>Un enseignant peut enseigner un ou plusieurs ecue ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o103">
<a:ObjectID>52916D8D-BF15-4246-B5AF-A8EB22A320EC</a:ObjectID>
<a:Name>Regle_12</a:Name>
<a:Code>regle_12</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {F7DD6716-325B-4609-AB60-7F29067D20C6}
DAT 1500318359
ORG {E76D531A-6179-4181-95D8-EA3D49B1D40C}
DAT 1500318197
ORG {579FB4F3-3808-498A-BD06-62046F22A6DC}
DAT 1500318178</a:History>
<a:ServerExpression>Un étudiant est affecté dans un et un seul groupe de niveau au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o104">
<a:ObjectID>F20FC422-7F4E-47AF-BC0B-204C54F1C058</a:ObjectID>
<a:Name>Regle_13</a:Name>
<a:Code>regle_13</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {0C36D5D6-6A4C-4244-88E8-EB7E74426668}
DAT 1500318359
ORG {E3BFF3BD-B59B-4D67-BC15-C410EF6F6217}
DAT 1500318197
ORG {0EBD8BA7-ED0C-4DC6-893F-B1AE4B5AAD82}
DAT 1500318178</a:History>
<a:ServerExpression>Dans un groupe de niveau il peut être affectés un ou plusieurs étudiants au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o105">
<a:ObjectID>A2E818C2-546E-4431-984D-6DEF35725ED7</a:ObjectID>
<a:Name>Regle_14</a:Name>
<a:Code>regle_14</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A4D5E26B-7077-43E6-A632-E33B9B3A21FF}
DAT 1500318359
ORG {2E86C19A-31BD-416B-B668-F895FF6342B2}
DAT 1500318197
ORG {18019380-E3E1-41B7-8710-D8C5BD308FBD}
DAT 1500318178</a:History>
<a:ServerExpression>Un enseignant effectue cours d’une ecue dans un groupe de niveau, durant une session pour un semestre donné au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o106">
<a:ObjectID>41DD576A-8D6A-4340-855D-1F6F6999A099</a:ObjectID>
<a:Name>Regle_15</a:Name>
<a:Code>regle_15</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {C48EDEE8-6BD3-4517-8F04-134F5CB590CE}
DAT 1500318359
ORG {81FA545F-D6E8-4FDA-A1C1-D21E9C260C8A}
DAT 1500318197
ORG {0493F957-8685-4115-A304-025186F8C1DB}
DAT 1500318178</a:History>
<a:ServerExpression>Un cour est effectué par un et un seul enseignant ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o107">
<a:ObjectID>FF6A3534-9DCA-41E1-9871-05AAF4C21C7A</a:ObjectID>
<a:Name>Regle_16</a:Name>
<a:Code>regle_16</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {340F8ED0-6DE2-45BD-9673-014CB82F986A}
DAT 1500318359
ORG {DF959347-4917-451B-ACCB-B48AFE88D7A4}
DAT 1500318197
ORG {03F5D7E6-2C04-4538-A63D-F7D93136EDCC}
DAT 1500318178</a:History>
<a:ServerExpression>Un enseignant peut effectuer zéro ou plusieurs cours ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o108">
<a:ObjectID>4DE79F1C-00EE-476B-89EC-D88C3FC78B7B</a:ObjectID>
<a:Name>Regle_17</a:Name>
<a:Code>regle_17</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {F778E51F-B13A-4A8E-A17F-DE52E8619B1F}
DAT 1500318359
ORG {77BC5925-5F26-438D-94A6-0DE66F432ED7}
DAT 1500318197
ORG {ACC7D469-61BB-4404-AF62-2A80572E8095}
DAT 1500318178</a:History>
<a:ServerExpression>Un ou plusieurs étudiant sont évalués par un et un seul enseignant dans une ecue, durant une session pour un semestre donné au cours d’une année académique ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o109">
<a:ObjectID>647917D0-1AEB-4AD6-A3C8-0C0655438878</a:ObjectID>
<a:Name>Regle_18</a:Name>
<a:Code>regle_18</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {F5D0E994-1B9C-488A-A5C6-2005C01487B6}
DAT 1500318359
ORG {B7A7F936-9976-44BB-A8EC-2B040E02912F}
DAT 1500318197
ORG {F9AA6AC8-8148-4203-BE5B-26B0F4749C12}
DAT 1500318178</a:History>
<a:ServerExpression>Un étudiant peut être évalué zéro ou plusieurs fois ;</a:ServerExpression>
</o:BusinessRule>
<o:BusinessRule Id="o110">
<a:ObjectID>577755B7-17C6-487D-AA43-58D3042F1AE5</a:ObjectID>
<a:Name>Regle_19</a:Name>
<a:Code>regle_19</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A0F60342-5762-4E3D-8DEB-1376324AEED7}
DAT 1500318359
ORG {D519D6AC-F11B-48EC-87A4-AA8CC07A1211}
DAT 1500318197
ORG {6F4E80FF-4CD2-4E31-98ED-4356647C8428}
DAT 1500318178</a:History>
<a:ServerExpression>Une évaluation concerne une et une seul ecue ;</a:ServerExpression>
</o:BusinessRule>
</c:BusinessRules>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Mappings>
<o:ClassMapping Id="o111">
<a:ObjectID>9E08D337-83B8-4C19-AFA6-734F2A0BE0A2</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o75"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o112">
<a:ObjectID>E88E972F-BFDD-4068-BD1A-CDA374B7AB97</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o113"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o114">
<a:ObjectID>EC2FE6F6-D4AD-4E76-A854-079E39BBBC36</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o115"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o116">
<a:ObjectID>72AA9C7D-67EF-4E4E-BED9-5147B098471D</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o76"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o117">
<a:ObjectID>458FE37B-112F-4561-AFB3-F9E8B23DB598</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o118"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o119">
<a:ObjectID>5FB97FE8-10AA-4FF7-A4DD-2D5E5A6A0DE4</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o120"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o121">
<a:ObjectID>C2FAEFE9-5821-4AB4-AE4C-C97131B372BD</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o77"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o122">
<a:ObjectID>373A9A75-1C73-467D-9760-398A7782F692</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o123"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o124">
<a:ObjectID>B7BA3470-59A4-4ABF-BAED-A64F1A31FC39</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o125"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o126">
<a:ObjectID>61B2F8FE-9A6C-4944-BA28-A9C29E9EA3E1</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o127"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o128">
<a:ObjectID>BE237A1A-7442-4592-94F5-4E7D0D06C8FC</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o129"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o130">
<a:ObjectID>37989B54-D7D3-495A-BCE1-7F18FDB74F4F</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o131"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o132">
<a:ObjectID>F6CD5127-0A1E-48EB-A993-3BD2368DE596</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o133"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o134">
<a:ObjectID>4EEC4CA8-78B9-490E-ACDA-26E991BB4CB5</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o135"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o136">
<a:ObjectID>49F33FC3-2D9A-4A76-A8F4-62B41F17345E</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o137"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o138">
<a:ObjectID>28017668-0B75-481F-A203-32368CD34D29</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o139"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o140">
<a:ObjectID>72B0572F-F00E-46E4-B93A-25471EC74C0B</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o141"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o142">
<a:ObjectID>43FF2329-0099-4AEE-AC63-576586EB156E</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o143"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o144">
<a:ObjectID>00117897-7759-44D4-9C53-C636E2CA203B</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o78"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o145">
<a:ObjectID>0977AFAC-51D0-404A-92E7-5AA9841BC4BE</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o146"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o147">
<a:ObjectID>0FC7C0A4-6673-4C35-98EF-ECC28D1427A4</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o148"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o149">
<a:ObjectID>15984972-118D-4750-B0A4-257EE7AF7971</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o79"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o150">
<a:ObjectID>721D63D6-AF5B-4798-80AF-F053EBADBA2F</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o151"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o152">
<a:ObjectID>1F65E30A-C785-45B5-AC6B-BA8A49AEB56C</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o153"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o154">
<a:ObjectID>D09C30F6-A2C5-4491-8B92-5B5F246D93B4</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o155"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o156">
<a:ObjectID>70167D86-4B77-4D12-97DE-5F8C1E444121</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o157"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o158">
<a:ObjectID>37124630-51CE-4503-AD7B-ADCF46EDEFA2</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o159"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o160">
<a:ObjectID>45BC5BE2-0D92-4653-A62B-C8072C2CB498</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o161"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o162">
<a:ObjectID>252AC70F-2633-4CB7-A629-EF8E44E993EA</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o163"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o164">
<a:ObjectID>71D03F3D-7948-4E3F-A92A-DD154791B679</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o165"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o166">
<a:ObjectID>FE2E6A8B-DD9C-4839-AB28-71EE1AED14DE</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o167"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o168">
<a:ObjectID>1A9CC156-07A3-4210-8695-2E2B7AF1F0D6</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o169"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o170">
<a:ObjectID>DC0194E6-A768-4824-A221-FA62B86CC061</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o171"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o172">
<a:ObjectID>BE983533-0970-4C8F-9720-F7D09F301D14</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o173"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o174">
<a:ObjectID>C56E9EEE-0694-4D3E-BFE5-A1DDED676FBA</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o175"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o176">
<a:ObjectID>6342512E-C9D4-4C73-91E0-8FF46606EF83</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o80"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o177">
<a:ObjectID>F6D762EE-CFF3-4990-8E27-8C62B4EACB14</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o178"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o179">
<a:ObjectID>A3DC4E93-B717-47DA-847C-25FD31C9130A</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o180"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o181">
<a:ObjectID>BEE5A135-0C8B-48B1-8651-E5CE5C83AC33</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o81"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o182">
<a:ObjectID>C6094245-2C65-4EB8-86E4-F036C5128202</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o183"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o184">
<a:ObjectID>F7FD7D1B-90D4-4032-8905-689B86B9E8EF</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o185"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o186">
<a:ObjectID>1D1B54FE-7A1B-4BAB-AFA0-D66561188879</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o82"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o187">
<a:ObjectID>1D801589-DE2E-4B8A-AB2F-7B56D4BE820D</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o188"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o189">
<a:ObjectID>282E07E8-7A9E-42C1-958F-91C1F40A9FC3</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o190"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o191">
<a:ObjectID>10523317-8D83-4991-94DA-3732126C7FA9</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o83"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o192">
<a:ObjectID>3CA55688-357E-4A64-8B46-3E706338D397</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o193"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o194">
<a:ObjectID>6DEE94E2-FBC5-4E19-AC4A-29C2425A9DFD</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o195"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o196">
<a:ObjectID>20ED4499-2DC7-4E7C-ACC8-2B885C20B06F</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o197"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o198">
<a:ObjectID>54BA92D8-2E4D-4156-B908-5AEA3E0B20DD</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o84"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o199">
<a:ObjectID>0993E6C9-5315-4989-8B05-54EC9DE62624</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o200"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o201">
<a:ObjectID>83765499-78B5-423D-9BA4-03235A24984A</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o202"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o203">
<a:ObjectID>AC2C11F6-FB11-42A0-A21E-069DB5993765</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o85"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o204">
<a:ObjectID>5431EBDE-F67D-4771-912D-BD3502A9EB3B</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o205"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o206">
<a:ObjectID>C6E5F221-9590-499D-B914-FD4CA110FA29</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o207"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o208">
<a:ObjectID>050180EE-FC9F-475B-A102-59C2AD7CBDF1</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o209"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o210">
<a:ObjectID>5AADD531-5074-4C17-BA9A-2CDFD5B33C74</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o86"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o211">
<a:ObjectID>D2CE6E87-87EB-415B-AD91-CBDA283DA661</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o212"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o213">
<a:ObjectID>86D06A11-6EF0-4E00-962B-51699DF600D2</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o87"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o214">
<a:ObjectID>8B0DDCAF-4897-4F27-A35A-40AD6E835F46</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o215"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o216">
<a:ObjectID>9D846012-2C4B-49F1-A8F4-B236E3420CED</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o217"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o218">
<a:ObjectID>344CD3BB-E969-42B8-99E1-D2DE2427FB31</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o88"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o219">
<a:ObjectID>110B1CB2-4F40-46F7-96D2-C389B9438BE4</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o220"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o221">
<a:ObjectID>1282CBB5-51E8-402C-B784-AB2A8268A4BC</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o89"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o222">
<a:ObjectID>5F3FF40B-EB43-41D3-94CE-A9197C2A49DD</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o223"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:ClassMapping Id="o224">
<a:ObjectID>4617CB2C-3A21-42C4-AEE0-24CCD57D47CB</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Class Ref="o90"/>
</c:Classifier>
<c:AttributeMaps>
<o:AttributeMapping Id="o225">
<a:ObjectID>067CD9D0-BD91-4BB9-AFBF-1FA1FC154035</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o226"/>
</c:Feature>
</o:AttributeMapping>
<o:AttributeMapping Id="o227">
<a:ObjectID>215A53F8-E879-4CCC-9561-1F21C62DF540</a:ObjectID>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Feature>
<o:Attribute Ref="o228"/>
</c:Feature>
</o:AttributeMapping>
</c:AttributeMaps>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:ClassMapping>
<o:AssociationMapping Id="o229">
<a:ObjectID>6474969F-823E-4D19-93EA-0F8AAB61EB85</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o8"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o230">
<a:ObjectID>8EC33E87-3EC7-46D8-8FD6-06926C033426</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o12"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o231">
<a:ObjectID>DC47F2DB-942D-4437-8174-1EB0625142EB</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o16"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o232">
<a:ObjectID>B598A6E8-9085-4DE2-8631-1281C688E0E9</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o19"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o233">
<a:ObjectID>E0F502E6-D5D3-4547-8971-083736B66682</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o22"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o234">
<a:ObjectID>4C18ABCD-7CB3-469C-922D-5032BF9B8CB5</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o25"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o235">
<a:ObjectID>2FDAB677-1D2A-47E8-A3C5-9B3042414FC7</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o28"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o236">
<a:ObjectID>D650D459-9B24-4AD2-8908-7E460683890E</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o32"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o237">
<a:ObjectID>C3F6CC4C-48F1-4123-9889-2D33656CE409</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o34"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o238">
<a:ObjectID>B99D2608-46FD-4D54-8244-AD44CD1291B9</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o37"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o239">
<a:ObjectID>627C9410-B58D-4F5A-A1BB-7A32ACD7FBAA</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o39"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o240">
<a:ObjectID>3E75EE5A-2622-4EC2-9AD7-247442E6F7AE</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o42"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o241">
<a:ObjectID>0FE5A3AA-6958-456A-8DFB-3F61DB1E5380</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o44"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o242">
<a:ObjectID>669DDBF8-D378-4DE1-B924-A58D46355A9B</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o46"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o243">
<a:ObjectID>643F8ACB-78EB-4C70-A46D-893E6D08DAB4</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o48"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o244">
<a:ObjectID>A0A6DEB8-F06D-47C8-B273-D55D2F41207B</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o51"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o245">
<a:ObjectID>E58AF524-75E0-4EDC-957E-D7AF8C3194C9</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o53"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o246">
<a:ObjectID>1C07D601-7BF3-47F1-9EDB-838AEF8172E4</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o55"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o247">
<a:ObjectID>97252315-85E0-4D0B-904A-5DD56D550224</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o57"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o248">
<a:ObjectID>28C58C17-8F8C-47FA-9265-0BEE83BCD22B</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o60"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o249">
<a:ObjectID>E9C3F871-2902-4210-8F1E-A128264BA13A</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o62"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o250">
<a:ObjectID>17552958-6BB8-456A-94D6-98EF93E3FDD1</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o64"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o251">
<a:ObjectID>A21199FA-1CD3-438B-B9E8-1D985989EC30</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o66"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o252">
<a:ObjectID>FC9E161F-1C3C-49D0-9A68-1980CABC0AB1</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o68"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o253">
<a:ObjectID>C3C79AE6-0420-4164-9F0A-13F0B873A6B7</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o70"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o254">
<a:ObjectID>491E71D8-1E03-4444-B6E2-3FBAE24E267E</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o72"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
<o:AssociationMapping Id="o255">
<a:ObjectID>87ADB304-B2F0-44D5-BB6C-0D5318D70A87</a:ObjectID>
<a:Name>Correspondance_1</a:Name>
<a:Code>correspondance_1</a:Code>
<a:CreationDate>1500318360</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318360</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<c:Classifier>
<o:Association Ref="o74"/>
</c:Classifier>
<c:DataSource>
<o:DataSource Ref="o91"/>
</c:DataSource>
</o:AssociationMapping>
</c:Mappings>
<c:Classes>
<o:Class Id="o75">
<a:ObjectID>EF1507DA-CE5F-419D-A161-C3A205C7C5EC</a:ObjectID>
<a:Name>ue</a:Name>
<a:Code>Ue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:Comment>Unité d&#39;Enseignement</a:Comment>
<a:History>ORG {86B6C05F-F358-4C17-A4A7-064A79C14E89}
DAT 1500318359
ORG {5B7BBF51-19DB-4C46-BAA5-4469FC3216B0}
DAT 1500318197
ORG {7BBAB209-5116-4773-A9BA-AE36B49241DD}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>ue</a:PersistentCode>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 6.2.9200}\viewkind4\uc1 
\pard\f0\fs20 Unit\&#39;e9 d&#39;Enseignement\par
}
</a:Description>
<c:DefaultMapping>
<o:ClassMapping Ref="o111"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o113">
<a:ObjectID>03A7B030-05EB-4E95-B89B-4DFDF730EAE2</a:ObjectID>
<a:Name>id_ue</a:Name>
<a:Code>idUe</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {96285874-E6E3-4234-86EA-5C97F7E7B7AA}
DAT 1500318359
ORG {EBDA79A9-FAA5-40F9-8267-9659EBB3B69B}
DAT 1500318197
ORG {C8DF11B0-B650-4A7B-A1E7-397FEA859D08}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_ue</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>281B4176-5AED-404B-B364-BDA4AECDD522</a:ObjectID>
<a:Name>lib_ue</a:Name>
<a:Code>libUe</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {35256629-5A0D-45A5-B144-8725F2F357BE}
DAT 1500318359
ORG {760184E6-28E4-4A49-90B1-16C85D67E4A0}
DAT 1500318197
ORG {5432CAB6-A92F-42E6-8636-0A7A6AB49EB8}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_ue</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o256">
<a:ObjectID>8399C8B8-831C-41E6-BDE4-072C38CABCC6</a:ObjectID>
<a:Name>id_ue</a:Name>
<a:Code>id_ue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7B83CA32-B3F5-478F-A1D7-15277EA672B7}
DAT 1500318359
ORG {BD85054C-894C-4801-890B-A93C933619D8}
DAT 1500318197
ORG {420D74B0-CB97-47EB-B442-44388C0E17BC}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o113"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o256"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o76">
<a:ObjectID>F8F3AEB9-EF05-4663-9A51-F72294A83DF7</a:ObjectID>
<a:Name>ecue</a:Name>
<a:Code>Ecue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {89F103F4-8718-4E5E-B1F8-4BC525404288}
DAT 1500318359
ORG {384C6D1E-8A07-4FBB-A7DD-CD786C4EB5EE}
DAT 1500318197
ORG {4634F7BD-4C2E-4894-8F63-14E412FA079B}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>ecue</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o116"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o118">
<a:ObjectID>7966F2A7-0CA3-4E53-90F0-E070359449F3</a:ObjectID>
<a:Name>id_ecue</a:Name>
<a:Code>idEcue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7CF6DC26-16F6-48B9-8212-EB029277F450}
DAT 1500318359
ORG {83F071ED-5C5E-409E-A44F-455CD53CF9AE}
DAT 1500318197
ORG {3AA41858-FDD4-444D-95C1-E5D742789952}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_ecue</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>0174D83F-8163-4ADA-B673-602EC3394300</a:ObjectID>
<a:Name>lib_ecue</a:Name>
<a:Code>libEcue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {296813CC-8664-4089-B264-916AC3C2771B}
DAT 1500318359
ORG {587A8968-4BEF-4C7C-BFC2-9A6B129E83E9}
DAT 1500318197
ORG {9C06E6F1-AA8A-4615-AAD5-77480434CE99}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_ecue</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o257">
<a:ObjectID>C30621C1-36FB-4FE8-8C72-AA01B3DE55A3</a:ObjectID>
<a:Name>id_ecue</a:Name>
<a:Code>id_ecue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7B84F6D3-0DD3-44E1-B6E5-52EDC939AA0C}
DAT 1500318359
ORG {E3D782EE-E831-4068-8071-B85FC6F3897F}
DAT 1500318197
ORG {519F8F71-ECA6-4B50-81EA-B4B32B11E693}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o118"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o257"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o77">
<a:ObjectID>55BC1070-E5AF-44D7-B68F-1FBAC2D1F8FA</a:ObjectID>
<a:Name>enseignant</a:Name>
<a:Code>Enseignant</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {5E4FB1F6-F093-42DB-8309-099D5A15033F}
DAT 1500318359
ORG {1B2F3A58-1C37-49DC-AD9D-3C41BB560FFB}
DAT 1500318197
ORG {DEE82C0C-CEC7-4771-88FA-82D1F737AB9A}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>enseignant</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o121"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o123">
<a:ObjectID>D907EF14-8C65-4B03-ACE5-3911E0BB1839</a:ObjectID>
<a:Name>id_ens</a:Name>
<a:Code>idEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {23217987-E4CD-4036-B455-368641D95565}
DAT 1500318359
ORG {FD71DEA1-F2F5-4FB1-B85E-B5F892001D89}
DAT 1500318197
ORG {75700E74-43E0-42C7-869E-0F2A64BA8FCD}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>228801B2-0D78-4F35-91D9-9144219F55CD</a:ObjectID>
<a:Name>matric_ens</a:Name>
<a:Code>matricEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {5D93D153-6188-4F64-9BB6-0B69FE0C41FE}
DAT 1500318359
ORG {F870B02C-8065-4C3C-997F-B70659D16237}
DAT 1500318197
ORG {D8FF4F8D-A606-4499-8B36-437830982767}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>matric_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o127">
<a:ObjectID>E6223468-A0DD-4BF1-AFAF-29330E26ED49</a:ObjectID>
<a:Name>civilite_ens</a:Name>
<a:Code>civiliteEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {1A811823-6112-482A-8CD3-ABF325FCB1EB}
DAT 1500318359
ORG {88A5F457-1606-496B-8494-0852E22458AA}
DAT 1500318197
ORG {BF9895B0-3C0C-4D7C-AB59-EB1643B09E03}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>A4</a:PersistentDataType>
<a:PersistentLength>4</a:PersistentLength>
<a:PersistentCode>civilite_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>B7A9C947-4A24-45B9-8AD9-96643B650947</a:ObjectID>
<a:Name>nom_ens</a:Name>
<a:Code>nomEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {DA28A241-F3C4-43AD-8767-95581BFDEF05}
DAT 1500318359
ORG {04AA95DD-3C7D-47F9-A20A-E5878C0C1A8F}
DAT 1500318197
ORG {4EE184B6-A2BF-4329-A788-5F42A9B33331}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>nom_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>3664A2CB-2E4E-4B4D-99FF-A12EAD70C402</a:ObjectID>
<a:Name>pnom_ens</a:Name>
<a:Code>pnomEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {55D02354-CDAE-420F-8B56-D6B9054D3E84}
DAT 1500318359
ORG {1CA4DD78-BBFA-4AD0-89B7-500D961BB392}
DAT 1500318197
ORG {EBF44094-7CC6-4959-A792-8343D9B0EFB6}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>pnom_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>FBDB08E6-E12B-4705-AFD7-AEB8BB83486C</a:ObjectID>
<a:Name>adr_ens</a:Name>
<a:Code>adrEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A350E31F-199E-4D0C-957F-12AEF46DDC0C}
DAT 1500318359
ORG {3AADAD99-2E33-4BBD-BCD3-B543664D9D7D}
DAT 1500318197
ORG {5171072D-136A-4D61-8E65-9606DFB2B468}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>adr_ens</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>65BAA8DB-DB42-494D-BE0A-1A6668C2C5EA</a:ObjectID>
<a:Name>email_ens</a:Name>
<a:Code>emailEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {E769ECC0-AD87-4975-9EC2-8100CC381DC0}
DAT 1500318359
ORG {0050498B-1E8B-47FD-905A-476D373400F0}
DAT 1500318197
ORG {52CE1589-57B9-4F3D-9563-6E043F88E608}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>email_ens</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>A1E14721-453C-4E7A-83C4-39502CEEE746</a:ObjectID>
<a:Name>cel_ens</a:Name>
<a:Code>celEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {2A0478E9-CB37-44D6-9D9E-5110F44BBC61}
DAT 1500318359
ORG {1A677177-2F34-49A8-8068-8F9FC595D12B}
DAT 1500318197
ORG {4652117C-AECD-4EF3-88FD-5FB548488D2E}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>cel_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o139">
<a:ObjectID>1E73E255-A8A8-4814-9998-FE5C2C3F226E</a:ObjectID>
<a:Name>tel_ens</a:Name>
<a:Code>telEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {3B22D90D-623B-4610-A406-B29A465A16CE}
DAT 1500318359
ORG {BB03EB73-2100-43AC-89E0-0A3C8B80B9AF}
DAT 1500318197
ORG {E809C13A-24CE-4CB3-B175-FBC2FEEEDDA5}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>tel_ens</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>91D9BCB3-5C13-4B4E-98F0-7E5D28EA2320</a:ObjectID>
<a:Name>mdp_ens</a:Name>
<a:Code>mdpEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D961A454-0ADA-4540-8305-B3BC8346D24A}
DAT 1500318359
ORG {90D23C10-4F47-4FBB-B792-D3EF02CA254D}
DAT 1500318197
ORG {79A4A882-25E4-45BF-8A5B-575716D84294}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>mdp_ens</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o143">
<a:ObjectID>EF427BA5-4B79-4DC7-9A74-1678B516D785</a:ObjectID>
<a:Name>dateajout_ens</a:Name>
<a:Code>dateajoutEns</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {CC3B073B-F028-4E94-B5CC-4619C825644F}
DAT 1500318359
ORG {C7611324-5381-4278-9C83-3AFEA8CEBB3C}
DAT 1500318197
ORG {BDBB5CFC-0B14-4530-885E-F960F26C29F5}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>dateajout_ens</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o258">
<a:ObjectID>59CA93F5-4E8E-4D81-8DE1-A048121D1FCB</a:ObjectID>
<a:Name>id_ens</a:Name>
<a:Code>id_ens</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {4620F7E0-14C5-4C07-B655-3CD13A498DE7}
DAT 1500318359
ORG {475E9FE1-0EC6-41AD-9EB3-C54B7A570F94}
DAT 1500318197
ORG {44F3B7B5-D67F-479C-B616-31AF836694D6}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o123"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o258"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o78">
<a:ObjectID>878E27D7-E36E-44F9-8596-B7D8F0F63164</a:ObjectID>
<a:Name>niveau</a:Name>
<a:Code>Niveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A10AD24F-A590-492D-A8CD-287522204971}
DAT 1500318359
ORG {95D46A32-3A6D-4E25-92FA-85F2D81AE6A1}
DAT 1500318197
ORG {D43E723D-C8DC-412B-BCF7-78395322F54E}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>niveau</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o144"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o146">
<a:ObjectID>40A27DA1-51F4-4012-A764-35BBA23E1628</a:ObjectID>
<a:Name>id_niv</a:Name>
<a:Code>idNiv</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A2A6605C-D038-4723-8721-838916BCFA25}
DAT 1500318359
ORG {CAD50477-683C-4298-BC63-1CEDD1584FE1}
DAT 1500318197
ORG {A20E85F0-9003-4ADE-B851-6CF0D7D40EC2}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_niv</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>3E1609B6-BC6A-4123-AFA7-1320F9578643</a:ObjectID>
<a:Name>lib_niv</a:Name>
<a:Code>libNiv</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {620AFEA8-2E3C-44A8-A34E-899490D85582}
DAT 1500318359
ORG {86AF0842-53BF-4C27-8C1B-BE35E7915711}
DAT 1500318197
ORG {CFFEF31B-A33F-4480-A3F2-1B604001AA17}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_niv</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o259">
<a:ObjectID>4BE732BE-1EC6-4A8E-9ADE-52C2BC8EFCD1</a:ObjectID>
<a:Name>id_niv</a:Name>
<a:Code>id_niv</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {8A8B1F23-51B4-45EA-9932-9DA3E23982C1}
DAT 1500318359
ORG {855B925B-C558-4ACB-88D3-E9CAD8B82955}
DAT 1500318197
ORG {897FC8DB-A489-4D74-BC5A-952EC5655C93}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o146"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o259"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o79">
<a:ObjectID>EA8171CC-F123-4461-8288-9517810B1D63</a:ObjectID>
<a:Name>etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {378F647F-E74D-456B-B477-90896DC8CC9E}
DAT 1500318359
ORG {5AFEAE31-B840-492C-BF5D-690C9EDC6C1F}
DAT 1500318197
ORG {E84E9139-4A84-4085-9899-1DC75667E297}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>etudiant</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o149"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o151">
<a:ObjectID>4E8EB04C-1599-421A-AA18-71EA75DF3FD1</a:ObjectID>
<a:Name>id_etu</a:Name>
<a:Code>idEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9D744240-E800-45C5-B202-37432A956188}
DAT 1500318359
ORG {82430136-67A9-4DAC-AE6B-DF86933F9785}
DAT 1500318197
ORG {EB8E106B-7858-4646-A5DB-6C666CEA2CCE}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o153">
<a:ObjectID>B1406F8E-D3FE-4405-B556-1CCEA0C4052D</a:ObjectID>
<a:Name>matric_etu</a:Name>
<a:Code>matricEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9F9E6814-78E4-4DC1-8C63-370012DE8911}
DAT 1500318359
ORG {5978A768-71F8-47DC-8A77-DFEBAA87E169}
DAT 1500318197
ORG {C84B2AF0-125F-4F66-9399-168021813085}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>matric_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>DCF282B6-D297-4007-A291-81AE148CC09A</a:ObjectID>
<a:Name>sexe_etu</a:Name>
<a:Code>sexeEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {0F63A8D7-517C-42AE-9368-37C43E4019D0}
DAT 1500318359
ORG {7CC1897A-7757-41DB-B3EC-5F3988BB2D5B}
DAT 1500318197
ORG {A18A8672-6D2D-42A4-9E90-B997A6621F45}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>A1</a:PersistentDataType>
<a:PersistentLength>1</a:PersistentLength>
<a:PersistentCode>sexe_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o157">
<a:ObjectID>A172A3F5-5767-420C-BA5F-1075CFC13587</a:ObjectID>
<a:Name>nom_etu</a:Name>
<a:Code>nomEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {734FEBE5-0896-467B-A7E1-F56AFC2D3650}
DAT 1500318359
ORG {3FB914F1-DBAB-4BE2-B417-E5EE600A9AEC}
DAT 1500318197
ORG {0A4803C9-301E-4B47-B185-2CD8F5709DB3}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>nom_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o159">
<a:ObjectID>C92E2B1A-4CC0-41C2-966D-BED68DFEB557</a:ObjectID>
<a:Name>pnom_etu</a:Name>
<a:Code>pnomEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {029D474A-BC99-4F17-B78F-520012D2F5A3}
DAT 1500318359
ORG {F9D294A9-1E0C-464B-B82F-79304F1D79F7}
DAT 1500318197
ORG {91AE8DA8-34D2-4C1D-A967-00C91CF7F5A5}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>pnom_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>8636B82D-0196-4315-A385-4ECA87345E2D</a:ObjectID>
<a:Name>lieunaiss_etu</a:Name>
<a:Code>lieunaissEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {48155F9A-158C-447F-A631-BB259DC789E0}
DAT 1500318359
ORG {C5850AE7-0724-4A23-A4E9-2B3BC3591835}
DAT 1500318197
ORG {F5AE90A3-7434-425D-8826-C92A0B716B35}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lieunaiss_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>00AFC28C-87A5-40E5-8D64-7B0D680F08D0</a:ObjectID>
<a:Name>datenaiss_etu</a:Name>
<a:Code>datenaissEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9A8F8AE2-8C62-4588-BD02-28469DD4ADE7}
DAT 1500318359
ORG {CD6C0693-900F-41FE-ADBD-97B79655589C}
DAT 1500318197
ORG {E3652617-282A-4684-95AA-5E8B317268CC}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>datenaiss_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o165">
<a:ObjectID>10A73CF4-2E26-4FFB-8AFE-2AD401C1EFA4</a:ObjectID>
<a:Name>adr_etu</a:Name>
<a:Code>adrEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {1F141474-CDCD-493E-BAC0-A98A965F73BF}
DAT 1500318359
ORG {9E0CEE50-790F-44BC-BB94-D3A0F45B1D5D}
DAT 1500318197
ORG {AD0C65AB-623E-4751-A47A-76EB956795AF}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>adr_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o167">
<a:ObjectID>AF1D21DF-EE32-48D6-AACA-01EEC174CA0D</a:ObjectID>
<a:Name>email_etu</a:Name>
<a:Code>emailEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {67C9515B-5F06-4670-A217-1459280230B8}
DAT 1500318359
ORG {951CD2E4-DBF5-4ECD-A98B-41F0595EAC3E}
DAT 1500318197
ORG {76D24AF3-7CEF-4B93-8E3F-422A02AED827}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>email_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o169">
<a:ObjectID>08B96FF8-6DBA-4734-8DAA-2C0A2DFA1A28</a:ObjectID>
<a:Name>cel</a:Name>
<a:Code>cel</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {319589D5-0617-4DB0-8FF7-204F569EF427}
DAT 1500318359
ORG {797ACCD4-0CAE-44F3-BC03-0C7AC24528C4}
DAT 1500318197
ORG {9A8CB504-73BA-4635-BAA3-D4940FC9F5B2}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>cel</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o171">
<a:ObjectID>A1DD2350-DBE5-47C2-B169-E80CE9BA463D</a:ObjectID>
<a:Name>photo_etu</a:Name>
<a:Code>photoEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {4723107C-972D-4BD6-AF12-CEA29A2B8A45}
DAT 1500318359
ORG {692392A5-8534-493C-BBBE-19F06C3AB269}
DAT 1500318197
ORG {BD8529B3-707A-47A1-B784-2E698B095037}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>photo_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o173">
<a:ObjectID>49EB0E10-2356-4D4D-9870-8D7263902D24</a:ObjectID>
<a:Name>mdp_etu</a:Name>
<a:Code>mdpEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {DD3300D6-2D5A-480E-AE8B-CFF311B7D03E}
DAT 1500318359
ORG {B2EE3CD3-DFF3-41EE-958D-CC098A553287}
DAT 1500318197
ORG {BF40C671-6DF7-4227-909D-ADCEF00DEE86}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>mdp_etu</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>E3A9B9E2-FF96-4295-9E24-435A4755A95F</a:ObjectID>
<a:Name>dateinscript_etu</a:Name>
<a:Code>dateinscriptEtu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {C021B9DD-6855-402A-A0A0-E862313EF435}
DAT 1500318359
ORG {2A8F7286-BAAE-46F6-832E-E6E6BBDA6578}
DAT 1500318197
ORG {C7BD45CE-ED8C-480D-A2D8-582CD1523880}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>DT</a:PersistentDataType>
<a:PersistentCode>dateinscript_etu</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o260">
<a:ObjectID>BD996E96-37AD-42F0-AC68-E3B3A268DA77</a:ObjectID>
<a:Name>id_etu</a:Name>
<a:Code>id_etu</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9A81F8BC-03E0-4723-B5ED-91D6800C342D}
DAT 1500318359
ORG {FD652955-F417-4CA0-B9A1-92628EA5B4D6}
DAT 1500318197
ORG {292A6631-03FA-4969-8503-ED4BC0AC0BD9}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o151"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o260"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o80">
<a:ObjectID>BC0CA548-E1C1-4A57-AD96-E368888E563C</a:ObjectID>
<a:Name>groupeniveau</a:Name>
<a:Code>Groupeniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {2FBE3A73-6984-4D76-9780-AF5B44F1E80B}
DAT 1500318359
ORG {BCFB562F-83F3-4D7E-BB4C-801E7CDFF073}
DAT 1500318197
ORG {D2220E20-743F-478D-89D9-966233BC0B49}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>groupeniveau</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o176"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o178">
<a:ObjectID>ACADC737-2277-4EAD-8200-9AC3FF878F49</a:ObjectID>
<a:Name>id_grp</a:Name>
<a:Code>idGrp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {ABC4B6FC-7F09-4D66-8B46-C3EE8A1576B2}
DAT 1500318359
ORG {74CDE3FA-AF78-4F72-B5BF-9B0722A1F605}
DAT 1500318197
ORG {EF1C5C73-66CE-4918-B646-89A882D203D7}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_grp</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>80817199-B258-45EB-AEEA-A75488F775A6</a:ObjectID>
<a:Name>lib_grp</a:Name>
<a:Code>libGrp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {02475D31-FFDA-4132-8378-A7B15352D7AC}
DAT 1500318359
ORG {0DE1B209-1100-4B77-8AAD-91FABEAA1779}
DAT 1500318197
ORG {52D84C15-3D69-4268-8922-73BA5EFFE9C1}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_grp</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o261">
<a:ObjectID>721F2D09-57C0-4F9F-B49F-9E7E1465805E</a:ObjectID>
<a:Name>id_grp</a:Name>
<a:Code>id_grp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {3DF671FF-6EC0-4502-8384-D50C7DED39E3}
DAT 1500318359
ORG {DDCB72E2-A697-4422-B043-3EC44E321BD5}
DAT 1500318197
ORG {3525370A-085C-42D1-A6B6-B18DC18C506A}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o178"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o261"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o81">
<a:ObjectID>86597DFE-64A3-400D-8734-ECCFCC785BEF</a:ObjectID>
<a:Name>typegroupeniveau</a:Name>
<a:Code>Typegroupeniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {50A68346-4018-4433-8BA7-A6EE33C8F5C0}
DAT 1500318359
ORG {55E871A6-5B70-44C8-8D9C-7521E0860F2E}
DAT 1500318197
ORG {81F438C7-6F65-4558-8944-0F6850FB1D1E}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>typegroupeniveau</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o181"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o183">
<a:ObjectID>9EB9F8A3-E45D-4F93-8F5A-E5DF7BEF8371</a:ObjectID>
<a:Name>id_typegrp</a:Name>
<a:Code>idTypegrp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {C3F7A199-BF8D-4657-83CA-CA6B226CF442}
DAT 1500318359
ORG {7D4020C1-ED87-45D6-AA30-1CBE25FAAE6A}
DAT 1500318197
ORG {53421372-6EDB-46AC-A00F-18C4F1D61D20}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_typegrp</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o185">
<a:ObjectID>FE51D7BB-0A49-4774-A4DD-E7263A42C27B</a:ObjectID>
<a:Name>lib_typegrp</a:Name>
<a:Code>libTypegrp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {786DFB19-1B7B-491D-89F5-2D3866046449}
DAT 1500318359
ORG {02D8685C-320A-413E-BCF9-51CFE19215B8}
DAT 1500318197
ORG {C3A536A5-75D4-408A-8E70-3F106D435386}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_typegrp</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o262">
<a:ObjectID>9C05A237-E8F3-435C-B87B-F4A532147729</a:ObjectID>
<a:Name>id_typegrp</a:Name>
<a:Code>id_typegrp</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {8F34A010-BDDF-4264-A7C7-7F1ED80ADDAA}
DAT 1500318359
ORG {8D97F46B-9A5A-499E-8552-9E2B53A189E6}
DAT 1500318197
ORG {6CC2F364-A8CC-4EAF-BB07-FF5E6BAE1AF6}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o183"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o262"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o82">
<a:ObjectID>3CC0E166-206F-40C0-8EF3-FF24D9BFFA11</a:ObjectID>
<a:Name>anneeacc</a:Name>
<a:Code>Anneeacc</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:Comment>Année Accadémique</a:Comment>
<a:History>ORG {BB347142-346A-49AB-9ABA-312DEF7A6FFA}
DAT 1500318359
ORG {46603403-9198-46B2-B22D-DB668DDCD631}
DAT 1500318197
ORG {89C696BA-5B0F-47FE-9507-F96EB36E2791}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>anneeacc</a:PersistentCode>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 6.2.9200}\viewkind4\uc1 
\pard\f0\fs20 Ann\&#39;e9e Accad\&#39;e9mique\par
}
</a:Description>
<c:DefaultMapping>
<o:ClassMapping Ref="o186"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o188">
<a:ObjectID>094EE0EE-278D-473D-9A63-85F425E93052</a:ObjectID>
<a:Name>id_aac</a:Name>
<a:Code>idAac</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {CD10D4B6-C9F5-4ACC-AC87-2BF31950E9EF}
DAT 1500318359
ORG {F50CA864-C0D7-496C-824C-92AED3491EEC}
DAT 1500318197
ORG {6E285106-28DD-4AAA-AED6-218ECA1173A6}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_aac</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>E7BFA371-7536-466B-8379-398938383FFB</a:ObjectID>
<a:Name>lib_aac</a:Name>
<a:Code>libAac</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D8A2B713-E924-4C56-A89D-5EA96A7B9DC6}
DAT 1500318359
ORG {0E547D20-2AEC-4A76-8188-5B49652AF128}
DAT 1500318197
ORG {8D1D28AC-660D-4813-B2E9-EDA4CE6AFAA5}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_aac</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o263">
<a:ObjectID>A90DE0FF-E54B-41A7-81AC-3385BCDDB763</a:ObjectID>
<a:Name>id_aac</a:Name>
<a:Code>id_aac</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7472A1AA-4DA6-486B-8158-0C2435577E67}
DAT 1500318359
ORG {260576E0-C153-4B57-8A9F-FFFB0F29F1CF}
DAT 1500318197
ORG {BDA1B44E-D6A1-4B2E-BDC1-70C5B743C070}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o188"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o263"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o83">
<a:ObjectID>1AC2E5AD-0578-482E-B21E-71CC8821989E</a:ObjectID>
<a:Name>session</a:Name>
<a:Code>Session</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {27D81F3E-4E0C-4012-A1B0-A0AB9DAB0C67}
DAT 1500318359
ORG {49F8150F-1D39-469C-AB2A-A7A0C3602080}
DAT 1500318197
ORG {D486E590-165F-4C5A-B0FB-EF02494CEDE4}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>session</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o191"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o193">
<a:ObjectID>B17367F2-C703-46AD-A946-99843FEB1638</a:ObjectID>
<a:Name>id_ses</a:Name>
<a:Code>idSes</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {CD8A4436-8BE0-4996-8C8F-A9D484FB194A}
DAT 1500318359
ORG {957DFB69-9F0F-46C4-AA36-AEF25189A0BD}
DAT 1500318197
ORG {F4F5A10B-7706-42A2-B29B-EEB7A5D6EEAB}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_ses</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o195">
<a:ObjectID>E7A87A45-4754-4DCE-A6DA-65C40B4EF174</a:ObjectID>
<a:Name>datedebut_ses</a:Name>
<a:Code>datedebutSes</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {C231E8F1-7C7A-44CC-86FD-476E68DA7A1D}
DAT 1500318359
ORG {BA26E1CB-51FC-4E7B-80B0-D844D39B8893}
DAT 1500318197
ORG {7BC654A0-0ABA-4935-A94F-BBA497323406}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>A4</a:PersistentDataType>
<a:PersistentLength>4</a:PersistentLength>
<a:PersistentCode>datedebut_ses</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o197">
<a:ObjectID>74404F3A-270E-4467-888C-E3EFBB12FDAA</a:ObjectID>
<a:Name>datefin_ses</a:Name>
<a:Code>datefinSes</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {703088CA-45BF-4849-B17C-96E273159A7E}
DAT 1500318359
ORG {612176F5-4E71-4869-9B53-94080AF0591A}
DAT 1500318197
ORG {23826933-DD38-4362-A581-9353F09284E1}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>A4</a:PersistentDataType>
<a:PersistentLength>4</a:PersistentLength>
<a:PersistentCode>datefin_ses</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o264">
<a:ObjectID>F70AA25B-AF4B-48BF-AF81-0B0103230136</a:ObjectID>
<a:Name>id_ses</a:Name>
<a:Code>id_ses</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {2F531EA6-28AB-494C-ABBC-D6BA763E2657}
DAT 1500318359
ORG {45ED574D-B1FC-46D1-A6EC-9A82743E21FD}
DAT 1500318197
ORG {D1E59C28-528E-44BD-B1AF-552CF20FAE1F}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o193"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o264"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o84">
<a:ObjectID>A927327C-DEB8-4584-A7F3-65FF2DECA65A</a:ObjectID>
<a:Name>semestre</a:Name>
<a:Code>Semestre</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D60AA0AF-CE03-4876-85B6-A065ACD6CE92}
DAT 1500318359
ORG {EDD5025D-1126-497A-ABF9-922C787FD0A0}
DAT 1500318197
ORG {A1A2AFE0-49DE-4400-A198-4A5D7C8CFE0A}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>semestre</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o198"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o200">
<a:ObjectID>934B66CE-EA9D-48A5-83C7-171391D71568</a:ObjectID>
<a:Name>id_sem</a:Name>
<a:Code>idSem</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7CE43180-2A45-4ECC-8854-0B81CECF77DB}
DAT 1500318359
ORG {3AE31B8A-9E65-4935-8403-A8FD8E622732}
DAT 1500318197
ORG {DAF15D69-DD23-4B1B-B5E7-D7F56A3FA541}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>id_sem</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>FA2D970D-6670-4693-A333-BB45EF71FF32</a:ObjectID>
<a:Name>lib_sem</a:Name>
<a:Code>libSem</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {AAA64B1B-0391-43D1-AF0C-7F5032588DE7}
DAT 1500318359
ORG {650854F4-B909-4D54-9317-BD23014C8C11}
DAT 1500318197
ORG {CAD19A63-2A86-4E55-8037-AF0C9F88D450}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>lib_sem</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o265">
<a:ObjectID>E2AF2F98-84D1-4CF2-B635-594A3343FB57</a:ObjectID>
<a:Name>id_sem</a:Name>
<a:Code>id_sem</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {41F22CA8-4F61-40BD-98ED-EAF8096DA311}
DAT 1500318359
ORG {3DE333F9-E393-47F5-BE31-B4C57E50F269}
DAT 1500318197
ORG {DE7865D7-6BEA-4A0F-ADB1-A8688549D2B5}
DAT 1500318178</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o200"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o265"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o85">
<a:ObjectID>C2DA9B6E-7794-4783-9F29-361F731FB79E</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>Evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {C853098C-0295-4334-952A-3693AFD99DD1}
DAT 1500318359
ORG {F39029DA-DEE3-4B48-8E19-5360E043B7B9}
DAT 1500318197
ORG {82E827F6-C4F3-4828-85A7-EA11158F2C54}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>evaluer</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o203"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o205">
<a:ObjectID>22EC5293-F32C-45AE-8BC0-009216E37243</a:ObjectID>
<a:Name>note_eval</a:Name>
<a:Code>noteEval</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A7E3C5B1-7170-4403-9C14-2B2770A7C7C1}
DAT 1500318359
ORG {CBAC8BFE-069C-458A-9BAB-92C2C5E80241}
DAT 1500318197
ORG {0A3C284B-DE19-4EE1-8FA2-439576FA39B4}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>DC8,2</a:PersistentDataType>
<a:PersistentLength>8</a:PersistentLength>
<a:PersistentPrecision>2</a:PersistentPrecision>
<a:PersistentCode>note_eval</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>F724FFC9-B3EF-4038-BFE5-F554C220A5BB</a:ObjectID>
<a:Name>coef_eval</a:Name>
<a:Code>coefEval</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {5E3405A6-27F0-4E0E-A977-730DFAF1668C}
DAT 1500318359
ORG {90538E26-EFEF-406F-ABD5-6B4CCCCEB2B9}
DAT 1500318197
ORG {2084C996-E02F-4599-8611-2CC5D507CAD2}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>DC8,2</a:PersistentDataType>
<a:PersistentLength>8</a:PersistentLength>
<a:PersistentPrecision>2</a:PersistentPrecision>
<a:PersistentCode>coef_eval</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o209">
<a:ObjectID>F0F7A7C2-2E0A-4EA5-8379-DFB7F8D262B0</a:ObjectID>
<a:Name>date_eval</a:Name>
<a:Code>dateEval</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9D194A99-896E-49E9-95E4-CBA72938DC1B}
DAT 1500318359
ORG {1E21BF8A-8489-4441-BD44-05C083B619A4}
DAT 1500318197
ORG {8032563F-6C30-443E-B9BB-7E940E952072}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>date_eval</a:PersistentCode>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o86">
<a:ObjectID>55F3526D-E3F9-445D-90EA-59E2DD7F1FC4</a:ObjectID>
<a:Name>subdiviserniveau</a:Name>
<a:Code>Subdiviserniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {FFAEEE2B-7A6C-4357-B46F-2865C6E5A9D0}
DAT 1500318359
ORG {8189586E-88C5-42B2-8A47-B01741B4123D}
DAT 1500318197
ORG {8512E466-E677-4D16-A236-F97B8329F794}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>subdiviserniveau</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o210"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o212">
<a:ObjectID>D40092A3-6FF7-4E99-B88C-2C7D269390D3</a:ObjectID>
<a:Name>date_subniv</a:Name>
<a:Code>dateSubniv</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D98ACA8E-6ECC-42DF-8E4E-F2266B44667A}
DAT 1500318359
ORG {44124452-278D-4FF6-9834-FB9779C0BD04}
DAT 1500318197
ORG {AC178BB9-D35E-417C-B9AB-85CCB02B6395}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>date_subniv</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o87">
<a:ObjectID>93A4829E-7997-4304-8E10-CA2B12B31439</a:ObjectID>
<a:Name>attribuerue</a:Name>
<a:Code>Attribuerue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {BA54D991-681F-4A98-B0CC-B2E5BB4B3CF0}
DAT 1500318359
ORG {B0E36185-2283-40B5-A733-ABF541C3EE8E}
DAT 1500318197
ORG {438082E4-C02C-4725-8202-8A6ABBE47996}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>attribuerue</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o213"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o215">
<a:ObjectID>6295E5F2-0179-46A5-B950-66CE1873864F</a:ObjectID>
<a:Name>coef_attribue</a:Name>
<a:Code>coefAttribue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {0D1DA2C5-E81C-4B37-9E49-B6D036568904}
DAT 1500318359
ORG {C9B80EAD-E71A-4747-B7DA-0EEB4E057CC3}
DAT 1500318197
ORG {8B0E32AB-7E20-4669-9811-E952146EAA97}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>DC8,2</a:PersistentDataType>
<a:PersistentLength>8</a:PersistentLength>
<a:PersistentPrecision>2</a:PersistentPrecision>
<a:PersistentCode>coef_attribue</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o217">
<a:ObjectID>738E487A-FFCA-49CC-9E35-9985FCF4551E</a:ObjectID>
<a:Name>date_attribue</a:Name>
<a:Code>dateAttribue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {03526353-CC35-4946-850A-6B284B031E18}
DAT 1500318359
ORG {E2CC6162-91B5-406F-8FBC-995501CA8FD0}
DAT 1500318197
ORG {0EAFF58D-27DE-4738-B4A3-BA55DAA0A7E7}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>date_attribue</a:PersistentCode>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o88">
<a:ObjectID>A4F97089-7423-485C-9C86-0A3047909FE0</a:ObjectID>
<a:Name>enseigner</a:Name>
<a:Code>Enseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {F9DCB3EE-2FFE-4F94-A643-175728C12466}
DAT 1500318359
ORG {AF35FB71-8013-4A25-A2CE-C7F9E3EC0BD4}
DAT 1500318197
ORG {EB65AA5F-7AD9-459A-81C4-A868C8871865}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>enseigner</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o218"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o220">
<a:ObjectID>2859EC7F-0865-4B66-8C1C-450EA411EB15</a:ObjectID>
<a:Name>coef_enseigner</a:Name>
<a:Code>coefEnseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {CA92B226-31E5-41ED-AD9D-800B396F9EB9}
DAT 1500318359
ORG {9795FACD-DA49-42A8-8EA8-0EB46F7C8264}
DAT 1500318197
ORG {243E32F4-126F-47A8-A11C-7F77C660BD0D}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>DC8,2</a:PersistentDataType>
<a:PersistentLength>8</a:PersistentLength>
<a:PersistentPrecision>2</a:PersistentPrecision>
<a:PersistentCode>coef_enseigner</a:PersistentCode>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o89">
<a:ObjectID>C3F2865C-604C-4AD0-A49A-E3076BEC55AD</a:ObjectID>
<a:Name>affecter</a:Name>
<a:Code>Affecter</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {3AEF1C76-5D06-4B67-BCC3-5558C5E53F19}
DAT 1500318359
ORG {05FAD537-8A65-461F-A743-45849D13F5D5}
DAT 1500318197
ORG {CEB69930-599C-4450-8206-0A294DD07A70}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>affecter</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o221"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o223">
<a:ObjectID>54E83B69-DED4-4F65-8FCD-152E66161F90</a:ObjectID>
<a:Name>date_affecter</a:Name>
<a:Code>dateAffecter</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {B2323562-C152-429F-8451-C430855232E9}
DAT 1500318359
ORG {0FE1871B-57C5-4DFF-82E2-AD270732D466}
DAT 1500318197
ORG {1358C68B-19FD-4463-8E7C-4C136B39726E}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>date_affecter</a:PersistentCode>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o90">
<a:ObjectID>FD8742A9-E2AF-4658-84F3-077DD4F326D8</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>Coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {00D46917-5CF0-4B27-BE59-94879330D019}
DAT 1500318359
ORG {3E574613-2B04-4A2E-A9C7-DE143D302DCC}
DAT 1500318197
ORG {603803A2-C3C5-40BD-9368-9E701DB750F3}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>coureffectuer</a:PersistentCode>
<c:DefaultMapping>
<o:ClassMapping Ref="o224"/>
</c:DefaultMapping>
<c:Attributes>
<o:Attribute Id="o226">
<a:ObjectID>2ADE4A71-D6FA-46A6-850C-4B4470583F6F</a:ObjectID>
<a:Name>date_courseff</a:Name>
<a:Code>dateCourseff</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {354B83B2-7C5A-4343-B33A-E254DDD1490E}
DAT 1500318359
ORG {5DA4B841-FCEA-452A-A7BB-3C7C6CEBA999}
DAT 1500318197
ORG {4FAEC827-FF92-4FC5-9102-ED96ACABF3DF}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>date_courseff</a:PersistentCode>
</o:Attribute>
<o:Attribute Id="o228">
<a:ObjectID>53FC1604-8C17-4A2C-9AD8-DE02CBFA49C0</a:ObjectID>
<a:Name>duree_courseff</a:Name>
<a:Code>dureeCourseff</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {64BAB51F-C0EB-4484-A58F-9BB71681B1BB}
DAT 1500318359
ORG {40D8D1D6-A825-47BD-9FB4-DB7D65A03FAA}
DAT 1500318197
ORG {7DC400EF-C5B7-4122-B8E4-88B534CB6AED}
DAT 1500318178</a:History>
<a:DataType>CDATA</a:DataType>
<a:PersistentDataType>I</a:PersistentDataType>
<a:PersistentCode>duree_courseff</a:PersistentCode>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>C673E8D4-69E7-4F8D-A4AE-D4817123A9DA</a:ObjectID>
<a:Name>df</a:Name>
<a:Code>df</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {BEF78345-4704-40C8-BA9E-6F8097F67E6E}
DAT 1500318359
ORG {F00A4335-C21A-4CC7-A40F-1E708B165D2B}
DAT 1500318197
ORG {DE7658E1-3446-46DF-8028-D18C100EFC4E}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o80"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o81"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o229"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>99932100-5D1F-4947-894E-E65A059ED55E</a:ObjectID>
<a:Name>df</a:Name>
<a:Code>df</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {ACD92047-E6B8-4372-B10C-5F5D172B4B36}
DAT 1500318359
ORG {8BE4AE84-6243-402D-9225-0358907D92D9}
DAT 1500318197
ORG {810F02C7-BB56-491E-AFD9-FDDDDB1D0178}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o75"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o230"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>A4CCC70A-1C49-4034-BF84-CA228A74B88D</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {0161E0F8-0E8F-4031-A26D-7CFF9D9F77CB}
DAT 1500318359
ORG {24516265-8E64-4236-806D-5674BA6A4277}
DAT 1500318197
ORG {6D6D3D6E-4582-4C9B-B168-3425220C571C}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o231"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>8D449669-66FE-4F7E-9B73-085FCB788988</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {111D4974-9326-4D01-BFD7-A56189C28CC0}
DAT 1500318359
ORG {80A87CD6-349F-481B-B5E2-F52B8443FB8E}
DAT 1500318197
ORG {3228736C-ADEE-44F2-9C27-FCF64729345F}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o79"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o232"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>1693C8A9-5982-419C-A19F-4542D87750F0</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {7C258588-78ED-4F6A-B75C-F7945972D539}
DAT 1500318359
ORG {89B57BCB-D22B-4F60-8FD2-9359DB39911E}
DAT 1500318197
ORG {1577A21D-8EF2-4267-BF8E-C042EDCDEBC4}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o233"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>F0C5C601-2CBD-4FA4-8B73-F5F12285F07C</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D5760BC6-571B-4894-84B6-F3F630A14A60}
DAT 1500318359
ORG {04039660-41CF-40E8-B3A3-40F2297FB512}
DAT 1500318197
ORG {8520D1FE-1F85-4EF6-B0F4-A540CCD2EC2F}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o234"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>D24E97B6-147C-4BEB-9F1D-336F3AFE4ED1</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {E5514D9E-BED7-4ABE-9C83-A27EBFF4F5C4}
DAT 1500318359
ORG {0FD72889-C38C-44FB-A174-76CEA5D0CB41}
DAT 1500318197
ORG {4C840A10-B1DF-4211-B8D3-7E01417A6842}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o84"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o235"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>F85E65CD-4D92-4B27-95A9-E6AD8BF68094</a:ObjectID>
<a:Name>subdiviserniveau</a:Name>
<a:Code>subdiviserniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A5A424E0-BDDF-4AC4-B407-9A10057D132B}
DAT 1500318359
ORG {6BC8B884-5DD1-4F0F-AD6C-B06F6EDFAB1B}
DAT 1500318197
ORG {8C1681A5-2E29-48D9-A3EC-A10218921821}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o78"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o236"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>756DBAF1-77AB-4051-9791-3527793D3051</a:ObjectID>
<a:Name>subdiviserniveau</a:Name>
<a:Code>subdiviserniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {1BEA03C2-320E-42CC-9163-AF14F61812EF}
DAT 1500318359
ORG {44333943-145E-4575-A9E9-A43DCF0FAC5D}
DAT 1500318197
ORG {8F49E596-775B-4640-90A3-06B89B50B9FF}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o237"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>F97486DF-A2D4-40BD-95B8-09A44D41E6F3</a:ObjectID>
<a:Name>attribuerue</a:Name>
<a:Code>attribuerue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {E7C366F7-FEC7-41B4-9D12-5DD2E99D347B}
DAT 1500318359
ORG {A8698016-26BC-4139-9E1C-DAE1F01B8CCE}
DAT 1500318197
ORG {36153886-99B3-45BC-8C3F-310A246AD853}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o75"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o238"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>C695324C-AB6C-4590-92ED-B91D5C3E6BED</a:ObjectID>
<a:Name>attribuerue</a:Name>
<a:Code>attribuerue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D0F4CAF2-B02F-4969-9E53-7F4CD0368EEA}
DAT 1500318359
ORG {8803AB8A-A2A9-422F-A903-46633FFA87B2}
DAT 1500318197
ORG {8F0F1F8E-222A-48F2-A711-899D35BA96DA}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o239"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>5C332122-5251-4926-B5F5-C837C0C22B03</a:ObjectID>
<a:Name>enseigner</a:Name>
<a:Code>enseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {48FE175B-E997-41A0-BCD7-93138D9EF91F}
DAT 1500318359
ORG {15CA15EA-AF2B-423D-82B0-42132CA339C5}
DAT 1500318197
ORG {A3430E2F-6239-4076-9D05-32BB28C53CFA}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o240"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o44">
<a:ObjectID>1E90F4C1-BF2E-4CC8-9A5F-1065B5A8E117</a:ObjectID>
<a:Name>enseigner</a:Name>
<a:Code>enseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {8D699842-9D6D-4C99-AE81-66446FD03E49}
DAT 1500318359
ORG {69024457-C814-4BFB-BC69-CBD696A0A56D}
DAT 1500318197
ORG {75D8342A-8692-4653-BF44-F43499641A8F}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o241"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>C75E0EEF-B624-457A-B269-27E4FB09B978</a:ObjectID>
<a:Name>enseigner</a:Name>
<a:Code>enseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {467F244F-F262-48E1-9D6A-071701A54CBD}
DAT 1500318359
ORG {3F4BE218-BF9F-4F86-835E-D5CC3F3B20B6}
DAT 1500318197
ORG {F2B1E2C3-9888-4887-BCA8-3714ACB56FD8}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o242"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>D6830949-FAF7-4D49-95E0-EAF10A82DEC3</a:ObjectID>
<a:Name>enseigner</a:Name>
<a:Code>enseigner</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A95AEAF0-5E2D-49AB-8477-B84B117C5130}
DAT 1500318359
ORG {3BA891F0-AF2A-4E27-B954-CDC86E8CF55A}
DAT 1500318197
ORG {EA5C8EFC-B8BA-4DBC-9916-528A9A44ACA1}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o243"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o51">
<a:ObjectID>57248A39-CF01-4100-8711-F2F822C49F9C</a:ObjectID>
<a:Name>affecter</a:Name>
<a:Code>affecter</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {1D47F91F-D690-4B6A-9840-EEEB00B80AAB}
DAT 1500318359
ORG {A3CD9B53-3A53-40C4-8C33-D85507E73EA2}
DAT 1500318197
ORG {AD48E51C-BEA1-4A02-A508-C50EDEA13C7D}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o79"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o244"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>A69AAE9D-45B1-42F5-A03C-2B4DCD7E1D44</a:ObjectID>
<a:Name>affecter</a:Name>
<a:Code>affecter</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {9CD43649-64D4-4C23-A38F-7D86C2FC3928}
DAT 1500318359
ORG {9E494BAB-A533-4616-86F1-DC0DEC3387EC}
DAT 1500318197
ORG {6B4A2237-59FE-43A2-B71B-A40F82D1C109}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o245"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o55">
<a:ObjectID>3174BFE8-1448-4464-8F85-1386AE3FE48A</a:ObjectID>
<a:Name>affecter</a:Name>
<a:Code>affecter</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {ED13B7E7-57D6-4AA6-A824-16F7D7A131D9}
DAT 1500318359
ORG {476B48B8-4D10-4F0F-8696-384861DF97DF}
DAT 1500318197
ORG {01B7B466-6FE1-4B6C-B386-EF43C337CC1E}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o246"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o57">
<a:ObjectID>248375EB-4C9A-47C1-875D-2CF3D391B704</a:ObjectID>
<a:Name>evaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {53BC2F5D-A9AE-4C21-8C48-B55C0B3492E1}
DAT 1500318359
ORG {5381D08C-F845-4E22-80E3-6E8192E49EA2}
DAT 1500318197
ORG {FD6267D0-194E-4B3E-86FF-96A3AE22C6E4}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o247"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o60">
<a:ObjectID>00B78DB1-8B7A-4FFF-9603-334EF7AE9A97</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {EFE20E14-CF62-4518-9011-783BDAB82BA9}
DAT 1500318359
ORG {653C51D9-AD4D-439F-8DDA-5F5B7CDCBE86}
DAT 1500318197
ORG {299CF651-A2A4-4E29-9025-A50DA46CA9A5}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o248"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o62">
<a:ObjectID>3AD52798-9A21-45F4-89C1-DD21D73C4CAD</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {3BFFD76E-B1F2-42A6-A2CD-CA87F3E17A06}
DAT 1500318359
ORG {4F8F2707-7BF9-4DD1-8FB6-11EB4EB78BB1}
DAT 1500318197
ORG {3C1BABDF-A96B-4A27-AE84-1B9502510EBF}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o249"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o64">
<a:ObjectID>BF4C650E-A557-48F9-A931-4B4FAEEDC5F5</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {E3C94789-4474-44F9-A319-93A76523F6B7}
DAT 1500318359
ORG {C4DA4DC3-E5FC-4A3E-9F8C-112D7149B724}
DAT 1500318197
ORG {E8905076-9C0A-47D5-AC65-AFFD17CCA032}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o250"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o66">
<a:ObjectID>6F16D146-E184-4789-9C5F-04422B294AE8</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {A36040BA-AD75-4E7B-A75F-2BD1C06C1589}
DAT 1500318359
ORG {7E01E923-9CAE-4985-A5AD-EE0CB5A822AB}
DAT 1500318197
ORG {48FA47E8-1C78-485F-A649-4234E5D795D0}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o84"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o251"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o68">
<a:ObjectID>275C3799-DAE1-48CE-A255-5D1CBAF5A315</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {46F688DE-EFF5-456B-BC3F-A72DB1F13A3E}
DAT 1500318359
ORG {7EAA3ACF-398C-4145-8E1E-3167AA3864E4}
DAT 1500318197
ORG {34A903C3-8BD1-4769-8C54-C5AF404BFFC4}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o252"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o70">
<a:ObjectID>D41B15FF-9105-49C4-87A4-DDFAA99B3DFA</a:ObjectID>
<a:Name>coureffectuer</a:Name>
<a:Code>coureffectuer</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {D560710C-742C-4F61-8672-1CBD0312E617}
DAT 1500318359
ORG {EBEE8F91-F93C-453C-BA3A-08757210A909}
DAT 1500318197
ORG {C0103299-4C74-4BB4-8BBF-F5DA0EE8FA86}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o253"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o72">
<a:ObjectID>A5EA4BA5-3E58-43D6-AF84-D604A377FCDD</a:ObjectID>
<a:Name>subdiviserniveau</a:Name>
<a:Code>subdiviserniveau</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {391B10E2-AC28-4F3B-8771-5167BC62123A}
DAT 1500318359
ORG {FEB8E4E6-F6CC-4715-B733-435331FFBD57}
DAT 1500318197
ORG {4B64C20F-3DE9-4A25-9B83-1B5B9EDBEA5A}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o254"/>
</c:DefaultMapping>
</o:Association>
<o:Association Id="o74">
<a:ObjectID>1F135307-D8C1-4947-8F9B-EBF9073669B3</a:ObjectID>
<a:Name>attribuerue</a:Name>
<a:Code>attribuerue</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:History>ORG {8D9853D3-3EFA-4924-AF56-A959B2BD0BC3}
DAT 1500318359
ORG {1564B0A8-A27C-4D1E-BC3E-DAAE717AA957}
DAT 1500318197
ORG {A484C254-4D67-4F83-AA82-D65E933EC1B3}
DAT 1500318178
ATT DFLTMAP</a:History>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
<c:DefaultMapping>
<o:AssociationMapping Ref="o255"/>
</c:DefaultMapping>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o266">
<a:ObjectID>E3947C07-942B-4C59-A777-D529E6166C35</a:ObjectID>
<a:Name>XML - DTD</a:Name>
<a:Code>XML DTD</a:Code>
<a:CreationDate>1500318337</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318337</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/xml_dtd.xol</a:TargetModelURL>
<a:TargetModelID>D826A739-E160-11D2-B693-0008C7EA924D</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o267">
<a:ObjectID>0DAD6429-EC1E-4D5D-9252-DEA6F4D36BB8</a:ObjectID>
<a:Name>MPD</a:Name>
<a:Code>mpd</a:Code>
<a:CreationDate>1500318359</a:CreationDate>
<a:Creator>ibsoro</a:Creator>
<a:ModificationDate>1500318359</a:ModificationDate>
<a:Modifier>ibsoro</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/MPD.mpd</a:TargetModelURL>
<a:TargetModelID>FAD79456-2E51-43B8-A36A-1E376157F0AC</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>