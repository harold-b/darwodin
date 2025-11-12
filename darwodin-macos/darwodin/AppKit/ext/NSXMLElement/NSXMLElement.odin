package darwodin_NSXMLElement_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSXMLNode"

VTable :: struct {
    super: NSXMLNode.VTable,
    initWithName_: proc(self: ^AK.XMLElement, name: ^NS.String) -> ^AK.XMLElement,
    initWithName_URI: proc(self: ^AK.XMLElement, name: ^NS.String, URI: ^NS.String) -> ^AK.XMLElement,
    initWithName_stringValue: proc(self: ^AK.XMLElement, name: ^NS.String, string: ^NS.String) -> ^AK.XMLElement,
    initWithXMLString: proc(self: ^AK.XMLElement, string: ^NS.String, error: ^^NS.Error) -> ^AK.XMLElement,
    initWithKind: proc(self: ^AK.XMLElement, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLElement,
    elementsForName: proc(self: ^AK.XMLElement, name: ^NS.String) -> ^NS.Array,
    elementsForLocalName: proc(self: ^AK.XMLElement, localName: ^NS.String, URI: ^NS.String) -> ^NS.Array,
    addAttribute: proc(self: ^AK.XMLElement, attribute: ^AK.XMLNode),
    removeAttributeForName: proc(self: ^AK.XMLElement, name: ^NS.String),
    setAttributesWithDictionary: proc(self: ^AK.XMLElement, attributes: ^NS.Dictionary),
    attributeForName: proc(self: ^AK.XMLElement, name: ^NS.String) -> ^AK.XMLNode,
    attributeForLocalName: proc(self: ^AK.XMLElement, localName: ^NS.String, URI: ^NS.String) -> ^AK.XMLNode,
    addNamespace: proc(self: ^AK.XMLElement, aNamespace: ^AK.XMLNode),
    removeNamespaceForPrefix: proc(self: ^AK.XMLElement, name: ^NS.String),
    namespaceForPrefix: proc(self: ^AK.XMLElement, name: ^NS.String) -> ^AK.XMLNode,
    resolveNamespaceForName: proc(self: ^AK.XMLElement, name: ^NS.String) -> ^AK.XMLNode,
    resolvePrefixForNamespaceURI: proc(self: ^AK.XMLElement, namespaceURI: ^NS.String) -> ^NS.String,
    insertChild: proc(self: ^AK.XMLElement, child: ^AK.XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^AK.XMLElement, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^AK.XMLElement, index: NS.UInteger),
    setChildren: proc(self: ^AK.XMLElement, children: ^NS.Array),
    addChild: proc(self: ^AK.XMLElement, child: ^AK.XMLNode),
    replaceChildAtIndex: proc(self: ^AK.XMLElement, index: NS.UInteger, node: ^AK.XMLNode),
    normalizeAdjacentTextNodesPreservingCDATA: proc(self: ^AK.XMLElement, preserve: bool),
    attributes: proc(self: ^AK.XMLElement) -> ^NS.Array,
    setAttributes: proc(self: ^AK.XMLElement, attributes: ^NS.Array),
    namespaces: proc(self: ^AK.XMLElement) -> ^NS.Array,
    setNamespaces: proc(self: ^AK.XMLElement, namespaces: ^NS.Array),
    setAttributesAsDictionary: proc(self: ^AK.XMLElement, attributes: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSXMLNode.extend(cls, &vt.super)

    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) -> ^AK.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_URI != nil {
        initWithName_URI :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String, URI: ^NS.String) -> ^AK.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_URI(self, name, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:URI:"), auto_cast initWithName_URI, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_stringValue != nil {
        initWithName_stringValue :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String, string: ^NS.String) -> ^AK.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_stringValue(self, name, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:stringValue:"), auto_cast initWithName_stringValue, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^AK.XMLElement, _: SEL, string: ^NS.String, error: ^^NS.Error) -> ^AK.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithXMLString(self, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:error:"), auto_cast initWithXMLString, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^AK.XMLElement, _: SEL, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.elementsForName != nil {
        elementsForName :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementsForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementsForName:"), auto_cast elementsForName, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.elementsForLocalName != nil {
        elementsForLocalName :: proc "c" (self: ^AK.XMLElement, _: SEL, localName: ^NS.String, URI: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementsForLocalName(self, localName, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementsForLocalName:URI:"), auto_cast elementsForLocalName, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.addAttribute != nil {
        addAttribute :: proc "c" (self: ^AK.XMLElement, _: SEL, attribute: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAttribute(self, attribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAttribute:"), auto_cast addAttribute, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAttributeForName != nil {
        removeAttributeForName :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAttributeForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAttributeForName:"), auto_cast removeAttributeForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttributesWithDictionary != nil {
        setAttributesWithDictionary :: proc "c" (self: ^AK.XMLElement, _: SEL, attributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributesWithDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributesWithDictionary:"), auto_cast setAttributesWithDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.attributeForName != nil {
        attributeForName :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeForName:"), auto_cast attributeForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeForLocalName != nil {
        attributeForLocalName :: proc "c" (self: ^AK.XMLElement, _: SEL, localName: ^NS.String, URI: ^NS.String) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeForLocalName(self, localName, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeForLocalName:URI:"), auto_cast attributeForLocalName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.addNamespace != nil {
        addNamespace :: proc "c" (self: ^AK.XMLElement, _: SEL, aNamespace: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addNamespace(self, aNamespace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addNamespace:"), auto_cast addNamespace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeNamespaceForPrefix != nil {
        removeNamespaceForPrefix :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeNamespaceForPrefix(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeNamespaceForPrefix:"), auto_cast removeNamespaceForPrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.namespaceForPrefix != nil {
        namespaceForPrefix :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).namespaceForPrefix(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namespaceForPrefix:"), auto_cast namespaceForPrefix, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolveNamespaceForName != nil {
        resolveNamespaceForName :: proc "c" (self: ^AK.XMLElement, _: SEL, name: ^NS.String) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveNamespaceForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolveNamespaceForName:"), auto_cast resolveNamespaceForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvePrefixForNamespaceURI != nil {
        resolvePrefixForNamespaceURI :: proc "c" (self: ^AK.XMLElement, _: SEL, namespaceURI: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvePrefixForNamespaceURI(self, namespaceURI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvePrefixForNamespaceURI:"), auto_cast resolvePrefixForNamespaceURI, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^AK.XMLElement, _: SEL, child: ^AK.XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^AK.XMLElement, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^AK.XMLElement, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^AK.XMLElement, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^AK.XMLElement, _: SEL, child: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^AK.XMLElement, _: SEL, index: NS.UInteger, node: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.normalizeAdjacentTextNodesPreservingCDATA != nil {
        normalizeAdjacentTextNodesPreservingCDATA :: proc "c" (self: ^AK.XMLElement, _: SEL, preserve: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).normalizeAdjacentTextNodesPreservingCDATA(self, preserve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normalizeAdjacentTextNodesPreservingCDATA:"), auto_cast normalizeAdjacentTextNodesPreservingCDATA, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^AK.XMLElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^AK.XMLElement, _: SEL, attributes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.namespaces != nil {
        namespaces :: proc "c" (self: ^AK.XMLElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).namespaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namespaces"), auto_cast namespaces, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setNamespaces != nil {
        setNamespaces :: proc "c" (self: ^AK.XMLElement, _: SEL, namespaces: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNamespaces(self, namespaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNamespaces:"), auto_cast setNamespaces, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setAttributesAsDictionary != nil {
        setAttributesAsDictionary :: proc "c" (self: ^AK.XMLElement, _: SEL, attributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributesAsDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributesAsDictionary:"), auto_cast setAttributesAsDictionary, "v@:@") do panic("Failed to register objC method.")
    }
}

