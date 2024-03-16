package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

XMLNode_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^XMLNode) -> ^XMLNode,
    initWithKind_: proc(self: ^XMLNode, kind: XMLNodeKind) -> ^XMLNode,
    initWithKind_options: proc(self: ^XMLNode, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLNode,
    document: proc() -> id,
    documentWithRootElement: proc(element: ^XMLElement) -> id,
    elementWithName_: proc(name: ^String) -> id,
    elementWithName_URI: proc(name: ^String, URI: ^String) -> id,
    elementWithName_stringValue: proc(name: ^String, string: ^String) -> id,
    elementWithName_children_attributes: proc(name: ^String, children: ^Array, attributes: ^Array) -> id,
    attributeWithName_stringValue: proc(name: ^String, stringValue: ^String) -> id,
    attributeWithName_URI_stringValue: proc(name: ^String, URI: ^String, stringValue: ^String) -> id,
    namespaceWithName: proc(name: ^String, stringValue: ^String) -> id,
    processingInstructionWithName: proc(name: ^String, stringValue: ^String) -> id,
    commentWithStringValue: proc(stringValue: ^String) -> id,
    textWithStringValue: proc(stringValue: ^String) -> id,
    _DTDNodeWithXMLString: proc(string: ^String) -> id,
    setStringValue_resolvingEntities: proc(self: ^XMLNode, string: ^String, resolve: bool),
    childAtIndex: proc(self: ^XMLNode, index: UInteger) -> ^XMLNode,
    detach: proc(self: ^XMLNode),
    localNameForName: proc(name: ^String) -> ^String,
    prefixForName: proc(name: ^String) -> ^String,
    predefinedNamespaceForPrefix: proc(name: ^String) -> ^XMLNode,
    _XMLStringWithOptions: proc(self: ^XMLNode, options: XMLNodeOptions) -> ^String,
    canonicalXMLStringPreservingComments: proc(self: ^XMLNode, comments: bool) -> ^String,
    nodesForXPath: proc(self: ^XMLNode, xpath: ^String, error: ^^Error) -> ^Array,
    objectsForXQuery_constants_error: proc(self: ^XMLNode, xquery: ^String, constants: ^Dictionary, error: ^^Error) -> ^Array,
    objectsForXQuery_error: proc(self: ^XMLNode, xquery: ^String, error: ^^Error) -> ^Array,
    kind: proc(self: ^XMLNode) -> XMLNodeKind,
    name: proc(self: ^XMLNode) -> ^String,
    setName: proc(self: ^XMLNode, name: ^String),
    objectValue: proc(self: ^XMLNode) -> id,
    setObjectValue: proc(self: ^XMLNode, objectValue: id),
    stringValue: proc(self: ^XMLNode) -> ^String,
    setStringValue_: proc(self: ^XMLNode, stringValue: ^String),
    index: proc(self: ^XMLNode) -> UInteger,
    level: proc(self: ^XMLNode) -> UInteger,
    rootDocument: proc(self: ^XMLNode) -> ^XMLDocument,
    parent: proc(self: ^XMLNode) -> ^XMLNode,
    childCount: proc(self: ^XMLNode) -> UInteger,
    children: proc(self: ^XMLNode) -> ^Array,
    previousSibling: proc(self: ^XMLNode) -> ^XMLNode,
    nextSibling: proc(self: ^XMLNode) -> ^XMLNode,
    previousNode: proc(self: ^XMLNode) -> ^XMLNode,
    nextNode: proc(self: ^XMLNode) -> ^XMLNode,
    _XPath: proc(self: ^XMLNode) -> ^String,
    localName: proc(self: ^XMLNode) -> ^String,
    prefix: proc(self: ^XMLNode) -> ^String,
    _URI: proc(self: ^XMLNode) -> ^String,
    setURI: proc(self: ^XMLNode, URI: ^String),
    description: proc(self: ^XMLNode) -> ^String,
    _XMLString: proc(self: ^XMLNode) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XMLNode,
    allocWithZone: proc(zone: ^_NSZone) -> ^XMLNode,
    alloc: proc() -> ^XMLNode,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

XMLNode_odin_extend :: proc(cls: Class, vt: ^XMLNode_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_ != nil {
        initWithKind_ :: proc "c" (self: ^XMLNode, _: SEL, kind: XMLNodeKind) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).initWithKind_(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:"), auto_cast initWithKind_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithKind_options != nil {
        initWithKind_options :: proc "c" (self: ^XMLNode, _: SEL, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).initWithKind_options(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind_options, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).document()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("document"), auto_cast document, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documentWithRootElement != nil {
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^XMLElement) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).documentWithRootElement( element)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("documentWithRootElement:"), auto_cast documentWithRootElement, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_ != nil {
        elementWithName_ :: proc "c" (self: Class, _: SEL, name: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).elementWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:"), auto_cast elementWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_URI != nil {
        elementWithName_URI :: proc "c" (self: Class, _: SEL, name: ^String, URI: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).elementWithName_URI( name, URI)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:URI:"), auto_cast elementWithName_URI, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_stringValue != nil {
        elementWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, string: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).elementWithName_stringValue( name, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:stringValue:"), auto_cast elementWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_children_attributes != nil {
        elementWithName_children_attributes :: proc "c" (self: Class, _: SEL, name: ^String, children: ^Array, attributes: ^Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).elementWithName_children_attributes( name, children, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:children:attributes:"), auto_cast elementWithName_children_attributes, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_stringValue != nil {
        attributeWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).attributeWithName_stringValue( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:stringValue:"), auto_cast attributeWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_URI_stringValue != nil {
        attributeWithName_URI_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, URI: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).attributeWithName_URI_stringValue( name, URI, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:URI:stringValue:"), auto_cast attributeWithName_URI_stringValue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.namespaceWithName != nil {
        namespaceWithName :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).namespaceWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("namespaceWithName:stringValue:"), auto_cast namespaceWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.processingInstructionWithName != nil {
        processingInstructionWithName :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).processingInstructionWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processingInstructionWithName:stringValue:"), auto_cast processingInstructionWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.commentWithStringValue != nil {
        commentWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).commentWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commentWithStringValue:"), auto_cast commentWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textWithStringValue != nil {
        textWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).textWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textWithStringValue:"), auto_cast textWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._DTDNodeWithXMLString != nil {
        _DTDNodeWithXMLString :: proc "c" (self: Class, _: SEL, string: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt)._DTDNodeWithXMLString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("DTDNodeWithXMLString:"), auto_cast _DTDNodeWithXMLString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setStringValue_resolvingEntities != nil {
        setStringValue_resolvingEntities :: proc "c" (self: ^XMLNode, _: SEL, string: ^String, resolve: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).setStringValue_resolvingEntities(self, string, resolve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:resolvingEntities:"), auto_cast setStringValue_resolvingEntities, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.childAtIndex != nil {
        childAtIndex :: proc "c" (self: ^XMLNode, _: SEL, index: UInteger) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).childAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childAtIndex:"), auto_cast childAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.detach != nil {
        detach :: proc "c" (self: ^XMLNode, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).detach(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detach"), auto_cast detach, "v@:") do panic("Failed to register objC method.")
    }
    if vt.localNameForName != nil {
        localNameForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).localNameForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localNameForName:"), auto_cast localNameForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.prefixForName != nil {
        prefixForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).prefixForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefixForName:"), auto_cast prefixForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predefinedNamespaceForPrefix != nil {
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^String) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._XMLStringWithOptions != nil {
        _XMLStringWithOptions :: proc "c" (self: ^XMLNode, _: SEL, options: XMLNodeOptions) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt)._XMLStringWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLStringWithOptions:"), auto_cast _XMLStringWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.canonicalXMLStringPreservingComments != nil {
        canonicalXMLStringPreservingComments :: proc "c" (self: ^XMLNode, _: SEL, comments: bool) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).canonicalXMLStringPreservingComments(self, comments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canonicalXMLStringPreservingComments:"), auto_cast canonicalXMLStringPreservingComments, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.nodesForXPath != nil {
        nodesForXPath :: proc "c" (self: ^XMLNode, _: SEL, xpath: ^String, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).nodesForXPath(self, xpath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nodesForXPath:error:"), auto_cast nodesForXPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_constants_error != nil {
        objectsForXQuery_constants_error :: proc "c" (self: ^XMLNode, _: SEL, xquery: ^String, constants: ^Dictionary, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).objectsForXQuery_constants_error(self, xquery, constants, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:constants:error:"), auto_cast objectsForXQuery_constants_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsForXQuery_error != nil {
        objectsForXQuery_error :: proc "c" (self: ^XMLNode, _: SEL, xquery: ^String, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).objectsForXQuery_error(self, xquery, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForXQuery:error:"), auto_cast objectsForXQuery_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.kind != nil {
        kind :: proc "c" (self: ^XMLNode, _: SEL) -> XMLNodeKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^XMLNode, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^XMLNode, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^XMLNode, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue_ != nil {
        setStringValue_ :: proc "c" (self: ^XMLNode, _: SEL, stringValue: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).setStringValue_(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^XMLNode, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "L@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^XMLNode, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rootDocument != nil {
        rootDocument :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).rootDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootDocument"), auto_cast rootDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parent != nil {
        parent :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).parent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parent"), auto_cast parent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childCount != nil {
        childCount :: proc "c" (self: ^XMLNode, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).childCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childCount"), auto_cast childCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^XMLNode, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousSibling != nil {
        previousSibling :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).previousSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousSibling"), auto_cast previousSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextSibling != nil {
        nextSibling :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).nextSibling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextSibling"), auto_cast nextSibling, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousNode != nil {
        previousNode :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).previousNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousNode"), auto_cast previousNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextNode != nil {
        nextNode :: proc "c" (self: ^XMLNode, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).nextNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextNode"), auto_cast nextNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XPath != nil {
        _XPath :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt)._XPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XPath"), auto_cast _XPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localName != nil {
        localName :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).localName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localName"), auto_cast localName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefix != nil {
        prefix :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).prefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefix"), auto_cast prefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URI != nil {
        _URI :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt)._URI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URI"), auto_cast _URI, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURI != nil {
        setURI :: proc "c" (self: ^XMLNode, _: SEL, URI: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).setURI(self, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURI:"), auto_cast setURI, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt._XMLString != nil {
        _XMLString :: proc "c" (self: ^XMLNode, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt)._XMLString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLString"), auto_cast _XMLString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLNode_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLNode_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

