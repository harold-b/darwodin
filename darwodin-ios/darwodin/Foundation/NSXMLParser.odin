package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

XMLParser_VTable :: struct {
    super: Object_VTable,
    initWithContentsOfURL: proc(self: ^XMLParser, url: ^URL) -> ^XMLParser,
    initWithData: proc(self: ^XMLParser, data: ^Data) -> ^XMLParser,
    initWithStream: proc(self: ^XMLParser, stream: ^InputStream) -> ^XMLParser,
    parse: proc(self: ^XMLParser) -> bool,
    abortParsing: proc(self: ^XMLParser),
    delegate: proc(self: ^XMLParser) -> ^XMLParserDelegate,
    setDelegate: proc(self: ^XMLParser, delegate: ^XMLParserDelegate),
    shouldProcessNamespaces: proc(self: ^XMLParser) -> bool,
    setShouldProcessNamespaces: proc(self: ^XMLParser, shouldProcessNamespaces: bool),
    shouldReportNamespacePrefixes: proc(self: ^XMLParser) -> bool,
    setShouldReportNamespacePrefixes: proc(self: ^XMLParser, shouldReportNamespacePrefixes: bool),
    externalEntityResolvingPolicy: proc(self: ^XMLParser) -> XMLParserExternalEntityResolvingPolicy,
    setExternalEntityResolvingPolicy: proc(self: ^XMLParser, externalEntityResolvingPolicy: XMLParserExternalEntityResolvingPolicy),
    allowedExternalEntityURLs: proc(self: ^XMLParser) -> ^Set,
    setAllowedExternalEntityURLs: proc(self: ^XMLParser, allowedExternalEntityURLs: ^Set),
    parserError: proc(self: ^XMLParser) -> ^Error,
    shouldResolveExternalEntities: proc(self: ^XMLParser) -> bool,
    setShouldResolveExternalEntities: proc(self: ^XMLParser, shouldResolveExternalEntities: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XMLParser,
    allocWithZone: proc(zone: ^_NSZone) -> ^XMLParser,
    alloc: proc() -> ^XMLParser,
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
}

XMLParser_odin_extend :: proc(cls: Class, vt: ^XMLParser_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^XMLParser, _: SEL, url: ^URL) -> ^XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^XMLParser, _: SEL, data: ^Data) -> ^XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithStream != nil {
        initWithStream :: proc "c" (self: ^XMLParser, _: SEL, stream: ^InputStream) -> ^XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).initWithStream(self, stream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStream:"), auto_cast initWithStream, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.parse != nil {
        parse :: proc "c" (self: ^XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).parse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parse"), auto_cast parse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.abortParsing != nil {
        abortParsing :: proc "c" (self: ^XMLParser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).abortParsing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abortParsing"), auto_cast abortParsing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^XMLParser, _: SEL) -> ^XMLParserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^XMLParser, _: SEL, delegate: ^XMLParserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldProcessNamespaces != nil {
        shouldProcessNamespaces :: proc "c" (self: ^XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).shouldProcessNamespaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldProcessNamespaces"), auto_cast shouldProcessNamespaces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldProcessNamespaces != nil {
        setShouldProcessNamespaces :: proc "c" (self: ^XMLParser, _: SEL, shouldProcessNamespaces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setShouldProcessNamespaces(self, shouldProcessNamespaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldProcessNamespaces:"), auto_cast setShouldProcessNamespaces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldReportNamespacePrefixes != nil {
        shouldReportNamespacePrefixes :: proc "c" (self: ^XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).shouldReportNamespacePrefixes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReportNamespacePrefixes"), auto_cast shouldReportNamespacePrefixes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldReportNamespacePrefixes != nil {
        setShouldReportNamespacePrefixes :: proc "c" (self: ^XMLParser, _: SEL, shouldReportNamespacePrefixes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setShouldReportNamespacePrefixes(self, shouldReportNamespacePrefixes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldReportNamespacePrefixes:"), auto_cast setShouldReportNamespacePrefixes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.externalEntityResolvingPolicy != nil {
        externalEntityResolvingPolicy :: proc "c" (self: ^XMLParser, _: SEL) -> XMLParserExternalEntityResolvingPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).externalEntityResolvingPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("externalEntityResolvingPolicy"), auto_cast externalEntityResolvingPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setExternalEntityResolvingPolicy != nil {
        setExternalEntityResolvingPolicy :: proc "c" (self: ^XMLParser, _: SEL, externalEntityResolvingPolicy: XMLParserExternalEntityResolvingPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setExternalEntityResolvingPolicy(self, externalEntityResolvingPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExternalEntityResolvingPolicy:"), auto_cast setExternalEntityResolvingPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowedExternalEntityURLs != nil {
        allowedExternalEntityURLs :: proc "c" (self: ^XMLParser, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).allowedExternalEntityURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedExternalEntityURLs"), auto_cast allowedExternalEntityURLs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedExternalEntityURLs != nil {
        setAllowedExternalEntityURLs :: proc "c" (self: ^XMLParser, _: SEL, allowedExternalEntityURLs: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setAllowedExternalEntityURLs(self, allowedExternalEntityURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedExternalEntityURLs:"), auto_cast setAllowedExternalEntityURLs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parserError != nil {
        parserError :: proc "c" (self: ^XMLParser, _: SEL) -> ^Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).parserError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserError"), auto_cast parserError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldResolveExternalEntities != nil {
        shouldResolveExternalEntities :: proc "c" (self: ^XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).shouldResolveExternalEntities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldResolveExternalEntities"), auto_cast shouldResolveExternalEntities, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldResolveExternalEntities != nil {
        setShouldResolveExternalEntities :: proc "c" (self: ^XMLParser, _: SEL, shouldResolveExternalEntities: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).setShouldResolveExternalEntities(self, shouldResolveExternalEntities)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldResolveExternalEntities:"), auto_cast setShouldResolveExternalEntities, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParser_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XMLParser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XMLParser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XMLParser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParser_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

