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

