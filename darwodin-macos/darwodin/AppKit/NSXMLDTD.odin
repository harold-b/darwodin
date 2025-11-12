package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSXMLDTD
///
@(objc_class="NSXMLDTD", objc_superclass=XMLNode)
XMLDTD :: struct { using _: XMLNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XMLDTD, objc_selector="init", objc_name="init")
    XMLDTD_init :: proc(self: ^XMLDTD) -> ^XMLDTD ---

    @(objc_type=XMLDTD, objc_selector="initWithKind:options:", objc_name="initWithKind")
    XMLDTD_initWithKind :: proc(self: ^XMLDTD, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTD ---

    @(objc_type=XMLDTD, objc_selector="initWithContentsOfURL:options:error:", objc_name="initWithContentsOfURL")
    XMLDTD_initWithContentsOfURL :: proc(self: ^XMLDTD, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD ---

    @(objc_type=XMLDTD, objc_selector="initWithData:options:error:", objc_name="initWithData")
    XMLDTD_initWithData :: proc(self: ^XMLDTD, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD ---

    @(objc_type=XMLDTD, objc_selector="insertChild:atIndex:", objc_name="insertChild")
    XMLDTD_insertChild :: proc(self: ^XMLDTD, child: ^XMLNode, index: NS.UInteger) ---

    @(objc_type=XMLDTD, objc_selector="insertChildren:atIndex:", objc_name="insertChildren")
    XMLDTD_insertChildren :: proc(self: ^XMLDTD, children: ^NS.Array, index: NS.UInteger) ---

    @(objc_type=XMLDTD, objc_selector="removeChildAtIndex:", objc_name="removeChildAtIndex")
    XMLDTD_removeChildAtIndex :: proc(self: ^XMLDTD, index: NS.UInteger) ---

    @(objc_type=XMLDTD, objc_selector="setChildren:", objc_name="setChildren")
    XMLDTD_setChildren :: proc(self: ^XMLDTD, children: ^NS.Array) ---

    @(objc_type=XMLDTD, objc_selector="addChild:", objc_name="addChild")
    XMLDTD_addChild :: proc(self: ^XMLDTD, child: ^XMLNode) ---

    @(objc_type=XMLDTD, objc_selector="replaceChildAtIndex:withNode:", objc_name="replaceChildAtIndex")
    XMLDTD_replaceChildAtIndex :: proc(self: ^XMLDTD, index: NS.UInteger, node: ^XMLNode) ---

    @(objc_type=XMLDTD, objc_selector="entityDeclarationForName:", objc_name="entityDeclarationForName")
    XMLDTD_entityDeclarationForName :: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTD, objc_selector="notationDeclarationForName:", objc_name="notationDeclarationForName")
    XMLDTD_notationDeclarationForName :: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTD, objc_selector="elementDeclarationForName:", objc_name="elementDeclarationForName")
    XMLDTD_elementDeclarationForName :: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTD, objc_selector="attributeDeclarationForName:elementName:", objc_name="attributeDeclarationForName")
    XMLDTD_attributeDeclarationForName :: proc(self: ^XMLDTD, name: ^NS.String, elementName: ^NS.String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTD, objc_selector="predefinedEntityDeclarationForName:", objc_name="predefinedEntityDeclarationForName", objc_is_class_method=true)
    XMLDTD_predefinedEntityDeclarationForName :: proc(name: ^NS.String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTD, objc_selector="publicID", objc_name="publicID")
    XMLDTD_publicID :: proc(self: ^XMLDTD) -> ^NS.String ---

    @(objc_type=XMLDTD, objc_selector="setPublicID:", objc_name="setPublicID")
    XMLDTD_setPublicID :: proc(self: ^XMLDTD, publicID: ^NS.String) ---

    @(objc_type=XMLDTD, objc_selector="systemID", objc_name="systemID")
    XMLDTD_systemID :: proc(self: ^XMLDTD) -> ^NS.String ---

    @(objc_type=XMLDTD, objc_selector="setSystemID:", objc_name="setSystemID")
    XMLDTD_setSystemID :: proc(self: ^XMLDTD, systemID: ^NS.String) ---
}
