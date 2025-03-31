package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLDocument
///
@(objc_class="NSXMLDocument")
XMLDocument :: struct { using _: XMLNode, }

@(objc_type=XMLDocument, objc_name="init")
XMLDocument_init :: #force_inline proc "c" (self: ^XMLDocument) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "init")
}
@(objc_type=XMLDocument, objc_name="initWithXMLString")
XMLDocument_initWithXMLString :: #force_inline proc "c" (self: ^XMLDocument, string: ^String, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithXMLString:options:error:", string, mask, error)
}
@(objc_type=XMLDocument, objc_name="initWithContentsOfURL")
XMLDocument_initWithContentsOfURL :: #force_inline proc "c" (self: ^XMLDocument, url: ^URL, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithContentsOfURL:options:error:", url, mask, error)
}
@(objc_type=XMLDocument, objc_name="initWithData")
XMLDocument_initWithData :: #force_inline proc "c" (self: ^XMLDocument, data: ^Data, mask: XMLNodeOptions, error: ^^Error) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithData:options:error:", data, mask, error)
}
@(objc_type=XMLDocument, objc_name="initWithRootElement")
XMLDocument_initWithRootElement :: #force_inline proc "c" (self: ^XMLDocument, element: ^XMLElement) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithRootElement:", element)
}
@(objc_type=XMLDocument, objc_name="replacementClassForClass", objc_is_class_method=true)
XMLDocument_replacementClassForClass :: #force_inline proc "c" (cls: Class) -> Class {
    return msgSend(Class, XMLDocument, "replacementClassForClass:", cls)
}
@(objc_type=XMLDocument, objc_name="setRootElement")
XMLDocument_setRootElement :: #force_inline proc "c" (self: ^XMLDocument, root: ^XMLElement) {
    msgSend(nil, self, "setRootElement:", root)
}
@(objc_type=XMLDocument, objc_name="rootElement")
XMLDocument_rootElement :: #force_inline proc "c" (self: ^XMLDocument) -> ^XMLElement {
    return msgSend(^XMLElement, self, "rootElement")
}
@(objc_type=XMLDocument, objc_name="insertChild")
XMLDocument_insertChild :: #force_inline proc "c" (self: ^XMLDocument, child: ^XMLNode, index: UInteger) {
    msgSend(nil, self, "insertChild:atIndex:", child, index)
}
@(objc_type=XMLDocument, objc_name="insertChildren")
XMLDocument_insertChildren :: #force_inline proc "c" (self: ^XMLDocument, children: ^Array, index: UInteger) {
    msgSend(nil, self, "insertChildren:atIndex:", children, index)
}
@(objc_type=XMLDocument, objc_name="removeChildAtIndex")
XMLDocument_removeChildAtIndex :: #force_inline proc "c" (self: ^XMLDocument, index: UInteger) {
    msgSend(nil, self, "removeChildAtIndex:", index)
}
@(objc_type=XMLDocument, objc_name="setChildren")
XMLDocument_setChildren :: #force_inline proc "c" (self: ^XMLDocument, children: ^Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=XMLDocument, objc_name="addChild")
XMLDocument_addChild :: #force_inline proc "c" (self: ^XMLDocument, child: ^XMLNode) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=XMLDocument, objc_name="replaceChildAtIndex")
XMLDocument_replaceChildAtIndex :: #force_inline proc "c" (self: ^XMLDocument, index: UInteger, node: ^XMLNode) {
    msgSend(nil, self, "replaceChildAtIndex:withNode:", index, node)
}
@(objc_type=XMLDocument, objc_name="XMLDataWithOptions")
XMLDocument_XMLDataWithOptions :: #force_inline proc "c" (self: ^XMLDocument, options: XMLNodeOptions) -> ^Data {
    return msgSend(^Data, self, "XMLDataWithOptions:", options)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLT")
