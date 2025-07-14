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
/// UIGraphicsRendererFormat
///
@(objc_class="UIGraphicsRendererFormat")
GraphicsRendererFormat :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=GraphicsRendererFormat, objc_name="init")
GraphicsRendererFormat_init :: proc "c" (self: ^GraphicsRendererFormat) -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, self, "init")
}


@(objc_type=GraphicsRendererFormat, objc_name="defaultFormat", objc_is_class_method=true)
GraphicsRendererFormat_defaultFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsRendererFormat, "defaultFormat")
}
@(objc_type=GraphicsRendererFormat, objc_name="preferredFormat", objc_is_class_method=true)
GraphicsRendererFormat_preferredFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsRendererFormat, "preferredFormat")
}
@(objc_type=GraphicsRendererFormat, objc_name="bounds")
GraphicsRendererFormat_bounds :: #force_inline proc "c" (self: ^GraphicsRendererFormat) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=GraphicsRendererFormat, objc_name="load", objc_is_class_method=true)
GraphicsRendererFormat_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRendererFormat, "load")
}
@(objc_type=GraphicsRendererFormat, objc_name="initialize", objc_is_class_method=true)
GraphicsRendererFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRendererFormat, "initialize")
}
@(objc_type=GraphicsRendererFormat, objc_name="new", objc_is_class_method=true)
GraphicsRendererFormat_new :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsRendererFormat, "new")
}
@(objc_type=GraphicsRendererFormat, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsRendererFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsRendererFormat, "allocWithZone:", zone)
}
@(objc_type=GraphicsRendererFormat, objc_name="alloc", objc_is_class_method=true)
GraphicsRendererFormat_alloc :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsRendererFormat, "alloc")
}
@(objc_type=GraphicsRendererFormat, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsRendererFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRendererFormat, "copyWithZone:", zone)
}
@(objc_type=GraphicsRendererFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsRendererFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRendererFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsRendererFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsRendererFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsRendererFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsRendererFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsRendererFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsRendererFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsRendererFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsRendererFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsRendererFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsRendererFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsRendererFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsRendererFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsRendererFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsRendererFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsRendererFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsRendererFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsRendererFormat, objc_name="hash", objc_is_class_method=true)
GraphicsRendererFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsRendererFormat, "hash")
}
@(objc_type=GraphicsRendererFormat, objc_name="superclass", objc_is_class_method=true)
GraphicsRendererFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererFormat, "superclass")
}
@(objc_type=GraphicsRendererFormat, objc_name="class", objc_is_class_method=true)
GraphicsRendererFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererFormat, "class")
}
@(objc_type=GraphicsRendererFormat, objc_name="description", objc_is_class_method=true)
GraphicsRendererFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRendererFormat, "description")
}
@(objc_type=GraphicsRendererFormat, objc_name="debugDescription", objc_is_class_method=true)
GraphicsRendererFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRendererFormat, "debugDescription")
}
@(objc_type=GraphicsRendererFormat, objc_name="version", objc_is_class_method=true)
GraphicsRendererFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsRendererFormat, "version")
}
@(objc_type=GraphicsRendererFormat, objc_name="setVersion", objc_is_class_method=true)
GraphicsRendererFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsRendererFormat, "setVersion:", aVersion)
}
@(objc_type=GraphicsRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsRendererFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsRendererFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsRendererFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsRendererFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsRendererFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRendererFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsRendererFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsRendererFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRendererFormat, "useStoredAccessor")
}
@(objc_type=GraphicsRendererFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsRendererFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsRendererFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsRendererFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsRendererFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsRendererFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsRendererFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsRendererFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsRendererFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsRendererFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsRendererFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRendererFormat, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsRendererFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsRendererFormat_cancelPreviousPerformRequestsWithTarget_,
}

