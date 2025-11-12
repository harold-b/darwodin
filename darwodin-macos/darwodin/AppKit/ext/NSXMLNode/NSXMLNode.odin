package darwodin_NSXMLNode_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    initWithKind_: proc(self: ^AK.XMLNode, kind: AK.XMLNodeKind) -> ^AK.XMLNode,
    initWithKind_options: proc(self: ^AK.XMLNode, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLNode,
    document: proc() -> id,
    documentWithRootElement: proc(element: ^AK.XMLElement) -> id,
    elementWithName_: proc(name: ^NS.String) -> id,
    elementWithName_URI: proc(name: ^NS.String, URI: ^NS.String) -> id,
    elementWithName_stringValue: proc(name: ^NS.String, string: ^NS.String) -> id,
    elementWithName_children_attributes: proc(name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id,
    attributeWithName_stringValue: proc(name: ^NS.String, stringValue: ^NS.String) -> id,
    attributeWithName_URI_stringValue: proc(name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id,
    namespaceWithName: proc(name: ^NS.String, stringValue: ^NS.String) -> id,
    processingInstructionWithName: proc(name: ^NS.String, stringValue: ^NS.String) -> id,
    commentWithStringValue: proc(stringValue: ^NS.String) -> id,
    textWithStringValue: proc(stringValue: ^NS.String) -> id,
    _DTDNodeWithXMLString: proc(string: ^NS.String) -> id,
    setStringValue_resolvingEntities: proc(self: ^AK.XMLNode, string: ^NS.String, resolve: bool),
    childAtIndex: proc(self: ^AK.XMLNode, index: NS.UInteger) -> ^AK.XMLNode,
    detach: proc(self: ^AK.XMLNode),
    localNameForName: proc(name: ^NS.String) -> ^NS.String,
    prefixForName: proc(name: ^NS.String) -> ^NS.String,
    predefinedNamespaceForPrefix: proc(name: ^NS.String) -> ^AK.XMLNode,
    _XMLStringWithOptions: proc(self: ^AK.XMLNode, options: AK.XMLNodeOptions) -> ^NS.String,
    canonicalXMLStringPreservingComments: proc(self: ^AK.XMLNode, comments: bool) -> ^NS.String,
    nodesForXPath: proc(self: ^AK.XMLNode, xpath: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    objectsForXQuery_constants_error: proc(self: ^AK.XMLNode, xquery: ^NS.String, constants: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array,
    objectsForXQuery_error: proc(self: ^AK.XMLNode, xquery: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    kind: proc(self: ^AK.XMLNode) -> AK.XMLNodeKind,
    name: proc(self: ^AK.XMLNode) -> ^NS.String,
    setName: proc(self: ^AK.XMLNode, name: ^NS.String),
    objectValue: proc(self: ^AK.XMLNode) -> id,
    setObjectValue: proc(self: ^AK.XMLNode, objectValue: id),
    stringValue: proc(self: ^AK.XMLNode) -> ^NS.String,
    setStringValue_: proc(self: ^AK.XMLNode, stringValue: ^NS.String),
    index: proc(self: ^AK.XMLNode) -> NS.UInteger,
    level: proc(self: ^AK.XMLNode) -> NS.UInteger,
    rootDocument: proc(self: ^AK.XMLNode) -> ^AK.XMLDocument,
    parent: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    childCount: proc(self: ^AK.XMLNode) -> NS.UInteger,
    children: proc(self: ^AK.XMLNode) -> ^NS.Array,
    previousSibling: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    nextSibling: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    previousNode: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    nextNode: proc(self: ^AK.XMLNode) -> ^AK.XMLNode,
    _XPath: proc(self: ^AK.XMLNode) -> ^NS.String,
    localName: proc(self: ^AK.XMLNode) -> ^NS.String,
    prefix: proc(self: ^AK.XMLNode) -> ^NS.String,
    _URI: proc(self: ^AK.XMLNode) -> ^NS.String,
    setURI: proc(self: ^AK.XMLNode, URI: ^NS.String),
    description: proc(self: ^AK.XMLNode) -> ^NS.String,
    _XMLString: proc(self: ^AK.XMLNode) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_ != nil {
        initWithKind_ :: proc "c" (self: ^AK.XMLNode, _: SEL, kind: AK.XMLNodeKind) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind_(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:"), auto_cast initWithKind_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_options != nil {
        initWithKind_options :: proc "c" (self: ^AK.XMLNode, _: SEL, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind_options(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind_options, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).document()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("document"), auto_cast document, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documentWithRootElement != nil {
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^AK.XMLElement) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentWithRootElement( element)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("documentWithRootElement:"), auto_cast documentWithRootElement, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_ != nil {
        elementWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:"), auto_cast elementWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_URI != nil {
        elementWithName_URI :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithName_URI( name, URI)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:URI:"), auto_cast elementWithName_URI, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_stringValue != nil {
        elementWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithName_stringValue( name, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:stringValue:"), auto_cast elementWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_children_attributes != nil {
        elementWithName_children_attributes :: proc "c" (self: Class, _: SEL, name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementWithName_children_attributes( name, children, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:children:attributes:"), auto_cast elementWithName_children_attributes, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_stringValue != nil {
        attributeWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeWithName_stringValue( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:stringValue:"), auto_cast attributeWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_URI_stringValue != nil {
        attributeWithName_URI_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeWithName_URI_stringValue( name, URI, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:URI:stringValue:"), auto_cast attributeWithName_URI_stringValue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.namespaceWithName != nil {
        namespaceWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).namespaceWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("namespaceWithName:stringValue:"), auto_cast namespaceWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.processingInstructionWithName != nil {
        processingInstructionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processingInstructionWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processingInstructionWithName:stringValue:"), auto_cast processingInstructionWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.commentWithStringValue != nil {
        commentWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commentWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commentWithStringValue:"), auto_cast commentWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textWithStringValue != nil {
        textWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textWithStringValue:"), auto_cast textWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._DTDNodeWithXMLString != nil {
        _DTDNodeWithXMLString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._DTDNodeWithXMLString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("DTDNodeWithXMLString:"), auto_cast _DTDNodeWithXMLString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setStringValue_resolvingEntities != nil {
        setStringValue_resolvingEntities :: proc "c" (self: ^AK.XMLNode, _: SEL, string: ^NS.String, resolve: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue_resolvingEntities(self, string, resolve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:resolvingEntities:"), auto_cast setStringValue_resolvingEntities, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.childAtIndex != nil {
        childAtIndex :: proc "c" (self: ^AK.XMLNode, _: SEL, index: NS.UInteger) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childAtIndex:"), auto_cast childAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.detach != nil {
        detach :: proc "c" (self: ^AK.XMLNode, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detach(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detach"), auto_cast detach, "v@:") do panic("Failed to register objC method.")
    }
    if vt.localNameForName != nil {
        localNameForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localNameForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localNameForName:"), auto_cast localNameForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.prefixForName != nil {
        prefixForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefixForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefixForName:"), auto_cast prefixForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predefinedNamespaceForPrefix != nil {
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._XMLStringWithOptions != nil {
        _XMLStringWithOptions :: proc "c" (self: ^AK.XMLNode, _: SEL, options: AK.XMLNodeOptions) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLStringWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLStringWithOptions:"), auto_cast _XMLStringWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.canonicalXMLStringPreservingComments != nil {
        canonicalXMLStringPreservingComments :: proc "c" (self: ^AK.XMLNode, _: SEL, comments: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canonicalXMLStringPreservingComments(self, comments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canonicalXMLStringPreservingComments:"), auto_cast canonicalXMLStringPreservingComments, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.nodesForXPath != nil {
        nodesForXPath :: proc "c" (self: ^AK.XMLNode, _: SEL, xpath: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nodesForXPath(self, xpath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nodesForXPath:error:"), auto_cast nodesForXPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_constants_error != nil {
        objectsForXQuery_constants_error :: proc "c" (self: ^AK.XMLNode, _: SEL, xquery: ^NS.String, constants: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsForXQuery_constants_error(self, xquery, constants, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:constants:error:"), auto_cast objectsForXQuery_constants_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_error != nil {
        objectsForXQuery_error :: proc "c" (self: ^AK.XMLNode, _: SEL, xquery: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsForXQuery_error(self, xquery, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:error:"), auto_cast objectsForXQuery_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.kind != nil {
        kind :: proc "c" (self: ^AK.XMLNode, _: SEL) -> AK.XMLNodeKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.XMLNode, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^AK.XMLNode, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^AK.XMLNode, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue_ != nil {
        setStringValue_ :: proc "c" (self: ^AK.XMLNode, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue_(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^AK.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "L@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^AK.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rootDocument != nil {
        rootDocument :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootDocument"), auto_cast rootDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parent != nil {
        parent :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parent"), auto_cast parent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childCount != nil {
        childCount :: proc "c" (self: ^AK.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childCount"), auto_cast childCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.previousSibling != nil {
        previousSibling :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousSibling"), auto_cast previousSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextSibling != nil {
        nextSibling :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextSibling"), auto_cast nextSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousNode != nil {
        previousNode :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousNode"), auto_cast previousNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextNode != nil {
        nextNode :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^AK.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextNode"), auto_cast nextNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XPath != nil {
        _XPath :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XPath"), auto_cast _XPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localName != nil {
        localName :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localName"), auto_cast localName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefix != nil {
        prefix :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefix"), auto_cast prefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URI != nil {
        _URI :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URI"), auto_cast _URI, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURI != nil {
        setURI :: proc "c" (self: ^AK.XMLNode, _: SEL, URI: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURI(self, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURI:"), auto_cast setURI, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XMLString != nil {
        _XMLString :: proc "c" (self: ^AK.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLString"), auto_cast _XMLString, "@@:") do panic("Failed to register objC method.")
    }
}

