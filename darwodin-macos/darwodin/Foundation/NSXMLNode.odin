package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXMLNode
///
@(objc_class="NSXMLNode")
XMLNode :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=XMLNode, objc_name="init")
XMLNode_init :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "init")
}
@(objc_type=XMLNode, objc_name="initWithKind_")
XMLNode_initWithKind_ :: #force_inline proc "c" (self: ^XMLNode, kind: XMLNodeKind) -> ^XMLNode {
    return msgSend(^XMLNode, self, "initWithKind:", kind)
}
@(objc_type=XMLNode, objc_name="initWithKind_options")
XMLNode_initWithKind_options :: #force_inline proc "c" (self: ^XMLNode, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLNode {
    return msgSend(^XMLNode, self, "initWithKind:options:", kind, options)
}
@(objc_type=XMLNode, objc_name="document", objc_is_class_method=true)
XMLNode_document :: #force_inline proc "c" () -> id {
    return msgSend(id, XMLNode, "document")
}
@(objc_type=XMLNode, objc_name="documentWithRootElement", objc_is_class_method=true)
XMLNode_documentWithRootElement :: #force_inline proc "c" (element: ^XMLElement) -> id {
    return msgSend(id, XMLNode, "documentWithRootElement:", element)
}
@(objc_type=XMLNode, objc_name="elementWithName_", objc_is_class_method=true)
XMLNode_elementWithName_ :: #force_inline proc "c" (name: ^String) -> id {
    return msgSend(id, XMLNode, "elementWithName:", name)
}
@(objc_type=XMLNode, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLNode_elementWithName_URI :: #force_inline proc "c" (name: ^String, URI: ^String) -> id {
    return msgSend(id, XMLNode, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLNode, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLNode_elementWithName_stringValue :: #force_inline proc "c" (name: ^String, string: ^String) -> id {
    return msgSend(id, XMLNode, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLNode, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLNode_elementWithName_children_attributes :: #force_inline proc "c" (name: ^String, children: ^Array, attributes: ^Array) -> id {
    return msgSend(id, XMLNode, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLNode, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLNode_attributeWithName_stringValue :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLNode, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLNode_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^String, URI: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLNode, objc_name="namespaceWithName", objc_is_class_method=true)
XMLNode_namespaceWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLNode, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLNode_processingInstructionWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLNode, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLNode_commentWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLNode, objc_name="textWithStringValue", objc_is_class_method=true)
XMLNode_textWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLNode, "textWithStringValue:", stringValue)
}
@(objc_type=XMLNode, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLNode_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, XMLNode, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLNode, objc_name="setStringValue_resolvingEntities")
XMLNode_setStringValue_resolvingEntities :: #force_inline proc "c" (self: ^XMLNode, string: ^String, resolve: bool) {
    msgSend(nil, self, "setStringValue:resolvingEntities:", string, resolve)
}
@(objc_type=XMLNode, objc_name="childAtIndex")
XMLNode_childAtIndex :: #force_inline proc "c" (self: ^XMLNode, index: UInteger) -> ^XMLNode {
    return msgSend(^XMLNode, self, "childAtIndex:", index)
}
@(objc_type=XMLNode, objc_name="detach")
XMLNode_detach :: #force_inline proc "c" (self: ^XMLNode) {
    msgSend(nil, self, "detach")
}
@(objc_type=XMLNode, objc_name="localNameForName", objc_is_class_method=true)
XMLNode_localNameForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLNode, "localNameForName:", name)
}
@(objc_type=XMLNode, objc_name="prefixForName", objc_is_class_method=true)
XMLNode_prefixForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLNode, "prefixForName:", name)
}
@(objc_type=XMLNode, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLNode_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, XMLNode, "predefinedNamespaceForPrefix:", name)
}
@(objc_type=XMLNode, objc_name="XMLStringWithOptions")
XMLNode_XMLStringWithOptions :: #force_inline proc "c" (self: ^XMLNode, options: XMLNodeOptions) -> ^String {
    return msgSend(^String, self, "XMLStringWithOptions:", options)
}
@(objc_type=XMLNode, objc_name="canonicalXMLStringPreservingComments")
XMLNode_canonicalXMLStringPreservingComments :: #force_inline proc "c" (self: ^XMLNode, comments: bool) -> ^String {
    return msgSend(^String, self, "canonicalXMLStringPreservingComments:", comments)
}
@(objc_type=XMLNode, objc_name="nodesForXPath")
XMLNode_nodesForXPath :: #force_inline proc "c" (self: ^XMLNode, xpath: ^String, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "nodesForXPath:error:", xpath, error)
}
@(objc_type=XMLNode, objc_name="objectsForXQuery_constants_error")
XMLNode_objectsForXQuery_constants_error :: #force_inline proc "c" (self: ^XMLNode, xquery: ^String, constants: ^Dictionary, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "objectsForXQuery:constants:error:", xquery, constants, error)
}
@(objc_type=XMLNode, objc_name="objectsForXQuery_error")
XMLNode_objectsForXQuery_error :: #force_inline proc "c" (self: ^XMLNode, xquery: ^String, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "objectsForXQuery:error:", xquery, error)
}
@(objc_type=XMLNode, objc_name="kind")
XMLNode_kind :: #force_inline proc "c" (self: ^XMLNode) -> XMLNodeKind {
    return msgSend(XMLNodeKind, self, "kind")
}
@(objc_type=XMLNode, objc_name="name")
XMLNode_name :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=XMLNode, objc_name="setName")
XMLNode_setName :: #force_inline proc "c" (self: ^XMLNode, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=XMLNode, objc_name="objectValue")
XMLNode_objectValue :: #force_inline proc "c" (self: ^XMLNode) -> id {
    return msgSend(id, self, "objectValue")
}
@(objc_type=XMLNode, objc_name="setObjectValue")
XMLNode_setObjectValue :: #force_inline proc "c" (self: ^XMLNode, objectValue: id) {
    msgSend(nil, self, "setObjectValue:", objectValue)
}
@(objc_type=XMLNode, objc_name="stringValue")
XMLNode_stringValue :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "stringValue")
}
@(objc_type=XMLNode, objc_name="setStringValue_")
XMLNode_setStringValue_ :: #force_inline proc "c" (self: ^XMLNode, stringValue: ^String) {
    msgSend(nil, self, "setStringValue:", stringValue)
}
@(objc_type=XMLNode, objc_name="index")
XMLNode_index :: #force_inline proc "c" (self: ^XMLNode) -> UInteger {
    return msgSend(UInteger, self, "index")
}
@(objc_type=XMLNode, objc_name="level")
XMLNode_level :: #force_inline proc "c" (self: ^XMLNode) -> UInteger {
    return msgSend(UInteger, self, "level")
}
@(objc_type=XMLNode, objc_name="rootDocument")
XMLNode_rootDocument :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "rootDocument")
}
@(objc_type=XMLNode, objc_name="parent")
XMLNode_parent :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "parent")
}
@(objc_type=XMLNode, objc_name="childCount")
XMLNode_childCount :: #force_inline proc "c" (self: ^XMLNode) -> UInteger {
    return msgSend(UInteger, self, "childCount")
}
@(objc_type=XMLNode, objc_name="children")
XMLNode_children :: #force_inline proc "c" (self: ^XMLNode) -> ^Array {
    return msgSend(^Array, self, "children")
}
@(objc_type=XMLNode, objc_name="previousSibling")
XMLNode_previousSibling :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "previousSibling")
}
@(objc_type=XMLNode, objc_name="nextSibling")
XMLNode_nextSibling :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "nextSibling")
}
@(objc_type=XMLNode, objc_name="previousNode")
XMLNode_previousNode :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "previousNode")
}
@(objc_type=XMLNode, objc_name="nextNode")
XMLNode_nextNode :: #force_inline proc "c" (self: ^XMLNode) -> ^XMLNode {
    return msgSend(^XMLNode, self, "nextNode")
}
@(objc_type=XMLNode, objc_name="XPath")
XMLNode_XPath :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "XPath")
}
@(objc_type=XMLNode, objc_name="localName")
XMLNode_localName :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "localName")
}
@(objc_type=XMLNode, objc_name="prefix")
XMLNode_prefix :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "prefix")
}
@(objc_type=XMLNode, objc_name="URI")
XMLNode_URI :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "URI")
}
@(objc_type=XMLNode, objc_name="setURI")
XMLNode_setURI :: #force_inline proc "c" (self: ^XMLNode, URI: ^String) {
    msgSend(nil, self, "setURI:", URI)
}
@(objc_type=XMLNode, objc_name="description")
XMLNode_description :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=XMLNode, objc_name="XMLString")
XMLNode_XMLString :: #force_inline proc "c" (self: ^XMLNode) -> ^String {
    return msgSend(^String, self, "XMLString")
}
@(objc_type=XMLNode, objc_name="load", objc_is_class_method=true)
XMLNode_load :: #force_inline proc "c" () {
    msgSend(nil, XMLNode, "load")
}
@(objc_type=XMLNode, objc_name="initialize", objc_is_class_method=true)
XMLNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLNode, "initialize")
}
@(objc_type=XMLNode, objc_name="new", objc_is_class_method=true)
XMLNode_new :: #force_inline proc "c" () -> ^XMLNode {
    return msgSend(^XMLNode, XMLNode, "new")
}
@(objc_type=XMLNode, objc_name="allocWithZone", objc_is_class_method=true)
XMLNode_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLNode {
    return msgSend(^XMLNode, XMLNode, "allocWithZone:", zone)
}
@(objc_type=XMLNode, objc_name="alloc", objc_is_class_method=true)
XMLNode_alloc :: #force_inline proc "c" () -> ^XMLNode {
    return msgSend(^XMLNode, XMLNode, "alloc")
}
@(objc_type=XMLNode, objc_name="copyWithZone", objc_is_class_method=true)
XMLNode_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLNode, "copyWithZone:", zone)
}
@(objc_type=XMLNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLNode, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLNode, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLNode, "conformsToProtocol:", protocol)
}
@(objc_type=XMLNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLNode, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLNode, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLNode, "resolveClassMethod:", sel)
}
@(objc_type=XMLNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLNode, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLNode, objc_name="hash", objc_is_class_method=true)
XMLNode_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLNode, "hash")
}
@(objc_type=XMLNode, objc_name="superclass", objc_is_class_method=true)
XMLNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLNode, "superclass")
}
@(objc_type=XMLNode, objc_name="class", objc_is_class_method=true)
XMLNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLNode, "class")
}
@(objc_type=XMLNode, objc_name="descriptionStatic", objc_is_class_method=true)
XMLNode_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLNode, "description")
}
@(objc_type=XMLNode, objc_name="debugDescription", objc_is_class_method=true)
XMLNode_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLNode, "debugDescription")
}
@(objc_type=XMLNode, objc_name="version", objc_is_class_method=true)
XMLNode_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLNode, "version")
}
@(objc_type=XMLNode, objc_name="setVersion", objc_is_class_method=true)
XMLNode_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XMLNode, "setVersion:", aVersion)
}
@(objc_type=XMLNode, objc_name="poseAsClass", objc_is_class_method=true)
XMLNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLNode, "poseAsClass:", aClass)
}
@(objc_type=XMLNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLNode, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLNode, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLNode, "useStoredAccessor")
}
@(objc_type=XMLNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLNode, objc_name="setKeys", objc_is_class_method=true)
XMLNode_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLNode, "classForKeyedUnarchiver")
}
@(objc_type=XMLNode, objc_name="initWithKind")
XMLNode_initWithKind :: proc {
    XMLNode_initWithKind_,
    XMLNode_initWithKind_options,
}

@(objc_type=XMLNode, objc_name="attributeWithName")
XMLNode_attributeWithName :: proc {
    XMLNode_attributeWithName_stringValue,
    XMLNode_attributeWithName_URI_stringValue,
}

@(objc_type=XMLNode, objc_name="objectsForXQuery")
XMLNode_objectsForXQuery :: proc {
    XMLNode_objectsForXQuery_constants_error,
    XMLNode_objectsForXQuery_error,
}

@(objc_type=XMLNode, objc_name="setStringValue")
XMLNode_setStringValue :: proc {
    XMLNode_setStringValue_resolvingEntities,
    XMLNode_setStringValue_,
}

@(objc_type=XMLNode, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLNode_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLNode_cancelPreviousPerformRequestsWithTarget_,
}

