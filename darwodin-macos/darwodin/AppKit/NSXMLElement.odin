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
/// NSXMLElement
///
@(objc_class="NSXMLElement", objc_superclass=XMLNode)
XMLElement :: struct { using _: XMLNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XMLElement, objc_selector="initWithName:", objc_name="initWithName_")
    XMLElement_initWithName_ :: proc(self: ^XMLElement, name: ^NS.String) -> ^XMLElement ---

    @(objc_type=XMLElement, objc_selector="initWithName:URI:", objc_name="initWithName_URI")
    XMLElement_initWithName_URI :: proc(self: ^XMLElement, name: ^NS.String, URI: ^NS.String) -> ^XMLElement ---

    @(objc_type=XMLElement, objc_selector="initWithName:stringValue:", objc_name="initWithName_stringValue")
    XMLElement_initWithName_stringValue :: proc(self: ^XMLElement, name: ^NS.String, string: ^NS.String) -> ^XMLElement ---

    @(objc_type=XMLElement, objc_selector="initWithXMLString:error:", objc_name="initWithXMLString")
    XMLElement_initWithXMLString :: proc(self: ^XMLElement, string: ^NS.String, error: ^^NS.Error) -> ^XMLElement ---

    @(objc_type=XMLElement, objc_selector="initWithKind:options:", objc_name="initWithKind")
    XMLElement_initWithKind :: proc(self: ^XMLElement, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLElement ---

    @(objc_type=XMLElement, objc_selector="elementsForName:", objc_name="elementsForName")
    XMLElement_elementsForName :: proc(self: ^XMLElement, name: ^NS.String) -> ^NS.Array ---

    @(objc_type=XMLElement, objc_selector="elementsForLocalName:URI:", objc_name="elementsForLocalName")
    XMLElement_elementsForLocalName :: proc(self: ^XMLElement, localName: ^NS.String, URI: ^NS.String) -> ^NS.Array ---

    @(objc_type=XMLElement, objc_selector="addAttribute:", objc_name="addAttribute")
    XMLElement_addAttribute :: proc(self: ^XMLElement, attribute: ^XMLNode) ---

    @(objc_type=XMLElement, objc_selector="removeAttributeForName:", objc_name="removeAttributeForName")
    XMLElement_removeAttributeForName :: proc(self: ^XMLElement, name: ^NS.String) ---

    @(objc_type=XMLElement, objc_selector="setAttributesWithDictionary:", objc_name="setAttributesWithDictionary")
    XMLElement_setAttributesWithDictionary :: proc(self: ^XMLElement, attributes: ^NS.Dictionary) ---

    @(objc_type=XMLElement, objc_selector="attributeForName:", objc_name="attributeForName")
    XMLElement_attributeForName :: proc(self: ^XMLElement, name: ^NS.String) -> ^XMLNode ---

    @(objc_type=XMLElement, objc_selector="attributeForLocalName:URI:", objc_name="attributeForLocalName")
    XMLElement_attributeForLocalName :: proc(self: ^XMLElement, localName: ^NS.String, URI: ^NS.String) -> ^XMLNode ---

    @(objc_type=XMLElement, objc_selector="addNamespace:", objc_name="addNamespace")
    XMLElement_addNamespace :: proc(self: ^XMLElement, aNamespace: ^XMLNode) ---

    @(objc_type=XMLElement, objc_selector="removeNamespaceForPrefix:", objc_name="removeNamespaceForPrefix")
    XMLElement_removeNamespaceForPrefix :: proc(self: ^XMLElement, name: ^NS.String) ---

    @(objc_type=XMLElement, objc_selector="namespaceForPrefix:", objc_name="namespaceForPrefix")
    XMLElement_namespaceForPrefix :: proc(self: ^XMLElement, name: ^NS.String) -> ^XMLNode ---

    @(objc_type=XMLElement, objc_selector="resolveNamespaceForName:", objc_name="resolveNamespaceForName")
    XMLElement_resolveNamespaceForName :: proc(self: ^XMLElement, name: ^NS.String) -> ^XMLNode ---

    @(objc_type=XMLElement, objc_selector="resolvePrefixForNamespaceURI:", objc_name="resolvePrefixForNamespaceURI")
    XMLElement_resolvePrefixForNamespaceURI :: proc(self: ^XMLElement, namespaceURI: ^NS.String) -> ^NS.String ---

    @(objc_type=XMLElement, objc_selector="insertChild:atIndex:", objc_name="insertChild")
    XMLElement_insertChild :: proc(self: ^XMLElement, child: ^XMLNode, index: NS.UInteger) ---

    @(objc_type=XMLElement, objc_selector="insertChildren:atIndex:", objc_name="insertChildren")
    XMLElement_insertChildren :: proc(self: ^XMLElement, children: ^NS.Array, index: NS.UInteger) ---

    @(objc_type=XMLElement, objc_selector="removeChildAtIndex:", objc_name="removeChildAtIndex")
    XMLElement_removeChildAtIndex :: proc(self: ^XMLElement, index: NS.UInteger) ---

    @(objc_type=XMLElement, objc_selector="setChildren:", objc_name="setChildren")
    XMLElement_setChildren :: proc(self: ^XMLElement, children: ^NS.Array) ---

    @(objc_type=XMLElement, objc_selector="addChild:", objc_name="addChild")
    XMLElement_addChild :: proc(self: ^XMLElement, child: ^XMLNode) ---

    @(objc_type=XMLElement, objc_selector="replaceChildAtIndex:withNode:", objc_name="replaceChildAtIndex")
    XMLElement_replaceChildAtIndex :: proc(self: ^XMLElement, index: NS.UInteger, node: ^XMLNode) ---

    @(objc_type=XMLElement, objc_selector="normalizeAdjacentTextNodesPreservingCDATA:", objc_name="normalizeAdjacentTextNodesPreservingCDATA")
    XMLElement_normalizeAdjacentTextNodesPreservingCDATA :: proc(self: ^XMLElement, preserve: bool) ---

    @(objc_type=XMLElement, objc_selector="attributes", objc_name="attributes")
    XMLElement_attributes :: proc(self: ^XMLElement) -> ^NS.Array ---

    @(objc_type=XMLElement, objc_selector="setAttributes:", objc_name="setAttributes")
    XMLElement_setAttributes :: proc(self: ^XMLElement, attributes: ^NS.Array) ---

    @(objc_type=XMLElement, objc_selector="namespaces", objc_name="namespaces")
    XMLElement_namespaces :: proc(self: ^XMLElement) -> ^NS.Array ---

    @(objc_type=XMLElement, objc_selector="setNamespaces:", objc_name="setNamespaces")
    XMLElement_setNamespaces :: proc(self: ^XMLElement, namespaces: ^NS.Array) ---

    @(objc_type=XMLElement, objc_selector="setAttributesAsDictionary:", objc_name="setAttributesAsDictionary")
    XMLElement_setAttributesAsDictionary :: proc(self: ^XMLElement, attributes: ^NS.Dictionary) ---
}