XMLDocument_objectByApplyingXSLT :: #force_inline proc "c" (self: ^XMLDocument, xslt: ^Data, arguments: ^Dictionary, error: ^^Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLT:arguments:error:", xslt, arguments, error)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLTString")
XMLDocument_objectByApplyingXSLTString :: #force_inline proc "c" (self: ^XMLDocument, xslt: ^String, arguments: ^Dictionary, error: ^^Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLTString:arguments:error:", xslt, arguments, error)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLTAtURL")
XMLDocument_objectByApplyingXSLTAtURL :: #force_inline proc "c" (self: ^XMLDocument, xsltURL: ^URL, argument: ^Dictionary, error: ^^Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLTAtURL:arguments:error:", xsltURL, argument, error)
}
@(objc_type=XMLDocument, objc_name="validateAndReturnError")
XMLDocument_validateAndReturnError :: #force_inline proc "c" (self: ^XMLDocument, error: ^^Error) -> bool {
    return msgSend(bool, self, "validateAndReturnError:", error)
}
@(objc_type=XMLDocument, objc_name="characterEncoding")
XMLDocument_characterEncoding :: #force_inline proc "c" (self: ^XMLDocument) -> ^String {
    return msgSend(^String, self, "characterEncoding")
}
@(objc_type=XMLDocument, objc_name="setCharacterEncoding")
XMLDocument_setCharacterEncoding :: #force_inline proc "c" (self: ^XMLDocument, characterEncoding: ^String) {
    msgSend(nil, self, "setCharacterEncoding:", characterEncoding)
}
@(objc_type=XMLDocument, objc_name="version")
XMLDocument_version :: #force_inline proc "c" (self: ^XMLDocument) -> ^String {
    return msgSend(^String, self, "version")
}
@(objc_type=XMLDocument, objc_name="setVersion")
XMLDocument_setVersion :: #force_inline proc "c" (self: ^XMLDocument, version: ^String) {
    msgSend(nil, self, "setVersion:", version)
}
@(objc_type=XMLDocument, objc_name="isStandalone")
XMLDocument_isStandalone :: #force_inline proc "c" (self: ^XMLDocument) -> bool {
    return msgSend(bool, self, "isStandalone")
}
@(objc_type=XMLDocument, objc_name="setStandalone")
XMLDocument_setStandalone :: #force_inline proc "c" (self: ^XMLDocument, standalone: bool) {
    msgSend(nil, self, "setStandalone:", standalone)
}
@(objc_type=XMLDocument, objc_name="documentContentKind")
XMLDocument_documentContentKind :: #force_inline proc "c" (self: ^XMLDocument) -> XMLDocumentContentKind {
    return msgSend(XMLDocumentContentKind, self, "documentContentKind")
}
@(objc_type=XMLDocument, objc_name="setDocumentContentKind")
XMLDocument_setDocumentContentKind :: #force_inline proc "c" (self: ^XMLDocument, documentContentKind: XMLDocumentContentKind) {
    msgSend(nil, self, "setDocumentContentKind:", documentContentKind)
}
@(objc_type=XMLDocument, objc_name="MIMEType")
XMLDocument_MIMEType :: #force_inline proc "c" (self: ^XMLDocument) -> ^String {
    return msgSend(^String, self, "MIMEType")
}
@(objc_type=XMLDocument, objc_name="setMIMEType")
XMLDocument_setMIMEType :: #force_inline proc "c" (self: ^XMLDocument, MIMEType: ^String) {
    msgSend(nil, self, "setMIMEType:", MIMEType)
}
@(objc_type=XMLDocument, objc_name="DTD")
XMLDocument_DTD :: #force_inline proc "c" (self: ^XMLDocument) -> ^XMLDTD {
    return msgSend(^XMLDTD, self, "DTD")
}
@(objc_type=XMLDocument, objc_name="setDTD")
XMLDocument_setDTD :: #force_inline proc "c" (self: ^XMLDocument, DTD: ^XMLDTD) {
    msgSend(nil, self, "setDTD:", DTD)
}
@(objc_type=XMLDocument, objc_name="XMLData")
XMLDocument_XMLData :: #force_inline proc "c" (self: ^XMLDocument) -> ^Data {
    return msgSend(^Data, self, "XMLData")
}
@(objc_type=XMLDocument, objc_name="document", objc_is_class_method=true)
XMLDocument_document :: #force_inline proc "c" () -> id {
    return msgSend(id, XMLDocument, "document")
}
@(objc_type=XMLDocument, objc_name="documentWithRootElement", objc_is_class_method=true)
XMLDocument_documentWithRootElement :: #force_inline proc "c" (element: ^XMLElement) -> id {
    return msgSend(id, XMLDocument, "documentWithRootElement:", element)
}
@(objc_type=XMLDocument, objc_name="elementWithName_", objc_is_class_method=true)
XMLDocument_elementWithName_ :: #force_inline proc "c" (name: ^String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:", name)
}
@(objc_type=XMLDocument, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLDocument_elementWithName_URI :: #force_inline proc "c" (name: ^String, URI: ^String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLDocument, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLDocument_elementWithName_stringValue :: #force_inline proc "c" (name: ^String, string: ^String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLDocument, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLDocument_elementWithName_children_attributes :: #force_inline proc "c" (name: ^String, children: ^Array, attributes: ^Array) -> id {
    return msgSend(id, XMLDocument, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLDocument, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLDocument_attributeWithName_stringValue :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLDocument_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^String, URI: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLDocument, objc_name="namespaceWithName", objc_is_class_method=true)
XMLDocument_namespaceWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLDocument_processingInstructionWithName :: #force_inline proc "c" (name: ^String, stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLDocument_commentWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLDocument, objc_name="textWithStringValue", objc_is_class_method=true)
XMLDocument_textWithStringValue :: #force_inline proc "c" (stringValue: ^String) -> id {
    return msgSend(id, XMLDocument, "textWithStringValue:", stringValue)
}
@(objc_type=XMLDocument, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLDocument_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, XMLDocument, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLDocument, objc_name="localNameForName", objc_is_class_method=true)
XMLDocument_localNameForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDocument, "localNameForName:", name)
}
@(objc_type=XMLDocument, objc_name="prefixForName", objc_is_class_method=true)
XMLDocument_prefixForName :: #force_inline proc "c" (name: ^String) -> ^String {
    return msgSend(^String, XMLDocument, "prefixForName:", name)
}
@(objc_type=XMLDocument, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLDocument_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^String) -> ^XMLNode {
    return msgSend(^XMLNode, XMLDocument, "predefinedNamespaceForPrefix:", name)
}
@(objc_type=XMLDocument, objc_name="load", objc_is_class_method=true)
XMLDocument_load :: #force_inline proc "c" () {
    msgSend(nil, XMLDocument, "load")
}
@(objc_type=XMLDocument, objc_name="initialize", objc_is_class_method=true)
XMLDocument_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLDocument, "initialize")
}
@(objc_type=XMLDocument, objc_name="new", objc_is_class_method=true)
XMLDocument_new :: #force_inline proc "c" () -> ^XMLDocument {
    return msgSend(^XMLDocument, XMLDocument, "new")
}
@(objc_type=XMLDocument, objc_name="allocWithZone", objc_is_class_method=true)
XMLDocument_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLDocument {
    return msgSend(^XMLDocument, XMLDocument, "allocWithZone:", zone)
}
@(objc_type=XMLDocument, objc_name="alloc", objc_is_class_method=true)
XMLDocument_alloc :: #force_inline proc "c" () -> ^XMLDocument {
    return msgSend(^XMLDocument, XMLDocument, "alloc")
}
@(objc_type=XMLDocument, objc_name="copyWithZone", objc_is_class_method=true)
XMLDocument_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLDocument, "copyWithZone:", zone)
}
@(objc_type=XMLDocument, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLDocument_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLDocument, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLDocument, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLDocument_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLDocument, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLDocument, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLDocument_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLDocument, "conformsToProtocol:", protocol)
}
@(objc_type=XMLDocument, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLDocument_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLDocument, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLDocument, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLDocument_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLDocument, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLDocument, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLDocument_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLDocument, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLDocument, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLDocument_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDocument, "resolveClassMethod:", sel)
}
@(objc_type=XMLDocument, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLDocument_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLDocument, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLDocument, objc_name="hash", objc_is_class_method=true)
XMLDocument_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLDocument, "hash")
}
@(objc_type=XMLDocument, objc_name="superclass", objc_is_class_method=true)
XMLDocument_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDocument, "superclass")
}
@(objc_type=XMLDocument, objc_name="class", objc_is_class_method=true)
XMLDocument_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDocument, "class")
}
@(objc_type=XMLDocument, objc_name="description", objc_is_class_method=true)
XMLDocument_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDocument, "description")
}
@(objc_type=XMLDocument, objc_name="debugDescription", objc_is_class_method=true)
XMLDocument_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLDocument, "debugDescription")
}
@(objc_type=XMLDocument, objc_name="versionStatic", objc_is_class_method=true)
XMLDocument_versionStatic :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLDocument, "version")
}
@(objc_type=XMLDocument, objc_name="setVersionStatic", objc_is_class_method=true)
XMLDocument_setVersionStatic :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XMLDocument, "setVersion:", aVersion)
}
@(objc_type=XMLDocument, objc_name="poseAsClass", objc_is_class_method=true)
XMLDocument_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLDocument, "poseAsClass:", aClass)
}
@(objc_type=XMLDocument, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLDocument_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLDocument, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLDocument, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLDocument_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLDocument, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLDocument, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLDocument_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDocument, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLDocument, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLDocument_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLDocument, "useStoredAccessor")
}
@(objc_type=XMLDocument, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLDocument_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLDocument, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLDocument, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLDocument_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLDocument, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLDocument, objc_name="setKeys", objc_is_class_method=true)
XMLDocument_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLDocument, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLDocument, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLDocument_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLDocument, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLDocument, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLDocument_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDocument, "classForKeyedUnarchiver")
}
@(objc_type=XMLDocument, objc_name="attributeWithName")
XMLDocument_attributeWithName :: proc {
    XMLDocument_attributeWithName_stringValue,
    XMLDocument_attributeWithName_URI_stringValue,
}

@(objc_type=XMLDocument, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLDocument_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLDocument_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLDocument_cancelPreviousPerformRequestsWithTarget_,
}

