package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSXMLDTD
///
@(objc_class="NSXMLDTD")
XMLDTD :: struct { using _: XMLNode, }

@(objc_type=XMLDTD, objc_name="init")
XMLDTD_init :: #force_inline proc "c" (self: ^XMLDTD) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "init")
}
@(objc_type=XMLDTD, objc_name="initWithKind")
XMLDTD_initWithKind :: #force_inline proc "c" (self: ^XMLDTD, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "initWithKind:options:", kind, options)
}
@(objc_type=XMLDTD, objc_name="initWithContentsOfURL")
XMLDTD_initWithContentsOfURL :: #force_inline proc "c" (self: ^XMLDTD, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "initWithContentsOfURL:options:error:", url, mask, error)
}
@(objc_type=XMLDTD, objc_name="initWithData")
XMLDTD_initWithData :: #force_inline proc "c" (self: ^XMLDTD, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "initWithData:options:error:", data, mask, error)
}
@(objc_type=XMLDTD, objc_name="insertChild")
XMLDTD_insertChild :: #force_inline proc "c" (self: ^XMLDTD, child: ^XMLNode, index: NS.UInteger) {
    msgSend(nil, self, "insertChild:atIndex:", child, index)
}
@(objc_type=XMLDTD, objc_name="insertChildren")
XMLDTD_insertChildren :: #force_inline proc "c" (self: ^XMLDTD, children: ^NS.Array, index: NS.UInteger) {
    msgSend(nil, self, "insertChildren:atIndex:", children, index)
}
@(objc_type=XMLDTD, objc_name="removeChildAtIndex")
XMLDTD_removeChildAtIndex :: #force_inline proc "c" (self: ^XMLDTD, index: NS.UInteger) {
    msgSend(nil, self, "removeChildAtIndex:", index)
}
@(objc_type=XMLDTD, objc_name="setChildren")
XMLDTD_setChildren :: #force_inline proc "c" (self: ^XMLDTD, children: ^NS.Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=XMLDTD, objc_name="addChild")
XMLDTD_addChild :: #force_inline proc "c" (self: ^XMLDTD, child: ^XMLNode) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=XMLDTD, objc_name="replaceChildAtIndex")
XMLDTD_replaceChildAtIndex :: #force_inline proc "c" (self: ^XMLDTD, index: NS.UInteger, node: ^XMLNode) {
    msgSend(nil, self, "replaceChildAtIndex:withNode:", index, node)
}
@(objc_type=XMLDTD, objc_name="entityDeclarationForName")
XMLDTD_entityDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "entityDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="notationDeclarationForName")
XMLDTD_notationDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "notationDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="elementDeclarationForName")
XMLDTD_elementDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "elementDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="attributeDeclarationForName")
XMLDTD_attributeDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^NS.String, elementName: ^NS.String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "attributeDeclarationForName:elementName:", name, elementName)
}
@(objc_type=XMLDTD, objc_name="predefinedEntityDeclarationForName", objc_is_class_method=true)
XMLDTD_predefinedEntityDeclarationForName :: #force_inline proc "c" (name: ^NS.String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, XMLDTD, "predefinedEntityDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="publicID")
XMLDTD_publicID :: #force_inline proc "c" (self: ^XMLDTD) -> ^NS.String {
    return msgSend(^NS.String, self, "publicID")
}
@(objc_type=XMLDTD, objc_name="setPublicID")
XMLDTD_setPublicID :: #force_inline proc "c" (self: ^XMLDTD, publicID: ^NS.String) {
    msgSend(nil, self, "setPublicID:", publicID)
}
@(objc_type=XMLDTD, objc_name="systemID")
XMLDTD_systemID :: #force_inline proc "c" (self: ^XMLDTD) -> ^NS.String {
    return msgSend(^NS.String, self, "systemID")
}
@(objc_type=XMLDTD, objc_name="setSystemID")
XMLDTD_setSystemID :: #force_inline proc "c" (self: ^XMLDTD, systemID: ^NS.String) {
    msgSend(nil, self, "setSystemID:", systemID)
}
@(objc_type=XMLDTD, objc_name="document", objc_is_class_method=true)
XMLDTD_document :: #force_inline proc "c" () -> id {
    return msgSend(id, XMLDTD, "document")
}
@(objc_type=XMLDTD, objc_name="documentWithRootElement", objc_is_class_method=true)
XMLDTD_documentWithRootElement :: #force_inline proc "c" (element: ^XMLElement) -> id {
    return msgSend(id, XMLDTD, "documentWithRootElement:", element)
}
@(objc_type=XMLDTD, objc_name="elementWithName_", objc_is_class_method=true)
XMLDTD_elementWithName_ :: #force_inline proc "c" (name: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:", name)
}
@(objc_type=XMLDTD, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLDTD_elementWithName_URI :: #force_inline proc "c" (name: ^NS.String, URI: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLDTD, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLDTD_elementWithName_stringValue :: #force_inline proc "c" (name: ^NS.String, string: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLDTD, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLDTD_elementWithName_children_attributes :: #force_inline proc "c" (name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id {
    return msgSend(id, XMLDTD, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLDTD, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLDTD_attributeWithName_stringValue :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLDTD_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLDTD, objc_name="namespaceWithName", objc_is_class_method=true)
XMLDTD_namespaceWithName :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLDTD_processingInstructionWithName :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLDTD_commentWithStringValue :: #force_inline proc "c" (stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLDTD, objc_name="textWithStringValue", objc_is_class_method=true)
XMLDTD_textWithStringValue :: #force_inline proc "c" (stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "textWithStringValue:", stringValue)
}
@(objc_type=XMLDTD, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLDTD_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLDTD, objc_name="localNameForName", objc_is_class_method=true)
XMLDTD_localNameForName :: #force_inline proc "c" (name: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, XMLDTD, "localNameForName:", name)
}
@(objc_type=XMLDTD, objc_name="prefixForName", objc_is_class_method=true)
XMLDTD_prefixForName :: #force_inline proc "c" (name: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, XMLDTD, "prefixForName:", name)
}
@(objc_type=XMLDTD, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLDTD_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^NS.String) -> ^XMLNode {
    return msgSend(^XMLNode, XMLDTD, "predefinedNamespaceForPrefix:", name)
}
@(objc_type=XMLDTD, objc_name="load", objc_is_class_method=true)
XMLDTD_load :: #force_inline proc "c" () {
    msgSend(nil, XMLDTD, "load")
}
@(objc_type=XMLDTD, objc_name="initialize", objc_is_class_method=true)
XMLDTD_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLDTD, "initialize")
}
@(objc_type=XMLDTD, objc_name="new", objc_is_class_method=true)
XMLDTD_new :: #force_inline proc "c" () -> ^XMLDTD {
    return msgSend(^XMLDTD, XMLDTD, "new")
}
@(objc_type=XMLDTD, objc_name="allocWithZone", objc_is_class_method=true)
XMLDTD_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^XMLDTD {
    return msgSend(^XMLDTD, XMLDTD, "allocWithZone:", zone)
}
@(objc_type=XMLDTD, objc_name="alloc", objc_is_class_method=true)
XMLDTD_alloc :: #force_inline proc "c" () -> ^XMLDTD {
    return msgSend(^XMLDTD, XMLDTD, "alloc")
}
@(objc_type=XMLDTD, objc_name="copyWithZone", objc_is_class_method=true)
XMLDTD_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, XMLDTD, "copyWithZone:", zone)
}
@(objc_type=XMLDTD, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLDTD_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, XMLDTD, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLDTD, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLDTD_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLDTD, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLDTD, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLDTD_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLDTD, "conformsToProtocol:", protocol)
}
@(objc_type=XMLDTD, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLDTD_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLDTD, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLDTD, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLDTD_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, XMLDTD, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLDTD, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLDTD_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLDTD, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLDTD, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLDTD_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDTD, "resolveClassMethod:", sel)
}
@(objc_type=XMLDTD, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLDTD_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDTD, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLDTD, objc_name="hash", objc_is_class_method=true)
XMLDTD_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, XMLDTD, "hash")
}
@(objc_type=XMLDTD, objc_name="superclass", objc_is_class_method=true)
XMLDTD_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTD, "superclass")
}
@(objc_type=XMLDTD, objc_name="class", objc_is_class_method=true)
XMLDTD_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTD, "class")
}
@(objc_type=XMLDTD, objc_name="description", objc_is_class_method=true)
XMLDTD_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XMLDTD, "description")
}
@(objc_type=XMLDTD, objc_name="debugDescription", objc_is_class_method=true)
XMLDTD_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XMLDTD, "debugDescription")
}
@(objc_type=XMLDTD, objc_name="version", objc_is_class_method=true)
XMLDTD_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, XMLDTD, "version")
}
@(objc_type=XMLDTD, objc_name="setVersion", objc_is_class_method=true)
XMLDTD_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, XMLDTD, "setVersion:", aVersion)
}
@(objc_type=XMLDTD, objc_name="poseAsClass", objc_is_class_method=true)
XMLDTD_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLDTD, "poseAsClass:", aClass)
}
@(objc_type=XMLDTD, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLDTD_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLDTD, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLDTD, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLDTD_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLDTD, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLDTD, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLDTD_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDTD, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLDTD, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLDTD_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDTD, "useStoredAccessor")
}
@(objc_type=XMLDTD, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLDTD_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, XMLDTD, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLDTD, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLDTD_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, XMLDTD, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLDTD, objc_name="setKeys", objc_is_class_method=true)
XMLDTD_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, XMLDTD, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLDTD, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLDTD_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, XMLDTD, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLDTD, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLDTD_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTD, "classForKeyedUnarchiver")
}
@(objc_type=XMLDTD, objc_name="exposeBinding", objc_is_class_method=true)
XMLDTD_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, XMLDTD, "exposeBinding:", binding)
}
@(objc_type=XMLDTD, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
XMLDTD_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, XMLDTD, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=XMLDTD, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
XMLDTD_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, XMLDTD, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=XMLDTD, objc_name="attributeWithName")
XMLDTD_attributeWithName :: proc {
    XMLDTD_attributeWithName_stringValue,
    XMLDTD_attributeWithName_URI_stringValue,
}

