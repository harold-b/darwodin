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
/// NSXMLDocument
///
@(objc_class="NSXMLDocument")
XMLDocument :: struct { using _: XMLNode, }

@(objc_type=XMLDocument, objc_name="init")
XMLDocument_init :: #force_inline proc "c" (self: ^XMLDocument) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "init")
}
@(objc_type=XMLDocument, objc_name="initWithXMLString")
XMLDocument_initWithXMLString :: #force_inline proc "c" (self: ^XMLDocument, string: ^NS.String, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithXMLString:options:error:", string, mask, error)
}
@(objc_type=XMLDocument, objc_name="initWithContentsOfURL")
XMLDocument_initWithContentsOfURL :: #force_inline proc "c" (self: ^XMLDocument, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {
    return msgSend(^XMLDocument, self, "initWithContentsOfURL:options:error:", url, mask, error)
}
@(objc_type=XMLDocument, objc_name="initWithData")
XMLDocument_initWithData :: #force_inline proc "c" (self: ^XMLDocument, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {
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
XMLDocument_insertChild :: #force_inline proc "c" (self: ^XMLDocument, child: ^XMLNode, index: NS.UInteger) {
    msgSend(nil, self, "insertChild:atIndex:", child, index)
}
@(objc_type=XMLDocument, objc_name="insertChildren")
XMLDocument_insertChildren :: #force_inline proc "c" (self: ^XMLDocument, children: ^NS.Array, index: NS.UInteger) {
    msgSend(nil, self, "insertChildren:atIndex:", children, index)
}
@(objc_type=XMLDocument, objc_name="removeChildAtIndex")
XMLDocument_removeChildAtIndex :: #force_inline proc "c" (self: ^XMLDocument, index: NS.UInteger) {
    msgSend(nil, self, "removeChildAtIndex:", index)
}
@(objc_type=XMLDocument, objc_name="setChildren")
XMLDocument_setChildren :: #force_inline proc "c" (self: ^XMLDocument, children: ^NS.Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=XMLDocument, objc_name="addChild")
XMLDocument_addChild :: #force_inline proc "c" (self: ^XMLDocument, child: ^XMLNode) {
    msgSend(nil, self, "addChild:", child)
}
@(objc_type=XMLDocument, objc_name="replaceChildAtIndex")
XMLDocument_replaceChildAtIndex :: #force_inline proc "c" (self: ^XMLDocument, index: NS.UInteger, node: ^XMLNode) {
    msgSend(nil, self, "replaceChildAtIndex:withNode:", index, node)
}
@(objc_type=XMLDocument, objc_name="XMLDataWithOptions")
XMLDocument_XMLDataWithOptions :: #force_inline proc "c" (self: ^XMLDocument, options: XMLNodeOptions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "XMLDataWithOptions:", options)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLT")
XMLDocument_objectByApplyingXSLT :: #force_inline proc "c" (self: ^XMLDocument, xslt: ^NS.Data, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLT:arguments:error:", xslt, arguments, error)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLTString")
XMLDocument_objectByApplyingXSLTString :: #force_inline proc "c" (self: ^XMLDocument, xslt: ^NS.String, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLTString:arguments:error:", xslt, arguments, error)
}
@(objc_type=XMLDocument, objc_name="objectByApplyingXSLTAtURL")
XMLDocument_objectByApplyingXSLTAtURL :: #force_inline proc "c" (self: ^XMLDocument, xsltURL: ^NS.URL, argument: ^NS.Dictionary, error: ^^NS.Error) -> id {
    return msgSend(id, self, "objectByApplyingXSLTAtURL:arguments:error:", xsltURL, argument, error)
}
@(objc_type=XMLDocument, objc_name="validateAndReturnError")
XMLDocument_validateAndReturnError :: #force_inline proc "c" (self: ^XMLDocument, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "validateAndReturnError:", error)
}
@(objc_type=XMLDocument, objc_name="characterEncoding")
XMLDocument_characterEncoding :: #force_inline proc "c" (self: ^XMLDocument) -> ^NS.String {
    return msgSend(^NS.String, self, "characterEncoding")
}
@(objc_type=XMLDocument, objc_name="setCharacterEncoding")
XMLDocument_setCharacterEncoding :: #force_inline proc "c" (self: ^XMLDocument, characterEncoding: ^NS.String) {
    msgSend(nil, self, "setCharacterEncoding:", characterEncoding)
}
@(objc_type=XMLDocument, objc_name="version")
XMLDocument_version :: #force_inline proc "c" (self: ^XMLDocument) -> ^NS.String {
    return msgSend(^NS.String, self, "version")
}
@(objc_type=XMLDocument, objc_name="setVersion")
XMLDocument_setVersion :: #force_inline proc "c" (self: ^XMLDocument, version: ^NS.String) {
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
XMLDocument_MIMEType :: #force_inline proc "c" (self: ^XMLDocument) -> ^NS.String {
    return msgSend(^NS.String, self, "MIMEType")
}
@(objc_type=XMLDocument, objc_name="setMIMEType")
XMLDocument_setMIMEType :: #force_inline proc "c" (self: ^XMLDocument, MIMEType: ^NS.String) {
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
XMLDocument_XMLData :: #force_inline proc "c" (self: ^XMLDocument) -> ^NS.Data {
    return msgSend(^NS.Data, self, "XMLData")
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
XMLDocument_elementWithName_ :: #force_inline proc "c" (name: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:", name)
}
@(objc_type=XMLDocument, objc_name="elementWithName_URI", objc_is_class_method=true)
XMLDocument_elementWithName_URI :: #force_inline proc "c" (name: ^NS.String, URI: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:URI:", name, URI)
}
@(objc_type=XMLDocument, objc_name="elementWithName_stringValue", objc_is_class_method=true)
XMLDocument_elementWithName_stringValue :: #force_inline proc "c" (name: ^NS.String, string: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "elementWithName:stringValue:", name, string)
}
@(objc_type=XMLDocument, objc_name="elementWithName_children_attributes", objc_is_class_method=true)
XMLDocument_elementWithName_children_attributes :: #force_inline proc "c" (name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id {
    return msgSend(id, XMLDocument, "elementWithName:children:attributes:", name, children, attributes)
}
@(objc_type=XMLDocument, objc_name="attributeWithName_stringValue", objc_is_class_method=true)
XMLDocument_attributeWithName_stringValue :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "attributeWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="attributeWithName_URI_stringValue", objc_is_class_method=true)
XMLDocument_attributeWithName_URI_stringValue :: #force_inline proc "c" (name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "attributeWithName:URI:stringValue:", name, URI, stringValue)
}
@(objc_type=XMLDocument, objc_name="namespaceWithName", objc_is_class_method=true)
XMLDocument_namespaceWithName :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "namespaceWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="processingInstructionWithName", objc_is_class_method=true)
XMLDocument_processingInstructionWithName :: #force_inline proc "c" (name: ^NS.String, stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "processingInstructionWithName:stringValue:", name, stringValue)
}
@(objc_type=XMLDocument, objc_name="commentWithStringValue", objc_is_class_method=true)
XMLDocument_commentWithStringValue :: #force_inline proc "c" (stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "commentWithStringValue:", stringValue)
}
@(objc_type=XMLDocument, objc_name="textWithStringValue", objc_is_class_method=true)
XMLDocument_textWithStringValue :: #force_inline proc "c" (stringValue: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "textWithStringValue:", stringValue)
}
@(objc_type=XMLDocument, objc_name="DTDNodeWithXMLString", objc_is_class_method=true)
XMLDocument_DTDNodeWithXMLString :: #force_inline proc "c" (string: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "DTDNodeWithXMLString:", string)
}
@(objc_type=XMLDocument, objc_name="localNameForName", objc_is_class_method=true)
XMLDocument_localNameForName :: #force_inline proc "c" (name: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, XMLDocument, "localNameForName:", name)
}
@(objc_type=XMLDocument, objc_name="prefixForName", objc_is_class_method=true)
XMLDocument_prefixForName :: #force_inline proc "c" (name: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, XMLDocument, "prefixForName:", name)
}
@(objc_type=XMLDocument, objc_name="predefinedNamespaceForPrefix", objc_is_class_method=true)
XMLDocument_predefinedNamespaceForPrefix :: #force_inline proc "c" (name: ^NS.String) -> ^XMLNode {
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
XMLDocument_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^XMLDocument {
    return msgSend(^XMLDocument, XMLDocument, "allocWithZone:", zone)
}
@(objc_type=XMLDocument, objc_name="alloc", objc_is_class_method=true)
XMLDocument_alloc :: #force_inline proc "c" () -> ^XMLDocument {
    return msgSend(^XMLDocument, XMLDocument, "alloc")
}
@(objc_type=XMLDocument, objc_name="copyWithZone", objc_is_class_method=true)
XMLDocument_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, XMLDocument, "copyWithZone:", zone)
}
@(objc_type=XMLDocument, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLDocument_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
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
XMLDocument_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, XMLDocument, "instanceMethodSignatureForSelector:", aSelector)
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
XMLDocument_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, XMLDocument, "hash")
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
XMLDocument_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XMLDocument, "description")
}
@(objc_type=XMLDocument, objc_name="debugDescription", objc_is_class_method=true)
XMLDocument_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, XMLDocument, "debugDescription")
}
@(objc_type=XMLDocument, objc_name="versionStatic", objc_is_class_method=true)
XMLDocument_versionStatic :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, XMLDocument, "version")
}
@(objc_type=XMLDocument, objc_name="setVersionStatic", objc_is_class_method=true)
XMLDocument_setVersionStatic :: #force_inline proc "c" (aVersion: NS.Integer) {
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
XMLDocument_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, XMLDocument, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLDocument, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLDocument_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, XMLDocument, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLDocument, objc_name="setKeys", objc_is_class_method=true)
XMLDocument_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, XMLDocument, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLDocument, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLDocument_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, XMLDocument, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLDocument, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLDocument_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLDocument, "classForKeyedUnarchiver")
}
@(objc_type=XMLDocument, objc_name="exposeBinding", objc_is_class_method=true)
XMLDocument_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, XMLDocument, "exposeBinding:", binding)
}
@(objc_type=XMLDocument, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
XMLDocument_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, XMLDocument, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=XMLDocument, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
XMLDocument_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, XMLDocument, "defaultPlaceholderForMarker:withBinding:", marker, binding)
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

