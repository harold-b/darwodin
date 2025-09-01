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
/// UIScreenMode
///
@(objc_class="UIScreenMode")
ScreenMode :: struct { using _: NS.Object, }

@(objc_type=ScreenMode, objc_name="init")
ScreenMode_init :: proc "c" (self: ^ScreenMode) -> ^ScreenMode {
    return msgSend(^ScreenMode, self, "init")
}


@(objc_type=ScreenMode, objc_name="size")
ScreenMode_size :: #force_inline proc "c" (self: ^ScreenMode) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=ScreenMode, objc_name="pixelAspectRatio")
ScreenMode_pixelAspectRatio :: #force_inline proc "c" (self: ^ScreenMode) -> CG.Float {
    return msgSend(CG.Float, self, "pixelAspectRatio")
}
@(objc_type=ScreenMode, objc_name="load", objc_is_class_method=true)
ScreenMode_load :: #force_inline proc "c" () {
    msgSend(nil, ScreenMode, "load")
}
@(objc_type=ScreenMode, objc_name="initialize", objc_is_class_method=true)
ScreenMode_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScreenMode, "initialize")
}
@(objc_type=ScreenMode, objc_name="new", objc_is_class_method=true)
ScreenMode_new :: #force_inline proc "c" () -> ^ScreenMode {
    return msgSend(^ScreenMode, ScreenMode, "new")
}
@(objc_type=ScreenMode, objc_name="allocWithZone", objc_is_class_method=true)
ScreenMode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScreenMode {
    return msgSend(^ScreenMode, ScreenMode, "allocWithZone:", zone)
}
@(objc_type=ScreenMode, objc_name="alloc", objc_is_class_method=true)
ScreenMode_alloc :: #force_inline proc "c" () -> ^ScreenMode {
    return msgSend(^ScreenMode, ScreenMode, "alloc")
}
@(objc_type=ScreenMode, objc_name="copyWithZone", objc_is_class_method=true)
ScreenMode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenMode, "copyWithZone:", zone)
}
@(objc_type=ScreenMode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScreenMode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenMode, "mutableCopyWithZone:", zone)
}
@(objc_type=ScreenMode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScreenMode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScreenMode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScreenMode, objc_name="conformsToProtocol", objc_is_class_method=true)
ScreenMode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScreenMode, "conformsToProtocol:", protocol)
}
@(objc_type=ScreenMode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScreenMode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScreenMode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScreenMode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScreenMode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScreenMode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScreenMode, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScreenMode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScreenMode, "isSubclassOfClass:", aClass)
}
@(objc_type=ScreenMode, objc_name="resolveClassMethod", objc_is_class_method=true)
ScreenMode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenMode, "resolveClassMethod:", sel)
}
@(objc_type=ScreenMode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScreenMode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenMode, "resolveInstanceMethod:", sel)
}
@(objc_type=ScreenMode, objc_name="hash", objc_is_class_method=true)
ScreenMode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScreenMode, "hash")
}
@(objc_type=ScreenMode, objc_name="superclass", objc_is_class_method=true)
ScreenMode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenMode, "superclass")
}
@(objc_type=ScreenMode, objc_name="class", objc_is_class_method=true)
ScreenMode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenMode, "class")
}
@(objc_type=ScreenMode, objc_name="description", objc_is_class_method=true)
ScreenMode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenMode, "description")
}
@(objc_type=ScreenMode, objc_name="debugDescription", objc_is_class_method=true)
ScreenMode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenMode, "debugDescription")
}
@(objc_type=ScreenMode, objc_name="version", objc_is_class_method=true)
ScreenMode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScreenMode, "version")
}
@(objc_type=ScreenMode, objc_name="setVersion", objc_is_class_method=true)
ScreenMode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScreenMode, "setVersion:", aVersion)
}
@(objc_type=ScreenMode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScreenMode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScreenMode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScreenMode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScreenMode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScreenMode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScreenMode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScreenMode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenMode, "accessInstanceVariablesDirectly")
}
@(objc_type=ScreenMode, objc_name="useStoredAccessor", objc_is_class_method=true)
ScreenMode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenMode, "useStoredAccessor")
}
@(objc_type=ScreenMode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScreenMode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScreenMode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScreenMode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScreenMode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScreenMode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScreenMode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScreenMode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScreenMode, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScreenMode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScreenMode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenMode, "classForKeyedUnarchiver")
}
@(objc_type=ScreenMode, objc_name="cancelPreviousPerformRequestsWithTarget")
ScreenMode_cancelPreviousPerformRequestsWithTarget :: proc {
    ScreenMode_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScreenMode_cancelPreviousPerformRequestsWithTarget_,
}