@(objc_type=XMLDTD, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLDTD_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLDTD_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLDTD_cancelPreviousPerformRequestsWithTarget_,
}

XMLDTD_VTable :: struct {
    super: XMLNode_VTable,
    init: proc(self: ^XMLDTD) -> ^XMLDTD,
    initWithKind: proc(self: ^XMLDTD, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTD,
    initWithContentsOfURL: proc(self: ^XMLDTD, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD,
    initWithData: proc(self: ^XMLDTD, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD,
    insertChild: proc(self: ^XMLDTD, child: ^XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^XMLDTD, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^XMLDTD, index: NS.UInteger),
    setChildren: proc(self: ^XMLDTD, children: ^NS.Array),
    addChild: proc(self: ^XMLDTD, child: ^XMLNode),
    replaceChildAtIndex: proc(self: ^XMLDTD, index: NS.UInteger, node: ^XMLNode),
    entityDeclarationForName: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode,
    notationDeclarationForName: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode,
    elementDeclarationForName: proc(self: ^XMLDTD, name: ^NS.String) -> ^XMLDTDNode,
    attributeDeclarationForName: proc(self: ^XMLDTD, name: ^NS.String, elementName: ^NS.String) -> ^XMLDTDNode,
    predefinedEntityDeclarationForName: proc(name: ^NS.String) -> ^XMLDTDNode,
    publicID: proc(self: ^XMLDTD) -> ^NS.String,
    setPublicID: proc(self: ^XMLDTD, publicID: ^NS.String),
    systemID: proc(self: ^XMLDTD) -> ^NS.String,
    setSystemID: proc(self: ^XMLDTD, systemID: ^NS.String),
    document: proc() -> id,
    documentWithRootElement: proc(element: ^XMLElement) -> id,
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
    localNameForName: proc(name: ^NS.String) -> ^NS.String,
    prefixForName: proc(name: ^NS.String) -> ^NS.String,
    predefinedNamespaceForPrefix: proc(name: ^NS.String) -> ^XMLNode,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XMLDTD,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^XMLDTD,
    alloc: proc() -> ^XMLDTD,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
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
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

XMLDTD_odin_extend :: proc(cls: Class, vt: ^XMLDTD_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    XMLNode_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^XMLDTD, _: SEL) -> ^XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^XMLDTD, _: SEL, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^XMLDTD, _: SEL, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^XMLDTD, _: SEL, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).initWithData(self, data, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:options:error:"), auto_cast initWithData, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^XMLDTD, _: SEL, child: ^XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^XMLDTD, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^XMLDTD, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^XMLDTD, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^XMLDTD, _: SEL, child: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^XMLDTD, _: SEL, index: NS.UInteger, node: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.entityDeclarationForName != nil {
        entityDeclarationForName :: proc "c" (self: ^XMLDTD, _: SEL, name: ^NS.String) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).entityDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityDeclarationForName:"), auto_cast entityDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.notationDeclarationForName != nil {
        notationDeclarationForName :: proc "c" (self: ^XMLDTD, _: SEL, name: ^NS.String) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).notationDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notationDeclarationForName:"), auto_cast notationDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.elementDeclarationForName != nil {
        elementDeclarationForName :: proc "c" (self: ^XMLDTD, _: SEL, name: ^NS.String) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).elementDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementDeclarationForName:"), auto_cast elementDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeDeclarationForName != nil {
        attributeDeclarationForName :: proc "c" (self: ^XMLDTD, _: SEL, name: ^NS.String, elementName: ^NS.String) -> ^XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).attributeDeclarationForName(self, name, elementName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDeclarationForName:elementName:"), auto_cast attributeDeclarationForName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.predefinedEntityDeclarationForName != nil {
        predefinedEntityDeclarationForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^XMLDTDNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).predefinedEntityDeclarationForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedEntityDeclarationForName:"), auto_cast predefinedEntityDeclarationForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPublicID != nil {
        setPublicID :: proc "c" (self: ^XMLDTD, _: SEL, publicID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setPublicID(self, publicID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPublicID:"), auto_cast setPublicID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemID != nil {
        setSystemID :: proc "c" (self: ^XMLDTD, _: SEL, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setSystemID(self, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemID:"), auto_cast setSystemID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).document()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("document"), auto_cast document, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documentWithRootElement != nil {
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^XMLElement) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).documentWithRootElement( element)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("documentWithRootElement:"), auto_cast documentWithRootElement, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_ != nil {
        elementWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).elementWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:"), auto_cast elementWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_URI != nil {
        elementWithName_URI :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).elementWithName_URI( name, URI)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:URI:"), auto_cast elementWithName_URI, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_stringValue != nil {
        elementWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).elementWithName_stringValue( name, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:stringValue:"), auto_cast elementWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_children_attributes != nil {
        elementWithName_children_attributes :: proc "c" (self: Class, _: SEL, name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).elementWithName_children_attributes( name, children, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:children:attributes:"), auto_cast elementWithName_children_attributes, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_stringValue != nil {
        attributeWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).attributeWithName_stringValue( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:stringValue:"), auto_cast attributeWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_URI_stringValue != nil {
        attributeWithName_URI_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).attributeWithName_URI_stringValue( name, URI, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:URI:stringValue:"), auto_cast attributeWithName_URI_stringValue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.namespaceWithName != nil {
        namespaceWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).namespaceWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("namespaceWithName:stringValue:"), auto_cast namespaceWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.processingInstructionWithName != nil {
        processingInstructionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).processingInstructionWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processingInstructionWithName:stringValue:"), auto_cast processingInstructionWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.commentWithStringValue != nil {
        commentWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).commentWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commentWithStringValue:"), auto_cast commentWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textWithStringValue != nil {
        textWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).textWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textWithStringValue:"), auto_cast textWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._DTDNodeWithXMLString != nil {
        _DTDNodeWithXMLString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt)._DTDNodeWithXMLString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("DTDNodeWithXMLString:"), auto_cast _DTDNodeWithXMLString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localNameForName != nil {
        localNameForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).localNameForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localNameForName:"), auto_cast localNameForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.prefixForName != nil {
        prefixForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).prefixForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefixForName:"), auto_cast prefixForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predefinedNamespaceForPrefix != nil {
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XMLDTD {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^XMLDTD {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XMLDTD {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDTD_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDTD_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