XMLDocument_VTable :: struct {
    super: XMLNode_VTable,
    init: proc(self: ^XMLDocument) -> ^XMLDocument,
    initWithXMLString: proc(self: ^XMLDocument, string: ^NS.String, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument,
    initWithContentsOfURL: proc(self: ^XMLDocument, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument,
    initWithData: proc(self: ^XMLDocument, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument,
    initWithRootElement: proc(self: ^XMLDocument, element: ^XMLElement) -> ^XMLDocument,
    replacementClassForClass: proc(cls: Class) -> Class,
    setRootElement: proc(self: ^XMLDocument, root: ^XMLElement),
    rootElement: proc(self: ^XMLDocument) -> ^XMLElement,
    insertChild: proc(self: ^XMLDocument, child: ^XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^XMLDocument, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^XMLDocument, index: NS.UInteger),
    setChildren: proc(self: ^XMLDocument, children: ^NS.Array),
    addChild: proc(self: ^XMLDocument, child: ^XMLNode),
    replaceChildAtIndex: proc(self: ^XMLDocument, index: NS.UInteger, node: ^XMLNode),
    _XMLDataWithOptions: proc(self: ^XMLDocument, options: XMLNodeOptions) -> ^NS.Data,
    objectByApplyingXSLT: proc(self: ^XMLDocument, xslt: ^NS.Data, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id,
    objectByApplyingXSLTString: proc(self: ^XMLDocument, xslt: ^NS.String, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id,
    objectByApplyingXSLTAtURL: proc(self: ^XMLDocument, xsltURL: ^NS.URL, argument: ^NS.Dictionary, error: ^^NS.Error) -> id,
    validateAndReturnError: proc(self: ^XMLDocument, error: ^^NS.Error) -> bool,
    characterEncoding: proc(self: ^XMLDocument) -> ^NS.String,
    setCharacterEncoding: proc(self: ^XMLDocument, characterEncoding: ^NS.String),
    version: proc(self: ^XMLDocument) -> ^NS.String,
    setVersion: proc(self: ^XMLDocument, version: ^NS.String),
    isStandalone: proc(self: ^XMLDocument) -> bool,
    setStandalone: proc(self: ^XMLDocument, standalone: bool),
    documentContentKind: proc(self: ^XMLDocument) -> XMLDocumentContentKind,
    setDocumentContentKind: proc(self: ^XMLDocument, documentContentKind: XMLDocumentContentKind),
    _MIMEType: proc(self: ^XMLDocument) -> ^NS.String,
    setMIMEType: proc(self: ^XMLDocument, MIMEType: ^NS.String),
    _DTD: proc(self: ^XMLDocument) -> ^XMLDTD,
    setDTD: proc(self: ^XMLDocument, DTD: ^XMLDTD),
    _XMLData: proc(self: ^XMLDocument) -> ^NS.Data,
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
    new: proc() -> ^XMLDocument,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^XMLDocument,
    alloc: proc() -> ^XMLDocument,
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
    versionStatic: proc() -> NS.Integer,
    setVersionStatic: proc(aVersion: NS.Integer),
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

XMLDocument_odin_extend :: proc(cls: Class, vt: ^XMLDocument_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    XMLNode_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^XMLDocument, _: SEL) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^XMLDocument, _: SEL, string: ^NS.String, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).initWithXMLString(self, string, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:options:error:"), auto_cast initWithXMLString, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^XMLDocument, _: SEL, url: ^NS.URL, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^XMLDocument, _: SEL, data: ^NS.Data, mask: XMLNodeOptions, error: ^^NS.Error) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).initWithData(self, data, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:options:error:"), auto_cast initWithData, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithRootElement != nil {
        initWithRootElement :: proc "c" (self: ^XMLDocument, _: SEL, element: ^XMLElement) -> ^XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).initWithRootElement(self, element)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRootElement:"), auto_cast initWithRootElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replacementClassForClass != nil {
        replacementClassForClass :: proc "c" (self: Class, _: SEL, cls: Class) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).replacementClassForClass( cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replacementClassForClass:"), auto_cast replacementClassForClass, "##:#") do panic("Failed to register objC method.")
    }
    if vt.setRootElement != nil {
        setRootElement :: proc "c" (self: ^XMLDocument, _: SEL, root: ^XMLElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setRootElement(self, root)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRootElement:"), auto_cast setRootElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rootElement != nil {
        rootElement :: proc "c" (self: ^XMLDocument, _: SEL) -> ^XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).rootElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootElement"), auto_cast rootElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^XMLDocument, _: SEL, child: ^XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^XMLDocument, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^XMLDocument, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^XMLDocument, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^XMLDocument, _: SEL, child: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^XMLDocument, _: SEL, index: NS.UInteger, node: ^XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt._XMLDataWithOptions != nil {
        _XMLDataWithOptions :: proc "c" (self: ^XMLDocument, _: SEL, options: XMLNodeOptions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt)._XMLDataWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLDataWithOptions:"), auto_cast _XMLDataWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLT != nil {
        objectByApplyingXSLT :: proc "c" (self: ^XMLDocument, _: SEL, xslt: ^NS.Data, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).objectByApplyingXSLT(self, xslt, arguments, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLT:arguments:error:"), auto_cast objectByApplyingXSLT, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLTString != nil {
        objectByApplyingXSLTString :: proc "c" (self: ^XMLDocument, _: SEL, xslt: ^NS.String, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).objectByApplyingXSLTString(self, xslt, arguments, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLTString:arguments:error:"), auto_cast objectByApplyingXSLTString, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLTAtURL != nil {
        objectByApplyingXSLTAtURL :: proc "c" (self: ^XMLDocument, _: SEL, xsltURL: ^NS.URL, argument: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).objectByApplyingXSLTAtURL(self, xsltURL, argument, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLTAtURL:arguments:error:"), auto_cast objectByApplyingXSLTAtURL, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.validateAndReturnError != nil {
        validateAndReturnError :: proc "c" (self: ^XMLDocument, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).validateAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateAndReturnError:"), auto_cast validateAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.characterEncoding != nil {
        characterEncoding :: proc "c" (self: ^XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).characterEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterEncoding"), auto_cast characterEncoding, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharacterEncoding != nil {
        setCharacterEncoding :: proc "c" (self: ^XMLDocument, _: SEL, characterEncoding: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setCharacterEncoding(self, characterEncoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacterEncoding:"), auto_cast setCharacterEncoding, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: ^XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).version(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("version"), auto_cast version, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: ^XMLDocument, _: SEL, version: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isStandalone != nil {
        isStandalone :: proc "c" (self: ^XMLDocument, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).isStandalone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStandalone"), auto_cast isStandalone, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStandalone != nil {
        setStandalone :: proc "c" (self: ^XMLDocument, _: SEL, standalone: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setStandalone(self, standalone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandalone:"), auto_cast setStandalone, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.documentContentKind != nil {
        documentContentKind :: proc "c" (self: ^XMLDocument, _: SEL) -> XMLDocumentContentKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).documentContentKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContentKind"), auto_cast documentContentKind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentContentKind != nil {
        setDocumentContentKind :: proc "c" (self: ^XMLDocument, _: SEL, documentContentKind: XMLDocumentContentKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setDocumentContentKind(self, documentContentKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentContentKind:"), auto_cast setDocumentContentKind, "v@:L") do panic("Failed to register objC method.")
    }
    if vt._MIMEType != nil {
        _MIMEType :: proc "c" (self: ^XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt)._MIMEType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("MIMEType"), auto_cast _MIMEType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMIMEType != nil {
        setMIMEType :: proc "c" (self: ^XMLDocument, _: SEL, MIMEType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setMIMEType(self, MIMEType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMIMEType:"), auto_cast setMIMEType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._DTD != nil {
        _DTD :: proc "c" (self: ^XMLDocument, _: SEL) -> ^XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt)._DTD(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("DTD"), auto_cast _DTD, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDTD != nil {
        setDTD :: proc "c" (self: ^XMLDocument, _: SEL, DTD: ^XMLDTD) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setDTD(self, DTD)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDTD:"), auto_cast setDTD, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._XMLData != nil {
        _XMLData :: proc "c" (self: ^XMLDocument, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt)._XMLData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLData"), auto_cast _XMLData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).document()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("document"), auto_cast document, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documentWithRootElement != nil {
        documentWithRootElement :: proc "c" (self: Class, _: SEL, element: ^XMLElement) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).documentWithRootElement( element)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("documentWithRootElement:"), auto_cast documentWithRootElement, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_ != nil {
        elementWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).elementWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:"), auto_cast elementWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_URI != nil {
        elementWithName_URI :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).elementWithName_URI( name, URI)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:URI:"), auto_cast elementWithName_URI, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_stringValue != nil {
        elementWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).elementWithName_stringValue( name, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:stringValue:"), auto_cast elementWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.elementWithName_children_attributes != nil {
        elementWithName_children_attributes :: proc "c" (self: Class, _: SEL, name: ^NS.String, children: ^NS.Array, attributes: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).elementWithName_children_attributes( name, children, attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithName:children:attributes:"), auto_cast elementWithName_children_attributes, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_stringValue != nil {
        attributeWithName_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).attributeWithName_stringValue( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:stringValue:"), auto_cast attributeWithName_stringValue, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.attributeWithName_URI_stringValue != nil {
        attributeWithName_URI_stringValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, URI: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).attributeWithName_URI_stringValue( name, URI, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributeWithName:URI:stringValue:"), auto_cast attributeWithName_URI_stringValue, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.namespaceWithName != nil {
        namespaceWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).namespaceWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("namespaceWithName:stringValue:"), auto_cast namespaceWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.processingInstructionWithName != nil {
        processingInstructionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).processingInstructionWithName( name, stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("processingInstructionWithName:stringValue:"), auto_cast processingInstructionWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.commentWithStringValue != nil {
        commentWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).commentWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commentWithStringValue:"), auto_cast commentWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textWithStringValue != nil {
        textWithStringValue :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).textWithStringValue( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textWithStringValue:"), auto_cast textWithStringValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._DTDNodeWithXMLString != nil {
        _DTDNodeWithXMLString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt)._DTDNodeWithXMLString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("DTDNodeWithXMLString:"), auto_cast _DTDNodeWithXMLString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localNameForName != nil {
        localNameForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).localNameForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localNameForName:"), auto_cast localNameForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.prefixForName != nil {
        prefixForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).prefixForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefixForName:"), auto_cast prefixForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predefinedNamespaceForPrefix != nil {
        predefinedNamespaceForPrefix :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^XMLNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).predefinedNamespaceForPrefix( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedNamespaceForPrefix:"), auto_cast predefinedNamespaceForPrefix, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XMLDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^XMLDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XMLDocument {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.versionStatic != nil {
        versionStatic :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).versionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast versionStatic, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersionStatic != nil {
        setVersionStatic :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setVersionStatic( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersionStatic, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLDocument_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLDocument_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

