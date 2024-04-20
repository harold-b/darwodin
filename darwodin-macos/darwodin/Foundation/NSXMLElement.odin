package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLElement
///
@(objc_class="NSXMLElement")
XMLElement :: struct { using _: XMLNode, }

@(objc_type=XMLElement, objc_name="init")
XMLElement_init :: proc "c" (self: ^XMLElement) -> ^XMLElement {
    return msgSend(^XMLElement, self, "init")
}


@(objc_type=XMLElement, objc_name="initWithName_")
XMLElement_initWithName_ :: #force_inline proc "c" (self: ^XMLElement, name: ^String) -> ^XMLElement {
    return msgSend(^XMLElement, self, "initWithName:", name)
}
@(objc_type=XMLElement, objc_name="initWithName_URI")
XMLElement_initWithName_URI :: #force_inline proc "c" (self: ^XMLElement, name: ^String, URI: ^String) -> ^XMLElement {
    return msgSend(^XMLElement, self, "initWithName:URI:", name, URI)
}
@(objc_type=XMLElement, objc_name="initWithName_stringValue")
XMLElement_initWithName_stringValue :: #force_inline proc "c" (self: ^XMLElement, name: ^String, string: ^String) -> ^XMLElement {
    return msgSend(^XMLElement, self, "initWithName:stringValue:", name, string)
}
@(objc_type=XMLElement, objc_name="initWithXMLString")
XMLElement_initWithXMLString :: #force_inline proc "c" (self: ^XMLElement, string: ^String, error: ^^Error) -> ^XMLElement {
    return msgSend(^XMLElement, self, "initWithXMLString:error:", string, error)
}
@(objc_type=XMLElement, objc_name="initWithKind")
XMLElement_initWithKind :: #force_inline proc "c" (self: ^XMLElement, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLElement {
    return msgSend(^XMLElement, self, "initWithKind:options:", kind, options)
}
@(objc_type=XMLElement, objc_name="elementsForName")
XMLElement_elementsForName :: #force_inline proc "c" (self: ^XMLElement, name: ^String) -> ^Array {
    return msgSend(^Array, self, "elementsForName:", name)
}
@(objc_type=XMLElement, objc_name="elementsForLocalName")
XMLElement_elementsForLocalName :: #force_inline proc "c" (self: ^XMLElement, localName: ^String, URI: ^String) -> ^Array {
    return msgSend(^Array, self, "elementsForLocalName:URI:", localName, URI)
}
@(objc_type=XMLElement, objc_name="addAttribute")
XMLElement_addAttribute :: #force_inline proc "c" (self: ^XMLElement, attribute: ^XMLNode) {
    msgSend(nil, self, "addAttribute:", attribute)
}
@(objc_type=XMLElement, objc_name="removeAttributeForName")
XMLElement_removeAttributeForName :: #force_inline proc "c" (self: ^XMLElement, name: ^String) {
    msgSend(nil, self, "removeAttributeForName:", name)
}
@(objc_type=XMLElement, objc_name="setAttributesWithDictionary")
XMLElement_setAttributesWithDictionary :: #force_inline proc "c" (self: ^XMLElement, attributes: ^Dictionary) {
    msgSend(nil, self, "setAttributesWithDictionary:", attributes)
}
@(objc_type=XMLElement, objc_name="attributeForName")
XMLElement_attributeForName :: #force_inline proc "c" (self: ^XMLElement, name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, self, "attributeForName:", name)
}
@(objc_type=XMLElement, objc_name="attributeForLocalName")
XMLElement_attributeForLocalName :: #force_inline proc "c" (self: ^XMLElement, localName: ^String, URI: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, self, "attributeForLocalName:URI:", localName, URI)
}
@(objc_type=XMLElement, objc_name="addNamespace")
XMLElement_addNamespace :: #force_inline proc "c" (self: ^XMLElement, aNamespace: ^XMLNode) {
    msgSend(nil, self, "addNamespace:", aNamespace)
}
@(objc_type=XMLElement, objc_name="removeNamespaceForPrefix")
XMLElement_removeNamespaceForPrefix :: #force_inline proc "c" (self: ^XMLElement, name: ^String) {
    msgSend(nil, self, "removeNamespaceForPrefix:", name)
}
@(objc_type=XMLElement, objc_name="namespaceForPrefix")
XMLElement_namespaceForPrefix :: #force_inline proc "c" (self: ^XMLElement, name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, self, "namespaceForPrefix:", name)
}
@(objc_type=XMLElement, objc_name="resolveNamespaceForName")
XMLElement_resolveNamespaceForName :: #force_inline proc "c" (self: ^XMLElement, name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, self, "resolveNamespaceForName:", name)
}
@(objc_type=XMLElement, objc_name="resolvePrefixForNamespaceURI")
XMLElement_resolvePrefixForNamespaceURI :: #force_inline proc "c" (self: ^XMLElement, namespaceURI: ^String) -> ^String {
    return msgSend(^String, self, "resolvePrefixForNamespaceURI:", namespaceURI)
}
@(objc_type=XMLElement, objc_name="insertChild")
XMLElement_insertChild :: #force_inline proc "c" (self: ^XMLElement, child: ^XMLNode, index: UInteger) {
    msgSend(nil, self, "insertChild:atIndex:", child, index)
}
@(objc_type=XMLElement, objc_name="insertChildren")
XMLElement_insertChildren :: #force_inline proc "c" (self: ^XMLElement, children: ^Array, index: UInteger) {
    msgSend(nil, self, "insertChildren:atIndex:", children, index)
}
@(objc_type=XMLElement, objc_name="removeChildAtIndex")
XMLElement_removeChildAtIndex :: #force_inline proc "c" (self: ^XMLElement, index: UInteger) {
    msgSend(nil, self, "removeChildAtIndex:", index)
}
@(objc_type=XMLElement, objc_name="setChildren")
XMLElement_setChildren :: #force_inline proc "c" (self: ^XMLElement, children: ^Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=XMLElement, objc_name="addChild")
XMLElement_addChild :: #force_inline proc "c" (self: ^XMLElement, child: ^XMLNode) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=XMLElement, objc_name="replaceChildAtIndex")
XMLElement_replaceChildAtIndex :: #force_inline proc "c" (self: ^XMLElement, index: UInteger, node: ^XMLNode) {
    msgSend(nil, self, "replaceChildAtIndex:withNode:", index, node)
}
@(objc_type=XMLElement, objc_name="normalizeAdjacentTextNodesPreservingCDATA")
XMLElement_normalizeAdjacentTextNodesPreservingCDATA :: #force_inline proc "c" (self: ^XMLElement, preserve: bool) {
    msgSend(nil, self, "normalizeAdjacentTextNodesPreservingCDATA:", preserve)
}
@(objc_type=XMLElement, objc_name="attributes")
XMLElement_attributes :: #force_inline proc "c" (self: ^XMLElement) -> ^Array {
    return msgSend(^Array, self, "attributes")
}
@(objc_type=XMLElement, objc_name="setAttributes")
XMLElement_setAttributes :: #force_inline proc "c" (self: ^XMLElement, attributes: ^Array) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=XMLElement, objc_name="namespaces")
XMLElement_namespaces :: #force_inline proc "c" (self: ^XMLElement) -> ^Array {
    return msgSend(^Array, self, "namespaces")
}
@(objc_type=XMLElement, objc_name="setNamespaces")
XMLElement_setNamespaces :: #force_inline proc "c" (self: ^XMLElement, namespaces: ^Array) {
    msgSend(nil, self, "setNamespaces:", namespaces)
}
@(objc_type=XMLElement, objc_name="setAttributesAsDictionary")
XMLElement_setAttributesAsDictionary :: #force_inline proc "c" (self: ^XMLElement, attributes: ^Dictionary) {
    msgSend(nil, self, "setAttributesAsDictionary:", attributes)
}
@(objc_type=XMLElement, objc_name="document", objc_is_class_method=true)
XMLElement_document :: #force_inline proc "c" () -> id {
    return msgSend(id, XMLElement, "document")
}
@(objc_type=XMLElement, objc_name="documentWithRootElement", objc_is_class_method=true)
XMLElement_documentWithRootElement :: #force_inline proc "c" (element: ^XMLElement) -> id {
    return msgSend(id, XMLElement, "documentWithRootElement:", element)
}
@(objc_type=XMLElement, objc_name="elementWithName_", objc_is_class_method=true)
XMLElement_elementWithName_ :: #force_inline proc "c" (name: ^String) -> id {
    return msgSend(id, XMLElement, "elementWithName:", name)
}
@(objc_type=XMLElement, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLElement_elementWithName_URI :: #force_inline proc "c" (name: ^String, URI: ^String) -> id {
    return msgSend(id, XMLElement, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLElement, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLElement_elementWithName_stringValue :: #force_inline proc "c" (name: ^String, string: ^String) -> id {
    return msgSend(id, XMLElement, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLElement, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLElement_elementWithName_children_attributes :: #force_inline proc "c" (name: ^String, children: ^Array, attributes: ^Array) -> id {
    return msgSend(id, XMLElement, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLElement, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLElement_attributeWithName_stringValue :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLElement, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLElement_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^String, URI: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLElement, objc_name="namespaceWithName", objc_is_class_method=true)
XMLElement_namespaceWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLElement, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLElement_processingInstructionWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLElement, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLElement_commentWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLElement, objc_name="textWithStringValue", objc_is_class_method=true)
XMLElement_textWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLElement, "textWithStringValue:", stringValue)
}
@(objc_type=XMLElement, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLElement_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, XMLElement, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLElement, objc_name="localNameForName", objc_is_class_method=true)
XMLElement_localNameForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLElement, "localNameForName:", name)
}
@(objc_type=XMLElement, objc_name="prefixForName", objc_is_class_method=true)
XMLElement_prefixForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLElement, "prefixForName:", name)
}
@(objc_type=XMLElement, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLElement_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, XMLElement, "predefinedNamespaceForPrefix:", name)
}
@(objc_type=XMLElement, objc_name="load", objc_is_class_method=true)
XMLElement_load :: #force_inline proc "c" () {
    msgSend(nil, XMLElement, "load")
}
@(objc_type=XMLElement, objc_name="initialize", objc_is_class_method=true)
XMLElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLElement, "initialize")
}
@(objc_type=XMLElement, objc_name="new", objc_is_class_method=true)
XMLElement_new :: #force_inline proc "c" () -> ^XMLElement {
    return msgSend(^XMLElement, XMLElement, "new")
}
@(objc_type=XMLElement, objc_name="allocWithZone", objc_is_class_method=true)
XMLElement_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLElement {
    return msgSend(^XMLElement, XMLElement, "allocWithZone:", zone)
}
@(objc_type=XMLElement, objc_name="alloc", objc_is_class_method=true)
XMLElement_alloc :: #force_inline proc "c" () -> ^XMLElement {
    return msgSend(^XMLElement, XMLElement, "alloc")
}
@(objc_type=XMLElement, objc_name="copyWithZone", objc_is_class_method=true)
XMLElement_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLElement, "copyWithZone:", zone)
}
@(objc_type=XMLElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLElement, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLElement, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLElement, "conformsToProtocol:", protocol)
}
@(objc_type=XMLElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLElement, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLElement, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLElement, "resolveClassMethod:", sel)
}
@(objc_type=XMLElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLElement, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLElement, objc_name="hash", objc_is_class_method=true)
XMLElement_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLElement, "hash")
}
@(objc_type=XMLElement, objc_name="superclass", objc_is_class_method=true)
XMLElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLElement, "superclass")
}
@(objc_type=XMLElement, objc_name="class", objc_is_class_method=true)
XMLElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLElement, "class")
}
@(objc_type=XMLElement, objc_name="description", objc_is_class_method=true)
XMLElement_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLElement, "description")
}
@(objc_type=XMLElement, objc_name="debugDescription", objc_is_class_method=true)
XMLElement_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLElement, "debugDescription")
}
@(objc_type=XMLElement, objc_name="version", objc_is_class_method=true)
XMLElement_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLElement, "version")
}
@(objc_type=XMLElement, objc_name="setVersion", objc_is_class_method=true)
XMLElement_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XMLElement, "setVersion:", aVersion)
}
@(objc_type=XMLElement, objc_name="poseAsClass", objc_is_class_method=true)
XMLElement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLElement, "poseAsClass:", aClass)
}
@(objc_type=XMLElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLElement, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLElement, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLElement, "useStoredAccessor")
}
@(objc_type=XMLElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLElement, objc_name="setKeys", objc_is_class_method=true)
XMLElement_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLElement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLElement, "classForKeyedUnarchiver")
}
@(objc_type=XMLElement, objc_name="attributeWithName")
XMLElement_attributeWithName :: proc {
    XMLElement_attributeWithName_stringValue,
    XMLElement_attributeWithName_URI_stringValue,
}

