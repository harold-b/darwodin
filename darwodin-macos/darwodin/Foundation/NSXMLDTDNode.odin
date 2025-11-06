package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXMLDTDNode
///
@(objc_class="NSXMLDTDNode", objc_superclass=XMLNode)
XMLDTDNode :: struct { using _: XMLNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XMLDTDNode, objc_selector="initWithXMLString:", objc_name="initWithXMLString")
    XMLDTDNode_initWithXMLString :: proc(self: ^XMLDTDNode, string: ^String) -> ^XMLDTDNode ---

    @(objc_type=XMLDTDNode, objc_selector="initWithKind:options:", objc_name="initWithKind")
    XMLDTDNode_initWithKind :: proc(self: ^XMLDTDNode, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTDNode ---

    @(objc_type=XMLDTDNode, objc_selector="init", objc_name="init")
    XMLDTDNode_init :: proc(self: ^XMLDTDNode) -> ^XMLDTDNode ---

    @(objc_type=XMLDTDNode, objc_selector="DTDKind", objc_name="DTDKind")
    XMLDTDNode_DTDKind :: proc(self: ^XMLDTDNode) -> XMLDTDNodeKind ---

    @(objc_type=XMLDTDNode, objc_selector="setDTDKind:", objc_name="setDTDKind")
    XMLDTDNode_setDTDKind :: proc(self: ^XMLDTDNode, DTDKind: XMLDTDNodeKind) ---

    @(objc_type=XMLDTDNode, objc_selector="isExternal", objc_name="isExternal")
    XMLDTDNode_isExternal :: proc(self: ^XMLDTDNode) -> bool ---

    @(objc_type=XMLDTDNode, objc_selector="publicID", objc_name="publicID")
    XMLDTDNode_publicID :: proc(self: ^XMLDTDNode) -> ^String ---

    @(objc_type=XMLDTDNode, objc_selector="setPublicID:", objc_name="setPublicID")
    XMLDTDNode_setPublicID :: proc(self: ^XMLDTDNode, publicID: ^String) ---

    @(objc_type=XMLDTDNode, objc_selector="systemID", objc_name="systemID")
    XMLDTDNode_systemID :: proc(self: ^XMLDTDNode) -> ^String ---

    @(objc_type=XMLDTDNode, objc_selector="setSystemID:", objc_name="setSystemID")
    XMLDTDNode_setSystemID :: proc(self: ^XMLDTDNode, systemID: ^String) ---

    @(objc_type=XMLDTDNode, objc_selector="notationName", objc_name="notationName")
    XMLDTDNode_notationName :: proc(self: ^XMLDTDNode) -> ^String ---

    @(objc_type=XMLDTDNode, objc_selector="setNotationName:", objc_name="setNotationName")
    XMLDTDNode_setNotationName :: proc(self: ^XMLDTDNode, notationName: ^String) ---
}
