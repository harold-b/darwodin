package darwodin_NSXMLNode_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    initWithKind_: proc(self: ^NS.XMLNode, kind: NS.XMLNodeKind) -> ^NS.XMLNode,
    initWithKind_options: proc(self: ^NS.XMLNode, kind: NS.XMLNodeKind, options: NS.XMLNodeOptions) -> ^NS.XMLNode,
    document: proc() -> id,
    documentWithRootElement: proc(element: ^NS.XMLElement) -> id,
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
    setStringValue_resolvingEntities: proc(self: ^NS.XMLNode, string: ^NS.String, resolve: bool),
    childAtIndex: proc(self: ^NS.XMLNode, index: NS.UInteger) -> ^NS.XMLNode,
    detach: proc(self: ^NS.XMLNode),
    localNameForName: proc(name: ^NS.String) -> ^NS.String,
    prefixForName: proc(name: ^NS.String) -> ^NS.String,
    predefinedNamespaceForPrefix: proc(name: ^NS.String) -> ^NS.XMLNode,
    _XMLStringWithOptions: proc(self: ^NS.XMLNode, options: NS.XMLNodeOptions) -> ^NS.String,
    canonicalXMLStringPreservingComments: proc(self: ^NS.XMLNode, comments: bool) -> ^NS.String,
    nodesForXPath: proc(self: ^NS.XMLNode, xpath: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    objectsForXQuery_constants_error: proc(self: ^NS.XMLNode, xquery: ^NS.String, constants: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array,
    objectsForXQuery_error: proc(self: ^NS.XMLNode, xquery: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    kind: proc(self: ^NS.XMLNode) -> NS.XMLNodeKind,
    name: proc(self: ^NS.XMLNode) -> ^NS.String,
    setName: proc(self: ^NS.XMLNode, name: ^NS.String),
    objectValue: proc(self: ^NS.XMLNode) -> id,
    setObjectValue: proc(self: ^NS.XMLNode, objectValue: id),
    stringValue: proc(self: ^NS.XMLNode) -> ^NS.String,
    setStringValue_: proc(self: ^NS.XMLNode, stringValue: ^NS.String),
    index: proc(self: ^NS.XMLNode) -> NS.UInteger,
    level: proc(self: ^NS.XMLNode) -> NS.UInteger,
    rootDocument: proc(self: ^NS.XMLNode) -> ^NS.XMLDocument,
    parent: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    childCount: proc(self: ^NS.XMLNode) -> NS.UInteger,
    children: proc(self: ^NS.XMLNode) -> ^NS.Array,
    previousSibling: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    nextSibling: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    previousNode: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    nextNode: proc(self: ^NS.XMLNode) -> ^NS.XMLNode,
    _XPath: proc(self: ^NS.XMLNode) -> ^NS.String,
    localName: proc(self: ^NS.XMLNode) -> ^NS.String,
    prefix: proc(self: ^NS.XMLNode) -> ^NS.String,
    _URI: proc(self: ^NS.XMLNode) -> ^NS.String,
    setURI: proc(self: ^NS.XMLNode, URI: ^NS.String),
    description: proc(self: ^NS.XMLNode) -> ^NS.String,
    _XMLString: proc(self: ^NS.XMLNode) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.XMLNode,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.XMLNode,
    alloc: proc() -> ^NS.XMLNode,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_ != nil {
        initWithKind_ :: proc "c" (self: ^NS.XMLNode, _: SEL, kind: NS.XMLNodeKind) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind_(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:"), auto_cast initWithKind_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_options != nil {
        initWithKind_options :: proc "c" (self: ^NS.XMLNode, _: SEL, kind: NS.XMLNodeKind, options: NS.XMLNodeOptions) -> ^NS.XMLNode {

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
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^NS.XMLElement) -> id {

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
        setStringValue_resolvingEntities :: proc "c" (self: ^NS.XMLNode, _: SEL, string: ^NS.String, resolve: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue_resolvingEntities(self, string, resolve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:resolvingEntities:"), auto_cast setStringValue_resolvingEntities, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.childAtIndex != nil {
        childAtIndex :: proc "c" (self: ^NS.XMLNode, _: SEL, index: NS.UInteger) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childAtIndex:"), auto_cast childAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.detach != nil {
        detach :: proc "c" (self: ^NS.XMLNode, _: SEL) {

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
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._XMLStringWithOptions != nil {
        _XMLStringWithOptions :: proc "c" (self: ^NS.XMLNode, _: SEL, options: NS.XMLNodeOptions) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLStringWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLStringWithOptions:"), auto_cast _XMLStringWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.canonicalXMLStringPreservingComments != nil {
        canonicalXMLStringPreservingComments :: proc "c" (self: ^NS.XMLNode, _: SEL, comments: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canonicalXMLStringPreservingComments(self, comments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canonicalXMLStringPreservingComments:"), auto_cast canonicalXMLStringPreservingComments, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.nodesForXPath != nil {
        nodesForXPath :: proc "c" (self: ^NS.XMLNode, _: SEL, xpath: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nodesForXPath(self, xpath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nodesForXPath:error:"), auto_cast nodesForXPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_constants_error != nil {
        objectsForXQuery_constants_error :: proc "c" (self: ^NS.XMLNode, _: SEL, xquery: ^NS.String, constants: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsForXQuery_constants_error(self, xquery, constants, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:constants:error:"), auto_cast objectsForXQuery_constants_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_error != nil {
        objectsForXQuery_error :: proc "c" (self: ^NS.XMLNode, _: SEL, xquery: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsForXQuery_error(self, xquery, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:error:"), auto_cast objectsForXQuery_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.kind != nil {
        kind :: proc "c" (self: ^NS.XMLNode, _: SEL) -> NS.XMLNodeKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.XMLNode, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^NS.XMLNode, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^NS.XMLNode, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue_ != nil {
        setStringValue_ :: proc "c" (self: ^NS.XMLNode, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStringValue_(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^NS.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "L@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^NS.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rootDocument != nil {
        rootDocument :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootDocument"), auto_cast rootDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parent != nil {
        parent :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parent"), auto_cast parent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childCount != nil {
        childCount :: proc "c" (self: ^NS.XMLNode, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childCount"), auto_cast childCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.previousSibling != nil {
        previousSibling :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousSibling"), auto_cast previousSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextSibling != nil {
        nextSibling :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextSibling"), auto_cast nextSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousNode != nil {
        previousNode :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousNode"), auto_cast previousNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextNode != nil {
        nextNode :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextNode"), auto_cast nextNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XPath != nil {
        _XPath :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XPath"), auto_cast _XPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localName != nil {
        localName :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localName"), auto_cast localName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefix != nil {
        prefix :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefix"), auto_cast prefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URI != nil {
        _URI :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URI"), auto_cast _URI, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURI != nil {
        setURI :: proc "c" (self: ^NS.XMLNode, _: SEL, URI: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURI(self, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURI:"), auto_cast setURI, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XMLString != nil {
        _XMLString :: proc "c" (self: ^NS.XMLNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLString"), auto_cast _XMLString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

