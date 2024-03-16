package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLDTDNode
///
@(objc_class="NSXMLDTDNode")
XMLDTDNode :: struct { using _: XMLNode, }

@(objc_type=XMLDTDNode, objc_name="initWithXMLString")
XMLDTDNode_initWithXMLString :: #force_inline proc "c" (self: ^XMLDTDNode, string: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "initWithXMLString:", string)
}
@(objc_type=XMLDTDNode, objc_name="initWithKind")
XMLDTDNode_initWithKind :: #force_inline proc "c" (self: ^XMLDTDNode, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "initWithKind:options:", kind, options)
}
@(objc_type=XMLDTDNode, objc_name="init")
XMLDTDNode_init :: #force_inline proc "c" (self: ^XMLDTDNode) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "init")
}
@(objc_type=XMLDTDNode, objc_name="DTDKind")
XMLDTDNode_DTDKind :: #force_inline proc "c" (self: ^XMLDTDNode) -> XMLDTDNodeKind {
    return msgSend(XMLDTDNodeKind, self, "DTDKind")
}
@(objc_type=XMLDTDNode, objc_name="setDTDKind")
XMLDTDNode_setDTDKind :: #force_inline proc "c" (self: ^XMLDTDNode, DTDKind: XMLDTDNodeKind) {
    msgSend(nil, self, "setDTDKind:", DTDKind)
}
@(objc_type=XMLDTDNode, objc_name="isExternal")
XMLDTDNode_isExternal :: #force_inline proc "c" (self: ^XMLDTDNode) -> bool {
    return msgSend(bool, self, "isExternal")
}
@(objc_type=XMLDTDNode, objc_name="publicID")
XMLDTDNode_publicID :: #force_inline proc "c" (self: ^XMLDTDNode) -> ^String {
    return msgSend(^String, self, "publicID")
}
@(objc_type=XMLDTDNode, objc_name="setPublicID")
XMLDTDNode_setPublicID :: #force_inline proc "c" (self: ^XMLDTDNode, publicID: ^String) {
    msgSend(nil, self, "setPublicID:", publicID)
}
@(objc_type=XMLDTDNode, objc_name="systemID")
XMLDTDNode_systemID :: #force_inline proc "c" (self: ^XMLDTDNode) -> ^String {
    return msgSend(^String, self, "systemID")
}
@(objc_type=XMLDTDNode, objc_name="setSystemID")
XMLDTDNode_setSystemID :: #force_inline proc "c" (self: ^XMLDTDNode, systemID: ^String) {
    msgSend(nil, self, "setSystemID:", systemID)
}
@(objc_type=XMLDTDNode, objc_name="notationName")
XMLDTDNode_notationName :: #force_inline proc "c" (self: ^XMLDTDNode) -> ^String {
    return msgSend(^String, self, "notationName")
}
@(objc_type=XMLDTDNode, objc_name="setNotationName")
XMLDTDNode_setNotationName :: #force_inline proc "c" (self: ^XMLDTDNode, notationName: ^String) {
    msgSend(nil, self, "setNotationName:", notationName)
}
@(objc_type=XMLDTDNode, objc_name="document", objc_is_class_method=true)
XMLDTDNode_document :: #force_inline proc "c" () -> id {
    return msgSend(id, XMLDTDNode, "document")
}
@(objc_type=XMLDTDNode, objc_name="documentWithRootElement", objc_is_class_method=true)
XMLDTDNode_documentWithRootElement :: #force_inline proc "c" (element: ^XMLElement) -> id {
    return msgSend(id, XMLDTDNode, "documentWithRootElement:", element)
}
@(objc_type=XMLDTDNode, objc_name="elementWithName_", objc_is_class_method=true)
XMLDTDNode_elementWithName_ :: #force_inline proc "c" (name: ^String) -> id {
    return msgSend(id, XMLDTDNode, "elementWithName:", name)
}
@(objc_type=XMLDTDNode, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLDTDNode_elementWithName_URI :: #force_inline proc "c" (name: ^String, URI: ^String) -> id {
    return msgSend(id, XMLDTDNode, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLDTDNode, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLDTDNode_elementWithName_stringValue :: #force_inline proc "c" (name: ^String, string: ^String) -> id {
    return msgSend(id, XMLDTDNode, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLDTDNode, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLDTDNode_elementWithName_children_attributes :: #force_inline proc "c" (name: ^String, children: ^Array, attributes: ^Array) -> id {
    return msgSend(id, XMLDTDNode, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLDTDNode, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLDTDNode_attributeWithName_stringValue :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTDNode, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLDTDNode_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^String, URI: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLDTDNode, objc_name="namespaceWithName", objc_is_class_method=true)
XMLDTDNode_namespaceWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTDNode, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLDTDNode_processingInstructionWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTDNode, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLDTDNode_commentWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLDTDNode, objc_name="textWithStringValue", objc_is_class_method=true)
XMLDTDNode_textWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDTDNode, "textWithStringValue:", stringValue)
}
@(objc_type=XMLDTDNode, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLDTDNode_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, XMLDTDNode, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLDTDNode, objc_name="localNameForName", objc_is_class_method=true)
XMLDTDNode_localNameForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDTDNode, "localNameForName:", name)
}
@(objc_type=XMLDTDNode, objc_name="prefixForName", objc_is_class_method=true)
XMLDTDNode_prefixForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDTDNode, "prefixForName:", name)
}
@(objc_type=XMLDTDNode, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLDTDNode_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, XMLDTDNode, "predefinedNamespaceForPrefix:", name)
}
@(objc_type=XMLDTDNode, objc_name="load", objc_is_class_method=true)
XMLDTDNode_load :: #force_inline proc "c" () {
    msgSend(nil, XMLDTDNode, "load")
}
@(objc_type=XMLDTDNode, objc_name="initialize", objc_is_class_method=true)
XMLDTDNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLDTDNode, "initialize")
}
@(objc_type=XMLDTDNode, objc_name="new", objc_is_class_method=true)
XMLDTDNode_new :: #force_inline proc "c" () -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, XMLDTDNode, "new")
}
@(objc_type=XMLDTDNode, objc_name="allocWithZone", objc_is_class_method=true)
XMLDTDNode_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, XMLDTDNode, "allocWithZone:", zone)
}
@(objc_type=XMLDTDNode, objc_name="alloc", objc_is_class_method=true)
XMLDTDNode_alloc :: #force_inline proc "c" () -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, XMLDTDNode, "alloc")
}
@(objc_type=XMLDTDNode, objc_name="copyWithZone", objc_is_class_method=true)
XMLDTDNode_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLDTDNode, "copyWithZone:", zone)
}
@(objc_type=XMLDTDNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLDTDNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLDTDNode, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLDTDNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLDTDNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLDTDNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLDTDNode, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLDTDNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLDTDNode, "conformsToProtocol:", protocol)
}
@(objc_type=XMLDTDNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLDTDNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLDTDNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLDTDNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLDTDNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLDTDNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLDTDNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLDTDNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLDTDNode, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLDTDNode, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLDTDNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDTDNode, "resolveClassMethod:", sel)
}
@(objc_type=XMLDTDNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLDTDNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDTDNode, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLDTDNode, objc_name="hash", objc_is_class_method=true)
XMLDTDNode_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLDTDNode, "hash")
}
@(objc_type=XMLDTDNode, objc_name="superclass", objc_is_class_method=true)
XMLDTDNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTDNode, "superclass")
}
@(objc_type=XMLDTDNode, objc_name="class", objc_is_class_method=true)
XMLDTDNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTDNode, "class")
}
@(objc_type=XMLDTDNode, objc_name="description", objc_is_class_method=true)
XMLDTDNode_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDTDNode, "description")
}
@(objc_type=XMLDTDNode, objc_name="debugDescription", objc_is_class_method=true)
XMLDTDNode_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDTDNode, "debugDescription")
}
@(objc_type=XMLDTDNode, objc_name="version", objc_is_class_method=true)
XMLDTDNode_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLDTDNode, "version")
}
@(objc_type=XMLDTDNode, objc_name="setVersion", objc_is_class_method=true)
XMLDTDNode_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XMLDTDNode, "setVersion:", aVersion)
}
@(objc_type=XMLDTDNode, objc_name="poseAsClass", objc_is_class_method=true)
XMLDTDNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLDTDNode, "poseAsClass:", aClass)
}
@(objc_type=XMLDTDNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLDTDNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLDTDNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLDTDNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLDTDNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLDTDNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLDTDNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLDTDNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDTDNode, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLDTDNode, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLDTDNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDTDNode, "useStoredAccessor")
}
@(objc_type=XMLDTDNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLDTDNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLDTDNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLDTDNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLDTDNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLDTDNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLDTDNode, objc_name="setKeys", objc_is_class_method=true)
XMLDTDNode_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLDTDNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLDTDNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLDTDNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLDTDNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLDTDNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLDTDNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTDNode, "classForKeyedUnarchiver")
}
@(objc_type=XMLDTDNode, objc_name="attributeWithName")
XMLDTDNode_attributeWithName :: proc {
    XMLDTDNode_attributeWithName_stringValue,
    XMLDTDNode_attributeWithName_URI_stringValue,
}