@(objc_type=XMLElement, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLElement_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLElement_cancelPreviousPerformRequestsWithTarget_,
}

XMLElement_VTable :: struct {
    super: XMLNode_VTable,
    initWithName_: proc(self: ^XMLElement, name: ^String) -> ^XMLElement,
    initWithName_URI: proc(self: ^XMLElement, name: ^String, URI: ^String) -> ^XMLElement,
    initWithName_stringValue: proc(self: ^XMLElement, name: ^String, string: ^String) -> ^XMLElement,
    initWithXMLString: proc(self: ^XMLElement, string: ^String, error: ^^Error) -> ^XMLElement,
    initWithKind: proc(self: ^XMLElement, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLElement,
    elementsForName: proc(self: ^XMLElement, name: ^String) -> ^Array,
    elementsForLocalName: proc(self: ^XMLElement, localName: ^String, URI: ^String) -> ^Array,
    addAttribute: proc(self: ^XMLElement, attribute: ^XMLNode),
    removeAttributeForName: proc(self: ^XMLElement, name: ^String),
    setAttributesWithDictionary: proc(self: ^XMLElement, attributes: ^Dictionary),
    attributeForName: proc(self: ^XMLElement, name: ^String) -> ^XMLNode,
    attributeForLocalName: proc(self: ^XMLElement, localName: ^String, URI: ^String) -> ^XMLNode,
    addNamespace: proc(self: ^XMLElement, aNamespace: ^XMLNode),
    removeNamespaceForPrefix: proc(self: ^XMLElement, name: ^String),
    namespaceForPrefix: proc(self: ^XMLElement, name: ^String) -> ^XMLNode,
    resolveNamespaceForName: proc(self: ^XMLElement, name: ^String) -> ^XMLNode,
    resolvePrefixForNamespaceURI: proc(self: ^XMLElement, namespaceURI: ^String) -> ^String,
    insertChild: proc(self: ^XMLElement, child: ^XMLNode, index: UInteger),
    insertChildren: proc(self: ^XMLElement, children: ^Array, index: UInteger),
    removeChildAtIndex: proc(self: ^XMLElement, index: UInteger),
    setChildren: proc(self: ^XMLElement, children: ^Array),
    addChild: proc(self: ^XMLElement, child: ^XMLNode),
    replaceChildAtIndex: proc(self: ^XMLElement, index: UInteger, node: ^XMLNode),
    normalizeAdjacentTextNodesPreservingCDATA: proc(self: ^XMLElement, preserve: bool),
    attributes: proc(self: ^XMLElement) -> ^Array,
    setAttributes: proc(self: ^XMLElement, attributes: ^Array),
    namespaces: proc(self: ^XMLElement) -> ^Array,
    setNamespaces: proc(self: ^XMLElement, namespaces: ^Array),
    setAttributesAsDictionary: proc(self: ^XMLElement, attributes: ^Dictionary),
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
    localNameForName: proc(name: ^String) -> ^String,
    prefixForName: proc(name: ^String) -> ^String,
    predefinedNamespaceForPrefix: proc(name: ^String) -> ^XMLNode,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XMLElement,
    allocWithZone: proc(zone: ^_NSZone) -> ^XMLElement,
    alloc: proc() -> ^XMLElement,
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
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

XMLElement_odin_extend :: proc(cls: Class, vt: ^XMLElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    XMLNode_odin_extend(cls, &vt.super)

    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_URI != nil {
        initWithName_URI :: proc "c" (self: ^XMLElement, _: SEL, name: ^String, URI: ^String) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).initWithName_URI(self, name, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:URI:"), auto_cast initWithName_URI, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_stringValue != nil {
        initWithName_stringValue :: proc "c" (self: ^XMLElement, _: SEL, name: ^String, string: ^String) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).initWithName_stringValue(self, name, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:stringValue:"), auto_cast initWithName_stringValue, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^XMLElement, _: SEL, string: ^String, error: ^^Error) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).initWithXMLString(self, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:error:"), auto_cast initWithXMLString, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^XMLElement, _: SEL, kind: XMLNodeKind, options: XMLNodeOptions) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.elementsForName != nil {
        elementsForName :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementsForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementsForName:"), auto_cast elementsForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.elementsForLocalName != nil {
        elementsForLocalName :: proc "c" (self: ^XMLElement, _: SEL, localName: ^String, URI: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementsForLocalName(self, localName, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementsForLocalName:URI:"), auto_cast elementsForLocalName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.addAttribute != nil {
        addAttribute :: proc "c" (self: ^XMLElement, _: SEL, attribute: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).addAttribute(self, attribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAttribute:"), auto_cast addAttribute, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAttributeForName != nil {
        removeAttributeForName :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).removeAttributeForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAttributeForName:"), auto_cast removeAttributeForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttributesWithDictionary != nil {
        setAttributesWithDictionary :: proc "c" (self: ^XMLElement, _: SEL, attributes: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setAttributesWithDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributesWithDictionary:"), auto_cast setAttributesWithDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeForName != nil {
        attributeForName :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).attributeForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeForName:"), auto_cast attributeForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeForLocalName != nil {
        attributeForLocalName :: proc "c" (self: ^XMLElement, _: SEL, localName: ^String, URI: ^String) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).attributeForLocalName(self, localName, URI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeForLocalName:URI:"), auto_cast attributeForLocalName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.addNamespace != nil {
        addNamespace :: proc "c" (self: ^XMLElement, _: SEL, aNamespace: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).addNamespace(self, aNamespace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addNamespace:"), auto_cast addNamespace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeNamespaceForPrefix != nil {
        removeNamespaceForPrefix :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).removeNamespaceForPrefix(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeNamespaceForPrefix:"), auto_cast removeNamespaceForPrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.namespaceForPrefix != nil {
        namespaceForPrefix :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).namespaceForPrefix(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namespaceForPrefix:"), auto_cast namespaceForPrefix, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolveNamespaceForName != nil {
        resolveNamespaceForName :: proc "c" (self: ^XMLElement, _: SEL, name: ^String) -> ^XMLNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).resolveNamespaceForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolveNamespaceForName:"), auto_cast resolveNamespaceForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvePrefixForNamespaceURI != nil {
        resolvePrefixForNamespaceURI :: proc "c" (self: ^XMLElement, _: SEL, namespaceURI: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).resolvePrefixForNamespaceURI(self, namespaceURI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvePrefixForNamespaceURI:"), auto_cast resolvePrefixForNamespaceURI, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^XMLElement, _: SEL, child: ^XMLNode, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^XMLElement, _: SEL, children: ^Array, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^XMLElement, _: SEL, index: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^XMLElement, _: SEL, children: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^XMLElement, _: SEL, child: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^XMLElement, _: SEL, index: UInteger, node: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.normalizeAdjacentTextNodesPreservingCDATA != nil {
        normalizeAdjacentTextNodesPreservingCDATA :: proc "c" (self: ^XMLElement, _: SEL, preserve: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).normalizeAdjacentTextNodesPreservingCDATA(self, preserve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normalizeAdjacentTextNodesPreservingCDATA:"), auto_cast normalizeAdjacentTextNodesPreservingCDATA, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^XMLElement, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^XMLElement, _: SEL, attributes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.namespaces != nil {
        namespaces :: proc "c" (self: ^XMLElement, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).namespaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namespaces"), auto_cast namespaces, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNamespaces != nil {
        setNamespaces :: proc "c" (self: ^XMLElement, _: SEL, namespaces: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setNamespaces(self, namespaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNamespaces:"), auto_cast setNamespaces, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttributesAsDictionary != nil {
        setAttributesAsDictionary :: proc "c" (self: ^XMLElement, _: SEL, attributes: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setAttributesAsDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributesAsDictionary:"), auto_cast setAttributesAsDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).document()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("document"), auto_cast document, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documentWithRootElement != nil {
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^XMLElement) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).documentWithRootElement( element)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("documentWithRootElement:"), auto_cast documentWithRootElement, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_ != nil {
        elementWithName_ :: proc "c" (self: Class, _: SEL, name: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:"), auto_cast elementWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_URI != nil {
        elementWithName_URI :: proc "c" (self: Class, _: SEL, name: ^String, URI: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementWithName_URI( name, URI)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:URI:"), auto_cast elementWithName_URI, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_stringValue != nil {
        elementWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, string: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementWithName_stringValue( name, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:stringValue:"), auto_cast elementWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_children_attributes != nil {
        elementWithName_children_attributes :: proc "c" (self: Class, _: SEL, name: ^String, children: ^Array, attributes: ^Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).elementWithName_children_attributes( name, children, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:children:attributes:"), auto_cast elementWithName_children_attributes, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_stringValue != nil {
        attributeWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).attributeWithName_stringValue( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:stringValue:"), auto_cast attributeWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_URI_stringValue != nil {
        attributeWithName_URI_stringValue :: proc "c" (self: Class, _: SEL, name: ^String, URI: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).attributeWithName_URI_stringValue( name, URI, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:URI:stringValue:"), auto_cast attributeWithName_URI_stringValue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.namespaceWithName != nil {
        namespaceWithName :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).namespaceWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("namespaceWithName:stringValue:"), auto_cast namespaceWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.processingInstructionWithName != nil {
        processingInstructionWithName :: proc "c" (self: Class, _: SEL, name: ^String, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).processingInstructionWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processingInstructionWithName:stringValue:"), auto_cast processingInstructionWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.commentWithStringValue != nil {
        commentWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).commentWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commentWithStringValue:"), auto_cast commentWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textWithStringValue != nil {
        textWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).textWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textWithStringValue:"), auto_cast textWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._DTDNodeWithXMLString != nil {
        _DTDNodeWithXMLString :: proc "c" (self: Class, _: SEL, string: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt)._DTDNodeWithXMLString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("DTDNodeWithXMLString:"), auto_cast _DTDNodeWithXMLString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localNameForName != nil {
        localNameForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).localNameForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localNameForName:"), auto_cast localNameForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.prefixForName != nil {
        prefixForName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).prefixForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefixForName:"), auto_cast prefixForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predefinedNamespaceForPrefix != nil {
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^String) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XMLElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XMLElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XMLElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLElement_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLElement_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

