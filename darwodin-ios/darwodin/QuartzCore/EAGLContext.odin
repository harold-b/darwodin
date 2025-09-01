package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLContext
///
@(objc_class="EAGLContext")
EAGLContext :: struct { using _: NS.Object, }

@(objc_type=EAGLContext, objc_name="init")
EAGLContext_init :: #force_inline proc "c" (self: ^EAGLContext) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "init")
}
@(objc_type=EAGLContext, objc_name="initWithAPI_")
EAGLContext_initWithAPI_ :: #force_inline proc "c" (self: ^EAGLContext, api: EAGLRenderingAPI) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "initWithAPI:", api)
}
@(objc_type=EAGLContext, objc_name="initWithAPI_sharegroup")
EAGLContext_initWithAPI_sharegroup :: #force_inline proc "c" (self: ^EAGLContext, api: EAGLRenderingAPI, sharegroup: ^EAGLSharegroup) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "initWithAPI:sharegroup:", api, sharegroup)
}
@(objc_type=EAGLContext, objc_name="setCurrentContext", objc_is_class_method=true)
EAGLContext_setCurrentContext :: #force_inline proc "c" (_context: ^EAGLContext) -> bool {
    return msgSend(bool, EAGLContext, "setCurrentContext:", _context)
}
@(objc_type=EAGLContext, objc_name="currentContext", objc_is_class_method=true)
EAGLContext_currentContext :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "currentContext")
}
@(objc_type=EAGLContext, objc_name="API")
EAGLContext_API :: #force_inline proc "c" (self: ^EAGLContext) -> EAGLRenderingAPI {
    return msgSend(EAGLRenderingAPI, self, "API")
}
@(objc_type=EAGLContext, objc_name="sharegroup")
EAGLContext_sharegroup :: #force_inline proc "c" (self: ^EAGLContext) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, self, "sharegroup")
}
@(objc_type=EAGLContext, objc_name="debugLabel")
EAGLContext_debugLabel :: #force_inline proc "c" (self: ^EAGLContext) -> ^NS.String {
    return msgSend(^NS.String, self, "debugLabel")
}
@(objc_type=EAGLContext, objc_name="setDebugLabel")
EAGLContext_setDebugLabel :: #force_inline proc "c" (self: ^EAGLContext, debugLabel: ^NS.String) {
    msgSend(nil, self, "setDebugLabel:", debugLabel)
}
@(objc_type=EAGLContext, objc_name="isMultiThreaded")
EAGLContext_isMultiThreaded :: #force_inline proc "c" (self: ^EAGLContext) -> bool {
    return msgSend(bool, self, "isMultiThreaded")
}
@(objc_type=EAGLContext, objc_name="setMultiThreaded")
EAGLContext_setMultiThreaded :: #force_inline proc "c" (self: ^EAGLContext, multiThreaded: bool) {
    msgSend(nil, self, "setMultiThreaded:", multiThreaded)
}
@(objc_type=EAGLContext, objc_name="renderbufferStorage")
EAGLContext_renderbufferStorage :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, drawable: ^EAGLDrawable) -> bool {
    return msgSend(bool, self, "renderbufferStorage:fromDrawable:", target, drawable)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_")
EAGLContext_presentRenderbuffer_ :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:", target)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_atTime")
EAGLContext_presentRenderbuffer_atTime :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:atTime:", target, presentationTime)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_afterMinimumDuration")
EAGLContext_presentRenderbuffer_afterMinimumDuration :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, duration: CF.TimeInterval) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:afterMinimumDuration:", target, duration)
}
@(objc_type=EAGLContext, objc_name="load", objc_is_class_method=true)
EAGLContext_load :: #force_inline proc "c" () {
    msgSend(nil, EAGLContext, "load")
}
@(objc_type=EAGLContext, objc_name="initialize", objc_is_class_method=true)
EAGLContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, EAGLContext, "initialize")
}
@(objc_type=EAGLContext, objc_name="new", objc_is_class_method=true)
EAGLContext_new :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "new")
}
@(objc_type=EAGLContext, objc_name="allocWithZone", objc_is_class_method=true)
EAGLContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "allocWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="alloc", objc_is_class_method=true)
EAGLContext_alloc :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "alloc")
}
@(objc_type=EAGLContext, objc_name="copyWithZone", objc_is_class_method=true)
EAGLContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLContext, "copyWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EAGLContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLContext, "mutableCopyWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EAGLContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EAGLContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="conformsToProtocol", objc_is_class_method=true)
EAGLContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EAGLContext, "conformsToProtocol:", protocol)
}
@(objc_type=EAGLContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EAGLContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EAGLContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EAGLContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EAGLContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
EAGLContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EAGLContext, "isSubclassOfClass:", aClass)
}
@(objc_type=EAGLContext, objc_name="resolveClassMethod", objc_is_class_method=true)
EAGLContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLContext, "resolveClassMethod:", sel)
}
@(objc_type=EAGLContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EAGLContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLContext, "resolveInstanceMethod:", sel)
}
@(objc_type=EAGLContext, objc_name="hash", objc_is_class_method=true)
EAGLContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EAGLContext, "hash")
}
@(objc_type=EAGLContext, objc_name="superclass", objc_is_class_method=true)
EAGLContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "superclass")
}
@(objc_type=EAGLContext, objc_name="class", objc_is_class_method=true)
EAGLContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "class")
}
@(objc_type=EAGLContext, objc_name="description", objc_is_class_method=true)
EAGLContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLContext, "description")
}
@(objc_type=EAGLContext, objc_name="debugDescription", objc_is_class_method=true)
EAGLContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLContext, "debugDescription")
}
@(objc_type=EAGLContext, objc_name="version", objc_is_class_method=true)
EAGLContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EAGLContext, "version")
}
@(objc_type=EAGLContext, objc_name="setVersion", objc_is_class_method=true)
EAGLContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EAGLContext, "setVersion:", aVersion)
}
@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EAGLContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EAGLContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EAGLContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EAGLContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EAGLContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EAGLContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLContext, "accessInstanceVariablesDirectly")
}
@(objc_type=EAGLContext, objc_name="useStoredAccessor", objc_is_class_method=true)
EAGLContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLContext, "useStoredAccessor")
}
@(objc_type=EAGLContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EAGLContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EAGLContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EAGLContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EAGLContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EAGLContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EAGLContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EAGLContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=EAGLContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EAGLContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "classForKeyedUnarchiver")
}
@(objc_type=EAGLContext, objc_name="initWithAPI")
EAGLContext_initWithAPI :: proc {
    EAGLContext_initWithAPI_,
    EAGLContext_initWithAPI_sharegroup,
}

@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget")
EAGLContext_cancelPreviousPerformRequestsWithTarget :: proc {
    EAGLContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    EAGLContext_cancelPreviousPerformRequestsWithTarget_,
}

