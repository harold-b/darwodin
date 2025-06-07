package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenGLPixelFormat
///
@(objc_class="NSOpenGLPixelFormat")
OpenGLPixelFormat :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=OpenGLPixelFormat, objc_name="init")
OpenGLPixelFormat_init :: proc "c" (self: ^OpenGLPixelFormat) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "init")
}


@(objc_type=OpenGLPixelFormat, objc_name="initWithCGLPixelFormatObj")
OpenGLPixelFormat_initWithCGLPixelFormatObj :: #force_inline proc "c" (self: ^OpenGLPixelFormat, format: CA.CGLPixelFormatObj) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "initWithCGLPixelFormatObj:", format)
}
@(objc_type=OpenGLPixelFormat, objc_name="initWithAttributes")
OpenGLPixelFormat_initWithAttributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^OpenGLPixelFormatAttribute) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "initWithAttributes:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="initWithData")
OpenGLPixelFormat_initWithData :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^NS.Data) -> id {
    return msgSend(id, self, "initWithData:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="attributes")
OpenGLPixelFormat_attributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> ^NS.Data {
    return msgSend(^NS.Data, self, "attributes")
}
@(objc_type=OpenGLPixelFormat, objc_name="setAttributes")
OpenGLPixelFormat_setAttributes :: #force_inline proc "c" (self: ^OpenGLPixelFormat, attribs: ^NS.Data) {
    msgSend(nil, self, "setAttributes:", attribs)
}
@(objc_type=OpenGLPixelFormat, objc_name="getValues")
OpenGLPixelFormat_getValues :: #force_inline proc "c" (self: ^OpenGLPixelFormat, vals: ^CA.GLint, attrib: OpenGLPixelFormatAttribute, screen: CA.GLint) {
    msgSend(nil, self, "getValues:forAttribute:forVirtualScreen:", vals, attrib, screen)
}
@(objc_type=OpenGLPixelFormat, objc_name="numberOfVirtualScreens")
OpenGLPixelFormat_numberOfVirtualScreens :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> CA.GLint {
    return msgSend(CA.GLint, self, "numberOfVirtualScreens")
}
@(objc_type=OpenGLPixelFormat, objc_name="CGLPixelFormatObj")
OpenGLPixelFormat_CGLPixelFormatObj :: #force_inline proc "c" (self: ^OpenGLPixelFormat) -> CA.CGLPixelFormatObj {
    return msgSend(CA.CGLPixelFormatObj, self, "CGLPixelFormatObj")
}
@(objc_type=OpenGLPixelFormat, objc_name="load", objc_is_class_method=true)
OpenGLPixelFormat_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelFormat, "load")
}
@(objc_type=OpenGLPixelFormat, objc_name="initialize", objc_is_class_method=true)
OpenGLPixelFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelFormat, "initialize")
}
@(objc_type=OpenGLPixelFormat, objc_name="new", objc_is_class_method=true)
OpenGLPixelFormat_new :: #force_inline proc "c" () -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "new")
}
@(objc_type=OpenGLPixelFormat, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLPixelFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "allocWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="alloc", objc_is_class_method=true)
OpenGLPixelFormat_alloc :: #force_inline proc "c" () -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLPixelFormat, "alloc")
}
@(objc_type=OpenGLPixelFormat, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLPixelFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelFormat, "copyWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLPixelFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLPixelFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLPixelFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLPixelFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLPixelFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLPixelFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLPixelFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLPixelFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLPixelFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLPixelFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLPixelFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLPixelFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLPixelFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLPixelFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLPixelFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLPixelFormat, objc_name="hash", objc_is_class_method=true)
OpenGLPixelFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLPixelFormat, "hash")
}
@(objc_type=OpenGLPixelFormat, objc_name="superclass", objc_is_class_method=true)
OpenGLPixelFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "superclass")
}
@(objc_type=OpenGLPixelFormat, objc_name="class", objc_is_class_method=true)
OpenGLPixelFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "class")
}
@(objc_type=OpenGLPixelFormat, objc_name="description", objc_is_class_method=true)
OpenGLPixelFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelFormat, "description")
}
@(objc_type=OpenGLPixelFormat, objc_name="debugDescription", objc_is_class_method=true)
OpenGLPixelFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelFormat, "debugDescription")
}
@(objc_type=OpenGLPixelFormat, objc_name="version", objc_is_class_method=true)
OpenGLPixelFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLPixelFormat, "version")
}
@(objc_type=OpenGLPixelFormat, objc_name="setVersion", objc_is_class_method=true)
OpenGLPixelFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLPixelFormat, "setVersion:", aVersion)
}
@(objc_type=OpenGLPixelFormat, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLPixelFormat_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLPixelFormat, "poseAsClass:", aClass)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLPixelFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLPixelFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLPixelFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLPixelFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLPixelFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLPixelFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelFormat, "useStoredAccessor")
}
@(objc_type=OpenGLPixelFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLPixelFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLPixelFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLPixelFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLPixelFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLPixelFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLPixelFormat, objc_name="setKeys", objc_is_class_method=true)
OpenGLPixelFormat_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLPixelFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLPixelFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLPixelFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLPixelFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLPixelFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelFormat, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLPixelFormat, objc_name="exposeBinding", objc_is_class_method=true)
OpenGLPixelFormat_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "exposeBinding:", binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenGLPixelFormat_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenGLPixelFormat, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenGLPixelFormat_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenGLPixelFormat, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenGLPixelFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLPixelFormat_cancelPreviousPerformRequestsWithTarget_,
}

