Extension: ExtensionLiveBirthLocalFileNumber
Id: Extension-live-birth-local-file-number
Title: "Extension - Live Birth Local File Number"
Description: "Live birth local file number - this represents \"Local File No.\" on the US Standard Certificate of Live Birth."
* ^context.type = #element
* ^context.expression = "Composition"
* value[x] 1..1
* value[x] only Identifier
  * type 1.. MS
  * type = $v2-0203#BCFN