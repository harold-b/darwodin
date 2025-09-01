package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
XMLDTD_initWithContentsOfURL :: #force_inline proc "c" (self: ^XMLDTD, url: ^URL, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "initWithContentsOfURL:options:error:", url, mask, error)
}
@(objc_type=XMLDTD, objc_name="initWithData")
XMLDTD_initWithData :: #force_inline proc "c" (self: ^XMLDTD, data: ^Data, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "initWithData:options:error:", data, mask, error)
}
@(objc_type=XMLDTD, objc_name="insertChild")
XMLDTD_insertChild :: #force_inline proc "c" (self: ^XMLDTD, child: ^XMLNode, index: UInteger) {
    msgSend(nil, self, "insertChild:atIndex:", child, index)
}
@(objc_type=XMLDTD, objc_name="insertChildren")
XMLDTD_insertChildren :: #force_inline proc "c" (self: ^XMLDTD, children: ^Array, index: UInteger) {
    msgSend(nil, self, "insertChildren:atIndex:", children, index)
}
@(objc_type=XMLDTD, objc_name="removeChildAtIndex")
XMLDTD_removeChildAtIndex :: #force_inline proc "c" (self: ^XMLDTD, index: UInteger) {
    msgSend(nil, self, "removeChildAtIndex:", index)
}
@(objc_type=XMLDTD, objc_name="setChildren")
XMLDTD_setChildren :: #force_inline proc "c" (self: ^XMLDTD, children: ^Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=XMLDTD, objc_name="addChild")
XMLDTD_addChild :: #force_inline proc "c" (self: ^XMLDTD, child: ^XMLNode) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=XMLDTD, objc_name="replaceChildAtIndex")
XMLDTD_replaceChildAtIndex :: #force_inline proc "c" (self: ^XMLDTD, index: UInteger, node: ^XMLNode) {
    msgSend(nil, self, "replaceChildAtIndex:withNode:", index, node)
}
@(objc_type=XMLDTD, objc_name="entityDeclarationForName")
XMLDTD_entityDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "entityDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="notationDeclarationForName")
XMLDTD_notationDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "notationDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="elementDeclarationForName")
XMLDTD_elementDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "elementDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="attributeDeclarationForName")
XMLDTD_attributeDeclarationForName :: #force_inline proc "c" (self: ^XMLDTD, name: ^String, elementName: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, self, "attributeDeclarationForName:elementName:", name, elementName)
}
@(objc_type=XMLDTD, objc_name="predefinedEntityDeclarationForName", objc_is_class_method=true)
XMLDTD_predefinedEntityDeclarationForName :: #force_inline proc "c" (name: ^String) -> ^XMLDTDNode {
    return msgSend(^XMLDTDNode, XMLDTD, "predefinedEntityDeclarationForName:", name)
}
@(objc_type=XMLDTD, objc_name="publicID")
XMLDTD_publicID :: #force_inline proc "c" (self: ^XMLDTD) -> ^String {
    return msgSend(^String, self, "publicID")
}
@(objc_type=XMLDTD, objc_name="setPublicID")
XMLDTD_setPublicID :: #force_inline proc "c" (self: ^XMLDTD, publicID: ^String) {
    msgSend(nil, self, "setPublicID:", publicID)
}
@(objc_type=XMLDTD, objc_name="systemID")
XMLDTD_systemID :: #force_inline proc "c" (self: ^XMLDTD) -> ^String {
    return msgSend(^String, self, "systemID")
}
@(objc_type=XMLDTD, objc_name="setSystemID")
XMLDTD_setSystemID :: #force_inline proc "c" (self: ^XMLDTD, systemID: ^String) {
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
XMLDTD_elementWithName_ :: #force_inline proc "c" (name: ^String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:", name)
}
@(objc_type=XMLDTD, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLDTD_elementWithName_URI :: #force_inline proc "c" (name: ^String, URI: ^String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLDTD, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLDTD_elementWithName_stringValue :: #force_inline proc "c" (name: ^String, string: ^String) -> id {
    return msgSend(id, XMLDTD, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLDTD, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLDTD_elementWithName_children_attributes :: #force_inline proc "c" (name: ^String, children: ^Array, attributes: ^Array) -> id {
    return msgSend(id, XMLDTD, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLDTD, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLDTD_attributeWithName_stringValue :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLDTD_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^String, URI: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLDTD, objc_name="namespaceWithName", objc_is_class_method=true)
XMLDTD_namespaceWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLDTD_processingInstructionWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDTD, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLDTD_commentWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLDTD, objc_name="textWithStringValue", objc_is_class_method=true)
XMLDTD_textWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDTD, "textWithStringValue:", stringValue)
}
@(objc_type=XMLDTD, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLDTD_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, XMLDTD, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLDTD, objc_name="localNameForName", objc_is_class_method=true)
XMLDTD_localNameForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDTD, "localNameForName:", name)
}
@(objc_type=XMLDTD, objc_name="prefixForName", objc_is_class_method=true)
XMLDTD_prefixForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDTD, "prefixForName:", name)
}
@(objc_type=XMLDTD, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLDTD_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^String) -> ^XMLNode {
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
XMLDTD_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLDTD {
    return msgSend(^XMLDTD, XMLDTD, "allocWithZone:", zone)
}
@(objc_type=XMLDTD, objc_name="alloc", objc_is_class_method=true)
XMLDTD_alloc :: #force_inline proc "c" () -> ^XMLDTD {
    return msgSend(^XMLDTD, XMLDTD, "alloc")
}
@(objc_type=XMLDTD, objc_name="copyWithZone", objc_is_class_method=true)
XMLDTD_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLDTD, "copyWithZone:", zone)
}
@(objc_type=XMLDTD, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLDTD_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
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
XMLDTD_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLDTD, "instanceMethodSignatureForSelector:", aSelector)
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
XMLDTD_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLDTD, "hash")
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
XMLDTD_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDTD, "description")
}
@(objc_type=XMLDTD, objc_name="debugDescription", objc_is_class_method=true)
XMLDTD_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDTD, "debugDescription")
}
@(objc_type=XMLDTD, objc_name="version", objc_is_class_method=true)
XMLDTD_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLDTD, "version")
}
@(objc_type=XMLDTD, objc_name="setVersion", objc_is_class_method=true)
XMLDTD_setVersion :: #force_inline proc "c" (aVersion: Integer) {
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
XMLDTD_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLDTD, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLDTD, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLDTD_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLDTD, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLDTD, objc_name="setKeys", objc_is_class_method=true)
XMLDTD_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLDTD, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLDTD, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLDTD_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLDTD, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLDTD, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLDTD_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDTD, "classForKeyedUnarchiver")
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

