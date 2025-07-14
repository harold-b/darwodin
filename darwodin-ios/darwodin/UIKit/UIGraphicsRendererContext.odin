package darwodin_UIKit

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
/// UIGraphicsRendererContext
///
@(objc_class="UIGraphicsRendererContext")
GraphicsRendererContext :: struct { using _: NS.Object, }

@(objc_type=GraphicsRendererContext, objc_name="init")
GraphicsRendererContext_init :: proc "c" (self: ^GraphicsRendererContext) -> ^GraphicsRendererContext {
    return msgSend(^GraphicsRendererContext, self, "init")
}


@(objc_type=GraphicsRendererContext, objc_name="fillRect_")
GraphicsRendererContext_fillRect_ :: #force_inline proc "c" (self: ^GraphicsRendererContext, rect: CG.Rect) {
    msgSend(nil, self, "fillRect:", rect)
}
@(objc_type=GraphicsRendererContext, objc_name="fillRect_blendMode")
GraphicsRendererContext_fillRect_blendMode :: #force_inline proc "c" (self: ^GraphicsRendererContext, rect: CG.Rect, blendMode: CG.BlendMode) {
    msgSend(nil, self, "fillRect:blendMode:", rect, blendMode)
}
@(objc_type=GraphicsRendererContext, objc_name="strokeRect_")
GraphicsRendererContext_strokeRect_ :: #force_inline proc "c" (self: ^GraphicsRendererContext, rect: CG.Rect) {
    msgSend(nil, self, "strokeRect:", rect)
}
@(objc_type=GraphicsRendererContext, objc_name="strokeRect_blendMode")
GraphicsRendererContext_strokeRect_blendMode :: #force_inline proc "c" (self: ^GraphicsRendererContext, rect: CG.Rect, blendMode: CG.BlendMode) {
    msgSend(nil, self, "strokeRect:blendMode:", rect, blendMode)
}
@(objc_type=GraphicsRendererContext, objc_name="clipToRect")
GraphicsRendererContext_clipToRect :: #force_inline proc "c" (self: ^GraphicsRendererContext, rect: CG.Rect) {
    msgSend(nil, self, "clipToRect:", rect)
}
@(objc_type=GraphicsRendererContext, objc_name="CGContext")
GraphicsRendererContext_CGContext :: #force_inline proc "c" (self: ^GraphicsRendererContext) -> CG.ContextRef {
    return msgSend(CG.ContextRef, self, "CGContext")
}
@(objc_type=GraphicsRendererContext, objc_name="format")
GraphicsRendererContext_format :: #force_inline proc "c" (self: ^GraphicsRendererContext) -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, self, "format")
}
@(objc_type=GraphicsRendererContext, objc_name="load", objc_is_class_method=true)
GraphicsRendererContext_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRendererContext, "load")
}
@(objc_type=GraphicsRendererContext, objc_name="initialize", objc_is_class_method=true)
GraphicsRendererContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRendererContext, "initialize")
}
@(objc_type=GraphicsRendererContext, objc_name="new", objc_is_class_method=true)
GraphicsRendererContext_new :: #force_inline proc "c" () -> ^GraphicsRendererContext {
    return msgSend(^GraphicsRendererContext, GraphicsRendererContext, "new")
}
@(objc_type=GraphicsRendererContext, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsRendererContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsRendererContext {
    return msgSend(^GraphicsRendererContext, GraphicsRendererContext, "allocWithZone:", zone)
}
@(objc_type=GraphicsRendererContext, objc_name="alloc", objc_is_class_method=true)
GraphicsRendererContext_alloc :: #force_inline proc "c" () -> ^GraphicsRendererContext {
    return msgSend(^GraphicsRendererContext, GraphicsRendererContext, "alloc")
}
@(objc_type=GraphicsRendererContext, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsRendererContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRendererContext, "copyWithZone:", zone)
}
@(objc_type=GraphicsRendererContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsRendererContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRendererContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsRendererContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsRendererContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsRendererContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsRendererContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsRendererContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsRendererContext, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsRendererContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsRendererContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsRendererContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsRendererContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsRendererContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsRendererContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsRendererContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsRendererContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsRendererContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsRendererContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsRendererContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRendererContext, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsRendererContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsRendererContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRendererContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsRendererContext, objc_name="hash", objc_is_class_method=true)
GraphicsRendererContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsRendererContext, "hash")
}
@(objc_type=GraphicsRendererContext, objc_name="superclass", objc_is_class_method=true)
GraphicsRendererContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererContext, "superclass")
}
@(objc_type=GraphicsRendererContext, objc_name="class", objc_is_class_method=true)
GraphicsRendererContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererContext, "class")
}
@(objc_type=GraphicsRendererContext, objc_name="description", objc_is_class_method=true)
GraphicsRendererContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRendererContext, "description")
}
@(objc_type=GraphicsRendererContext, objc_name="debugDescription", objc_is_class_method=true)
GraphicsRendererContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRendererContext, "debugDescription")
}
@(objc_type=GraphicsRendererContext, objc_name="version", objc_is_class_method=true)
GraphicsRendererContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsRendererContext, "version")
}
@(objc_type=GraphicsRendererContext, objc_name="setVersion", objc_is_class_method=true)
GraphicsRendererContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsRendererContext, "setVersion:", aVersion)
}
@(objc_type=GraphicsRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsRendererContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsRendererContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsRendererContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsRendererContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsRendererContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRendererContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsRendererContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsRendererContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRendererContext, "useStoredAccessor")
}
@(objc_type=GraphicsRendererContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsRendererContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsRendererContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsRendererContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsRendererContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsRendererContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsRendererContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsRendererContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsRendererContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsRendererContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsRendererContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererContext, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsRendererContext, objc_name="fillRect")
GraphicsRendererContext_fillRect :: proc {
    GraphicsRendererContext_fillRect_,
    GraphicsRendererContext_fillRect_blendMode,
}

@(objc_type=GraphicsRendererContext, objc_name="strokeRect")
GraphicsRendererContext_strokeRect :: proc {
    GraphicsRendererContext_strokeRect_,
    GraphicsRendererContext_strokeRect_blendMode,
}

@(objc_type=GraphicsRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsRendererContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsRendererContext_cancelPreviousPerformRequestsWithTarget_,
}