@(objc_type=XMLDTDNode, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLDTDNode_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLDTDNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLDTDNode_cancelPreviousPerformRequestsWithTarget_,
}

XMLDTDNode_VTable :: struct {
    super: XMLNode_VTable,
    initWithXMLString: proc(self: ^XMLDTDNode, string: ^String) -> ^XMLDTDNode,
    initWithKind: proc(self: ^XMLDTDNode, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTDNode,
    init: proc(self: ^XMLDTDNode) -> ^XMLDTDNode,
    _DTDKind: proc(self: ^XMLDTDNode) -> XMLDTDNodeKind,
    setDTDKind: proc(self: ^XMLDTDNode, DTDKind: XMLDTDNodeKind),
    isExternal: proc(self: ^XMLDTDNode) -> bool,
    publicID: proc(self: ^XMLDTDNode) -> ^String,
    setPublicID: proc(self: ^XMLDTDNode, publicID: ^String),
    systemID: proc(self: ^XMLDTDNode) -> ^String,
    setSystemID: proc(self: ^XMLDTDNode, systemID: ^String),
    notationName: proc(self: ^XMLDTDNode) -> ^String,
    setNotationName: proc(self: ^XMLDTDNode, notationName: ^String),
}

XMLDTDNode_odin_extend :: proc(cls: Class, vt: ^XMLDTDNode_VTable) {
    assert(vt != nil)
    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^XMLDTDNode, _: SEL, string: ^String) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).initWithXMLString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:"), auto_cast initWithXMLString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^XMLDTDNode, _: SEL, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^XMLDTDNode, _: SEL) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._DTDKind != nil {
        _DTDKind :: proc "c" (self: ^XMLDTDNode, _: SEL) -> XMLDTDNodeKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt)._DTDKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("DTDKind"), auto_cast _DTDKind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDTDKind != nil {
        setDTDKind :: proc "c" (self: ^XMLDTDNode, _: SEL, DTDKind: XMLDTDNodeKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).setDTDKind(self, DTDKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDTDKind:"), auto_cast setDTDKind, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isExternal != nil {
        isExternal :: proc "c" (self: ^XMLDTDNode, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).isExternal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExternal"), auto_cast isExternal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^XMLDTDNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPublicID != nil {
        setPublicID :: proc "c" (self: ^XMLDTDNode, _: SEL, publicID: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).setPublicID(self, publicID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPublicID:"), auto_cast setPublicID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^XMLDTDNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemID != nil {
        setSystemID :: proc "c" (self: ^XMLDTDNode, _: SEL, systemID: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).setSystemID(self, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemID:"), auto_cast setSystemID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.notationName != nil {
        notationName :: proc "c" (self: ^XMLDTDNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).notationName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notationName"), auto_cast notationName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNotationName != nil {
        setNotationName :: proc "c" (self: ^XMLDTDNode, _: SEL, notationName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTDNode_VTable)vt_ctx.super_vt).setNotationName(self, notationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotationName:"), auto_cast setNotationName, "v@:@") do panic("Failed to register objC method.")
    }
}

