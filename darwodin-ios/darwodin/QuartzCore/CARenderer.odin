package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARenderer
///
@(objc_class="CARenderer")
Renderer :: struct { using _: NS.Object, }

@(objc_type=Renderer, objc_name="init")
Renderer_init :: proc "c" (self: ^Renderer) -> ^Renderer {
    return msgSend(^Renderer, self, "init")
}


@(objc_type=Renderer, objc_name="rendererWithMTLTexture", objc_is_class_method=true)
Renderer_rendererWithMTLTexture :: #force_inline proc "c" (tex: ^MTLTexture, dict: ^NS.Dictionary) -> ^Renderer {
    return msgSend(^Renderer, Renderer, "rendererWithMTLTexture:options:", tex, dict)
}
@(objc_type=Renderer, objc_name="beginFrameAtTime")
Renderer_beginFrameAtTime :: #force_inline proc "c" (self: ^Renderer, t: CF.TimeInterval, ts: ^CVTimeStamp) {
    msgSend(nil, self, "beginFrameAtTime:timeStamp:", t, ts)
}
@(objc_type=Renderer, objc_name="updateBounds")
Renderer_updateBounds :: #force_inline proc "c" (self: ^Renderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "updateBounds")
}
@(objc_type=Renderer, objc_name="addUpdateRect")
Renderer_addUpdateRect :: #force_inline proc "c" (self: ^Renderer, r: CG.Rect) {
    msgSend(nil, self, "addUpdateRect:", r)
}
@(objc_type=Renderer, objc_name="render")
Renderer_render :: #force_inline proc "c" (self: ^Renderer) {
    msgSend(nil, self, "render")
}
@(objc_type=Renderer, objc_name="nextFrameTime")
Renderer_nextFrameTime :: #force_inline proc "c" (self: ^Renderer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "nextFrameTime")
}
@(objc_type=Renderer, objc_name="endFrame")
Renderer_endFrame :: #force_inline proc "c" (self: ^Renderer) {
    msgSend(nil, self, "endFrame")
}
@(objc_type=Renderer, objc_name="setDestination")
Renderer_setDestination :: #force_inline proc "c" (self: ^Renderer, tex: ^MTLTexture) {
    msgSend(nil, self, "setDestination:", tex)
}
@(objc_type=Renderer, objc_name="layer")
Renderer_layer :: #force_inline proc "c" (self: ^Renderer) -> ^Layer {
    return msgSend(^Layer, self, "layer")
}
@(objc_type=Renderer, objc_name="setLayer")
Renderer_setLayer :: #force_inline proc "c" (self: ^Renderer, layer: ^Layer) {
    msgSend(nil, self, "setLayer:", layer)
}
@(objc_type=Renderer, objc_name="bounds")
Renderer_bounds :: #force_inline proc "c" (self: ^Renderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=Renderer, objc_name="setBounds")
Renderer_setBounds :: #force_inline proc "c" (self: ^Renderer, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=Renderer, objc_name="load", objc_is_class_method=true)
Renderer_load :: #force_inline proc "c" () {
    msgSend(nil, Renderer, "load")
}
@(objc_type=Renderer, objc_name="initialize", objc_is_class_method=true)
Renderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Renderer, "initialize")
}
@(objc_type=Renderer, objc_name="new", objc_is_class_method=true)
Renderer_new :: #force_inline proc "c" () -> ^Renderer {
    return msgSend(^Renderer, Renderer, "new")
}
@(objc_type=Renderer, objc_name="allocWithZone", objc_is_class_method=true)
Renderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Renderer {
    return msgSend(^Renderer, Renderer, "allocWithZone:", zone)
}
@(objc_type=Renderer, objc_name="alloc", objc_is_class_method=true)
Renderer_alloc :: #force_inline proc "c" () -> ^Renderer {
    return msgSend(^Renderer, Renderer, "alloc")
}
@(objc_type=Renderer, objc_name="copyWithZone", objc_is_class_method=true)
Renderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Renderer, "copyWithZone:", zone)
}
@(objc_type=Renderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Renderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Renderer, "mutableCopyWithZone:", zone)
}
@(objc_type=Renderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Renderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Renderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="conformsToProtocol", objc_is_class_method=true)
Renderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Renderer, "conformsToProtocol:", protocol)
}
@(objc_type=Renderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Renderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Renderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Renderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Renderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Renderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Renderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Renderer, "isSubclassOfClass:", aClass)
}
@(objc_type=Renderer, objc_name="resolveClassMethod", objc_is_class_method=true)
Renderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Renderer, "resolveClassMethod:", sel)
}
@(objc_type=Renderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Renderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Renderer, "resolveInstanceMethod:", sel)
}
@(objc_type=Renderer, objc_name="hash", objc_is_class_method=true)
Renderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Renderer, "hash")
}
@(objc_type=Renderer, objc_name="superclass", objc_is_class_method=true)
Renderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "superclass")
}
@(objc_type=Renderer, objc_name="class", objc_is_class_method=true)
Renderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "class")
}
@(objc_type=Renderer, objc_name="description", objc_is_class_method=true)
Renderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Renderer, "description")
}
@(objc_type=Renderer, objc_name="debugDescription", objc_is_class_method=true)
Renderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Renderer, "debugDescription")
}
@(objc_type=Renderer, objc_name="version", objc_is_class_method=true)
Renderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Renderer, "version")
}
@(objc_type=Renderer, objc_name="setVersion", objc_is_class_method=true)
Renderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Renderer, "setVersion:", aVersion)
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Renderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Renderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Renderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Renderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Renderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Renderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Renderer, "accessInstanceVariablesDirectly")
}
@(objc_type=Renderer, objc_name="useStoredAccessor", objc_is_class_method=true)
Renderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Renderer, "useStoredAccessor")
}
@(objc_type=Renderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Renderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Renderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Renderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Renderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Renderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Renderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Renderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Renderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Renderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Renderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Renderer, "classForKeyedUnarchiver")
}
@(objc_type=Renderer, objc_name="cancelPreviousPerformRequestsWithTarget")
Renderer_cancelPreviousPerformRequestsWithTarget :: proc {
    Renderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Renderer_cancelPreviousPerformRequestsWithTarget_,
}

