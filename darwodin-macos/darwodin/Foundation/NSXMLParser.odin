package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXMLParser
///
@(objc_class="NSXMLParser")
XMLParser :: struct { using _: Object, }

@(objc_type=XMLParser, objc_name="init")
XMLParser_init :: proc "c" (self: ^XMLParser) -> ^XMLParser {
    return msgSend(^XMLParser, self, "init")
}


@(objc_type=XMLParser, objc_name="initWithContentsOfURL")
XMLParser_initWithContentsOfURL :: #force_inline proc "c" (self: ^XMLParser, url: ^URL) -> ^XMLParser {
    return msgSend(^XMLParser, self, "initWithContentsOfURL:", url)
}
@(objc_type=XMLParser, objc_name="initWithData")
XMLParser_initWithData :: #force_inline proc "c" (self: ^XMLParser, data: ^Data) -> ^XMLParser {
    return msgSend(^XMLParser, self, "initWithData:", data)
}
@(objc_type=XMLParser, objc_name="initWithStream")
XMLParser_initWithStream :: #force_inline proc "c" (self: ^XMLParser, stream: ^InputStream) -> ^XMLParser {
    return msgSend(^XMLParser, self, "initWithStream:", stream)
}
@(objc_type=XMLParser, objc_name="parse")
XMLParser_parse :: #force_inline proc "c" (self: ^XMLParser) -> bool {
    return msgSend(bool, self, "parse")
}
@(objc_type=XMLParser, objc_name="abortParsing")
XMLParser_abortParsing :: #force_inline proc "c" (self: ^XMLParser) {
    msgSend(nil, self, "abortParsing")
}
@(objc_type=XMLParser, objc_name="delegate")
XMLParser_delegate :: #force_inline proc "c" (self: ^XMLParser) -> ^XMLParserDelegate {
    return msgSend(^XMLParserDelegate, self, "delegate")
}
@(objc_type=XMLParser, objc_name="setDelegate")
XMLParser_setDelegate :: #force_inline proc "c" (self: ^XMLParser, delegate: ^XMLParserDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=XMLParser, objc_name="shouldProcessNamespaces")
XMLParser_shouldProcessNamespaces :: #force_inline proc "c" (self: ^XMLParser) -> bool {
    return msgSend(bool, self, "shouldProcessNamespaces")
}
@(objc_type=XMLParser, objc_name="setShouldProcessNamespaces")
XMLParser_setShouldProcessNamespaces :: #force_inline proc "c" (self: ^XMLParser, shouldProcessNamespaces: bool) {
    msgSend(nil, self, "setShouldProcessNamespaces:", shouldProcessNamespaces)
}
@(objc_type=XMLParser, objc_name="shouldReportNamespacePrefixes")
XMLParser_shouldReportNamespacePrefixes :: #force_inline proc "c" (self: ^XMLParser) -> bool {
    return msgSend(bool, self, "shouldReportNamespacePrefixes")
}
@(objc_type=XMLParser, objc_name="setShouldReportNamespacePrefixes")
XMLParser_setShouldReportNamespacePrefixes :: #force_inline proc "c" (self: ^XMLParser, shouldReportNamespacePrefixes: bool) {
    msgSend(nil, self, "setShouldReportNamespacePrefixes:", shouldReportNamespacePrefixes)
}
@(objc_type=XMLParser, objc_name="externalEntityResolvingPolicy")
XMLParser_externalEntityResolvingPolicy :: #force_inline proc "c" (self: ^XMLParser) -> XMLParserExternalEntityResolvingPolicy {
    return msgSend(XMLParserExternalEntityResolvingPolicy, self, "externalEntityResolvingPolicy")
}
@(objc_type=XMLParser, objc_name="setExternalEntityResolvingPolicy")
XMLParser_setExternalEntityResolvingPolicy :: #force_inline proc "c" (self: ^XMLParser, externalEntityResolvingPolicy: XMLParserExternalEntityResolvingPolicy) {
    msgSend(nil, self, "setExternalEntityResolvingPolicy:", externalEntityResolvingPolicy)
}
@(objc_type=XMLParser, objc_name="allowedExternalEntityURLs")
XMLParser_allowedExternalEntityURLs :: #force_inline proc "c" (self: ^XMLParser) -> ^Set {
    return msgSend(^Set, self, "allowedExternalEntityURLs")
}
@(objc_type=XMLParser, objc_name="setAllowedExternalEntityURLs")
XMLParser_setAllowedExternalEntityURLs :: #force_inline proc "c" (self: ^XMLParser, allowedExternalEntityURLs: ^Set) {
    msgSend(nil, self, "setAllowedExternalEntityURLs:", allowedExternalEntityURLs)
}
@(objc_type=XMLParser, objc_name="parserError")
XMLParser_parserError :: #force_inline proc "c" (self: ^XMLParser) -> ^Error {
    return msgSend(^Error, self, "parserError")
}
@(objc_type=XMLParser, objc_name="shouldResolveExternalEntities")
XMLParser_shouldResolveExternalEntities :: #force_inline proc "c" (self: ^XMLParser) -> bool {
    return msgSend(bool, self, "shouldResolveExternalEntities")
}
@(objc_type=XMLParser, objc_name="setShouldResolveExternalEntities")
XMLParser_setShouldResolveExternalEntities :: #force_inline proc "c" (self: ^XMLParser, shouldResolveExternalEntities: bool) {
    msgSend(nil, self, "setShouldResolveExternalEntities:", shouldResolveExternalEntities)
}
@(objc_type=XMLParser, objc_name="publicID")
XMLParser_publicID :: #force_inline proc "c" (self: ^XMLParser) -> ^String {
    return msgSend(^String, self, "publicID")
}
@(objc_type=XMLParser, objc_name="systemID")
XMLParser_systemID :: #force_inline proc "c" (self: ^XMLParser) -> ^String {
    return msgSend(^String, self, "systemID")
}
@(objc_type=XMLParser, objc_name="lineNumber")
XMLParser_lineNumber :: #force_inline proc "c" (self: ^XMLParser) -> Integer {
    return msgSend(Integer, self, "lineNumber")
}
@(objc_type=XMLParser, objc_name="columnNumber")
XMLParser_columnNumber :: #force_inline proc "c" (self: ^XMLParser) -> Integer {
    return msgSend(Integer, self, "columnNumber")
}
@(objc_type=XMLParser, objc_name="load", objc_is_class_method=true)
XMLParser_load :: #force_inline proc "c" () {
    msgSend(nil, XMLParser, "load")
}
@(objc_type=XMLParser, objc_name="initialize", objc_is_class_method=true)
XMLParser_initialize :: #force_inline proc "c" () {
    msgSend(nil, XMLParser, "initialize")
}
@(objc_type=XMLParser, objc_name="new", objc_is_class_method=true)
XMLParser_new :: #force_inline proc "c" () -> ^XMLParser {
    return msgSend(^XMLParser, XMLParser, "new")
}
@(objc_type=XMLParser, objc_name="allocWithZone", objc_is_class_method=true)
XMLParser_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XMLParser {
    return msgSend(^XMLParser, XMLParser, "allocWithZone:", zone)
}
@(objc_type=XMLParser, objc_name="alloc", objc_is_class_method=true)
XMLParser_alloc :: #force_inline proc "c" () -> ^XMLParser {
    return msgSend(^XMLParser, XMLParser, "alloc")
}
@(objc_type=XMLParser, objc_name="copyWithZone", objc_is_class_method=true)
XMLParser_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLParser, "copyWithZone:", zone)
}
@(objc_type=XMLParser, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XMLParser_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XMLParser, "mutableCopyWithZone:", zone)
}
@(objc_type=XMLParser, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XMLParser_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XMLParser, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XMLParser, objc_name="conformsToProtocol", objc_is_class_method=true)
XMLParser_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XMLParser, "conformsToProtocol:", protocol)
}
@(objc_type=XMLParser, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XMLParser_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XMLParser, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XMLParser, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XMLParser_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XMLParser, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XMLParser, objc_name="isSubclassOfClass", objc_is_class_method=true)
XMLParser_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XMLParser, "isSubclassOfClass:", aClass)
}
@(objc_type=XMLParser, objc_name="resolveClassMethod", objc_is_class_method=true)
XMLParser_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLParser, "resolveClassMethod:", sel)
}
@(objc_type=XMLParser, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XMLParser_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XMLParser, "resolveInstanceMethod:", sel)
}
@(objc_type=XMLParser, objc_name="hash", objc_is_class_method=true)
XMLParser_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XMLParser, "hash")
}
@(objc_type=XMLParser, objc_name="superclass", objc_is_class_method=true)
XMLParser_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLParser, "superclass")
}
@(objc_type=XMLParser, objc_name="class", objc_is_class_method=true)
XMLParser_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLParser, "class")
}
@(objc_type=XMLParser, objc_name="description", objc_is_class_method=true)
XMLParser_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLParser, "description")
}
@(objc_type=XMLParser, objc_name="debugDescription", objc_is_class_method=true)
XMLParser_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XMLParser, "debugDescription")
}
@(objc_type=XMLParser, objc_name="version", objc_is_class_method=true)
XMLParser_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XMLParser, "version")
}
@(objc_type=XMLParser, objc_name="setVersion", objc_is_class_method=true)
XMLParser_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XMLParser, "setVersion:", aVersion)
}
@(objc_type=XMLParser, objc_name="poseAsClass", objc_is_class_method=true)
XMLParser_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XMLParser, "poseAsClass:", aClass)
}
@(objc_type=XMLParser, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XMLParser_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XMLParser, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XMLParser, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XMLParser_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XMLParser, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XMLParser, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XMLParser_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLParser, "accessInstanceVariablesDirectly")
}
@(objc_type=XMLParser, objc_name="useStoredAccessor", objc_is_class_method=true)
XMLParser_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XMLParser, "useStoredAccessor")
}
@(objc_type=XMLParser, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XMLParser_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XMLParser, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XMLParser, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XMLParser_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XMLParser, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XMLParser, objc_name="setKeys", objc_is_class_method=true)
XMLParser_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XMLParser, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XMLParser, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XMLParser_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XMLParser, "classFallbacksForKeyedArchiver")
}
@(objc_type=XMLParser, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XMLParser_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XMLParser, "classForKeyedUnarchiver")
}
@(objc_type=XMLParser, objc_name="cancelPreviousPerformRequestsWithTarget")
XMLParser_cancelPreviousPerformRequestsWithTarget :: proc {
    XMLParser_cancelPreviousPerformRequestsWithTarget_selector_object,
    XMLParser_cancelPreviousPerformRequestsWithTarget_,
}

