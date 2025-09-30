package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXMLDocument
///
@(objc_class="NSXMLDocument", objc_superclass=XMLNode)
XMLDocument :: struct { using _: XMLNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XMLDocument, objc_selector="init", objc_name="init")
    XMLDocument_init :: proc(self: ^XMLDocument) -> ^XMLDocument ---

    @(objc_type=XMLDocument, objc_selector="initWithXMLString:options:error:", objc_name="initWithXMLString")
    XMLDocument_initWithXMLString :: proc(self: ^XMLDocument, string: ^String, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument ---

    @(objc_type=XMLDocument, objc_selector="initWithContentsOfURL:options:error:", objc_name="initWithContentsOfURL")
    XMLDocument_initWithContentsOfURL :: proc(self: ^XMLDocument, url: ^URL, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument ---

    @(objc_type=XMLDocument, objc_selector="initWithData:options:error:", objc_name="initWithData")
    XMLDocument_initWithData :: proc(self: ^XMLDocument, data: ^Data, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument ---

    @(objc_type=XMLDocument, objc_selector="initWithRootElement:", objc_name="initWithRootElement")
    XMLDocument_initWithRootElement :: proc(self: ^XMLDocument, element: ^XMLElement) -> ^XMLDocument ---

    @(objc_type=XMLDocument, objc_selector="replacementClassForClass:", objc_name="replacementClassForClass", objc_is_class_method=true)
    XMLDocument_replacementClassForClass :: proc(cls: Class) -> Class ---

    @(objc_type=XMLDocument, objc_selector="setRootElement:", objc_name="setRootElement")
    XMLDocument_setRootElement :: proc(self: ^XMLDocument, root: ^XMLElement) ---

    @(objc_type=XMLDocument, objc_selector="rootElement", objc_name="rootElement")
    XMLDocument_rootElement :: proc(self: ^XMLDocument) -> ^XMLElement ---

    @(objc_type=XMLDocument, objc_selector="insertChild:atIndex:", objc_name="insertChild")
    XMLDocument_insertChild :: proc(self: ^XMLDocument, child: ^XMLNode, index: UInteger) ---

    @(objc_type=XMLDocument, objc_selector="insertChildren:atIndex:", objc_name="insertChildren")
    XMLDocument_insertChildren :: proc(self: ^XMLDocument, children: ^Array, index: UInteger) ---

    @(objc_type=XMLDocument, objc_selector="removeChildAtIndex:", objc_name="removeChildAtIndex")
    XMLDocument_removeChildAtIndex :: proc(self: ^XMLDocument, index: UInteger) ---

    @(objc_type=XMLDocument, objc_selector="setChildren:", objc_name="setChildren")
    XMLDocument_setChildren :: proc(self: ^XMLDocument, children: ^Array) ---

    @(objc_type=XMLDocument, objc_selector="addChild:", objc_name="addChild")
    XMLDocument_addChild :: proc(self: ^XMLDocument, child: ^XMLNode) ---

    @(objc_type=XMLDocument, objc_selector="replaceChildAtIndex:withNode:", objc_name="replaceChildAtIndex")
    XMLDocument_replaceChildAtIndex :: proc(self: ^XMLDocument, index: UInteger, node: ^XMLNode) ---

    @(objc_type=XMLDocument, objc_selector="XMLDataWithOptions:", objc_name="XMLDataWithOptions")
    XMLDocument_XMLDataWithOptions :: proc(self: ^XMLDocument, options: XMLNodeOptions) -> ^Data ---

    @(objc_type=XMLDocument, objc_selector="objectByApplyingXSLT:arguments:error:", objc_name="objectByApplyingXSLT")
    XMLDocument_objectByApplyingXSLT :: proc(self: ^XMLDocument, xslt: ^Data, arguments: ^Dictionary, error: ^^Error) -> id ---

    @(objc_type=XMLDocument, objc_selector="objectByApplyingXSLTString:arguments:error:", objc_name="objectByApplyingXSLTString")
    XMLDocument_objectByApplyingXSLTString :: proc(self: ^XMLDocument, xslt: ^String, arguments: ^Dictionary, error: ^^Error) -> id ---

    @(objc_type=XMLDocument, objc_selector="objectByApplyingXSLTAtURL:arguments:error:", objc_name="objectByApplyingXSLTAtURL")
    XMLDocument_objectByApplyingXSLTAtURL :: proc(self: ^XMLDocument, xsltURL: ^URL, argument: ^Dictionary, error: ^^Error) -> id ---

    @(objc_type=XMLDocument, objc_selector="validateAndReturnError:", objc_name="validateAndReturnError")
    XMLDocument_validateAndReturnError :: proc(self: ^XMLDocument, error: ^^Error) -> bool ---

    @(objc_type=XMLDocument, objc_selector="characterEncoding", objc_name="characterEncoding")
    XMLDocument_characterEncoding :: proc(self: ^XMLDocument) -> ^String ---

    @(objc_type=XMLDocument, objc_selector="setCharacterEncoding:", objc_name="setCharacterEncoding")
    XMLDocument_setCharacterEncoding :: proc(self: ^XMLDocument, characterEncoding: ^String) ---

    @(objc_type=XMLDocument, objc_selector="version", objc_name="version")
    XMLDocument_version :: proc(self: ^XMLDocument) -> ^String ---

    @(objc_type=XMLDocument, objc_selector="setVersion:", objc_name="setVersion")
    XMLDocument_setVersion :: proc(self: ^XMLDocument, version: ^String) ---

    @(objc_type=XMLDocument, objc_selector="isStandalone", objc_name="isStandalone")
    XMLDocument_isStandalone :: proc(self: ^XMLDocument) -> bool ---

    @(objc_type=XMLDocument, objc_selector="setStandalone:", objc_name="setStandalone")
    XMLDocument_setStandalone :: proc(self: ^XMLDocument, standalone: bool) ---

    @(objc_type=XMLDocument, objc_selector="documentContentKind", objc_name="documentContentKind")
    XMLDocument_documentContentKind :: proc(self: ^XMLDocument) -> XMLDocumentContentKind ---

    @(objc_type=XMLDocument, objc_selector="setDocumentContentKind:", objc_name="setDocumentContentKind")
    XMLDocument_setDocumentContentKind :: proc(self: ^XMLDocument, documentContentKind: XMLDocumentContentKind) ---

    @(objc_type=XMLDocument, objc_selector="MIMEType", objc_name="MIMEType")
    XMLDocument_MIMEType :: proc(self: ^XMLDocument) -> ^String ---

    @(objc_type=XMLDocument, objc_selector="setMIMEType:", objc_name="setMIMEType")
    XMLDocument_setMIMEType :: proc(self: ^XMLDocument, MIMEType: ^String) ---

    @(objc_type=XMLDocument, objc_selector="DTD", objc_name="DTD")
    XMLDocument_DTD :: proc(self: ^XMLDocument) -> ^XMLDTD ---

    @(objc_type=XMLDocument, objc_selector="setDTD:", objc_name="setDTD")
    XMLDocument_setDTD :: proc(self: ^XMLDocument, DTD: ^XMLDTD) ---

    @(objc_type=XMLDocument, objc_selector="XMLData", objc_name="XMLData")
    XMLDocument_XMLData :: proc(self: ^XMLDocument) -> ^Data ---
}
