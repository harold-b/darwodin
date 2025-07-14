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
/// UICalendarViewDecoration
///
@(objc_class="UICalendarViewDecoration")
CalendarViewDecoration :: struct { using _: NS.Object, }

@(objc_type=CalendarViewDecoration, objc_name="init")
CalendarViewDecoration_init :: #force_inline proc "c" (self: ^CalendarViewDecoration) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "init")
}
@(objc_type=CalendarViewDecoration, objc_name="initWithImage")
CalendarViewDecoration_initWithImage :: #force_inline proc "c" (self: ^CalendarViewDecoration, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "initWithImage:color:size:", image, color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="initWithCustomViewProvider")
CalendarViewDecoration_initWithCustomViewProvider :: #force_inline proc "c" (self: ^CalendarViewDecoration, customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "initWithCustomViewProvider:", customViewProvider)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithColor", objc_is_class_method=true)
CalendarViewDecoration_decorationWithColor :: #force_inline proc "c" (color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithColor:size:", color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage_", objc_is_class_method=true)
CalendarViewDecoration_decorationWithImage_ :: #force_inline proc "c" (image: ^Image) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithImage:", image)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage_color_size", objc_is_class_method=true)
CalendarViewDecoration_decorationWithImage_color_size :: #force_inline proc "c" (image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithImage:color:size:", image, color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithCustomViewProvider", objc_is_class_method=true)
CalendarViewDecoration_decorationWithCustomViewProvider :: #force_inline proc "c" (customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithCustomViewProvider:", customViewProvider)
}
@(objc_type=CalendarViewDecoration, objc_name="load", objc_is_class_method=true)
CalendarViewDecoration_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarViewDecoration, "load")
}
@(objc_type=CalendarViewDecoration, objc_name="initialize", objc_is_class_method=true)
CalendarViewDecoration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarViewDecoration, "initialize")
}
@(objc_type=CalendarViewDecoration, objc_name="new", objc_is_class_method=true)
CalendarViewDecoration_new :: #force_inline proc "c" () -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "new")
}
@(objc_type=CalendarViewDecoration, objc_name="allocWithZone", objc_is_class_method=true)
CalendarViewDecoration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "allocWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="alloc", objc_is_class_method=true)
CalendarViewDecoration_alloc :: #force_inline proc "c" () -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "alloc")
}
@(objc_type=CalendarViewDecoration, objc_name="copyWithZone", objc_is_class_method=true)
CalendarViewDecoration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarViewDecoration, "copyWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarViewDecoration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarViewDecoration, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarViewDecoration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarViewDecoration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarViewDecoration, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarViewDecoration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarViewDecoration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarViewDecoration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarViewDecoration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarViewDecoration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarViewDecoration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarViewDecoration, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarViewDecoration, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarViewDecoration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "resolveClassMethod:", sel)
}
@(objc_type=CalendarViewDecoration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarViewDecoration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarViewDecoration, objc_name="hash", objc_is_class_method=true)
CalendarViewDecoration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarViewDecoration, "hash")
}
@(objc_type=CalendarViewDecoration, objc_name="superclass", objc_is_class_method=true)
CalendarViewDecoration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "superclass")
}
@(objc_type=CalendarViewDecoration, objc_name="class", objc_is_class_method=true)
CalendarViewDecoration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "class")
}
@(objc_type=CalendarViewDecoration, objc_name="description", objc_is_class_method=true)
CalendarViewDecoration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarViewDecoration, "description")
}
@(objc_type=CalendarViewDecoration, objc_name="debugDescription", objc_is_class_method=true)
CalendarViewDecoration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarViewDecoration, "debugDescription")
}
@(objc_type=CalendarViewDecoration, objc_name="version", objc_is_class_method=true)
CalendarViewDecoration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarViewDecoration, "version")
}
@(objc_type=CalendarViewDecoration, objc_name="setVersion", objc_is_class_method=true)
CalendarViewDecoration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarViewDecoration, "setVersion:", aVersion)
}
@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarViewDecoration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarViewDecoration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarViewDecoration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarViewDecoration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarViewDecoration, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarViewDecoration, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarViewDecoration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarViewDecoration, "useStoredAccessor")
}
@(objc_type=CalendarViewDecoration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarViewDecoration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarViewDecoration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarViewDecoration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarViewDecoration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarViewDecoration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarViewDecoration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarViewDecoration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarViewDecoration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarViewDecoration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarViewDecoration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "classForKeyedUnarchiver")
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage")
CalendarViewDecoration_decorationWithImage :: proc {
    CalendarViewDecoration_decorationWithImage_,
    CalendarViewDecoration_decorationWithImage_color_size,
}

@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_,
}

