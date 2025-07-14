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
/// UISheetPresentationControllerDetent
///
@(objc_class="UISheetPresentationControllerDetent")
SheetPresentationControllerDetent :: struct { using _: NS.Object, }

@(objc_type=SheetPresentationControllerDetent, objc_name="init")
SheetPresentationControllerDetent_init :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, self, "init")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="new", objc_is_class_method=true)
SheetPresentationControllerDetent_new :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "new")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="mediumDetent", objc_is_class_method=true)
SheetPresentationControllerDetent_mediumDetent :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "mediumDetent")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="largeDetent", objc_is_class_method=true)
SheetPresentationControllerDetent_largeDetent :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "largeDetent")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="customDetentWithIdentifier", objc_is_class_method=true)
SheetPresentationControllerDetent_customDetentWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, resolver: proc "c" (_context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "customDetentWithIdentifier:resolver:", identifier, resolver)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolvedValueInContext")
SheetPresentationControllerDetent_resolvedValueInContext :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent, _context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float {
    return msgSend(CG.Float, self, "resolvedValueInContext:", _context)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="identifier")
SheetPresentationControllerDetent_identifier :: #force_inline proc "c" (self: ^SheetPresentationControllerDetent) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="load", objc_is_class_method=true)
SheetPresentationControllerDetent_load :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationControllerDetent, "load")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="initialize", objc_is_class_method=true)
SheetPresentationControllerDetent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationControllerDetent, "initialize")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="allocWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "allocWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="alloc", objc_is_class_method=true)
SheetPresentationControllerDetent_alloc :: #force_inline proc "c" () -> ^SheetPresentationControllerDetent {
    return msgSend(^SheetPresentationControllerDetent, SheetPresentationControllerDetent, "alloc")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="copyWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationControllerDetent, "copyWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SheetPresentationControllerDetent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationControllerDetent, "mutableCopyWithZone:", zone)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="conformsToProtocol", objc_is_class_method=true)
SheetPresentationControllerDetent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "conformsToProtocol:", protocol)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SheetPresentationControllerDetent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SheetPresentationControllerDetent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SheetPresentationControllerDetent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SheetPresentationControllerDetent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "isSubclassOfClass:", aClass)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolveClassMethod", objc_is_class_method=true)
SheetPresentationControllerDetent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "resolveClassMethod:", sel)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SheetPresentationControllerDetent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "resolveInstanceMethod:", sel)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="hash", objc_is_class_method=true)
SheetPresentationControllerDetent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SheetPresentationControllerDetent, "hash")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="superclass", objc_is_class_method=true)
SheetPresentationControllerDetent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "superclass")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="class", objc_is_class_method=true)
SheetPresentationControllerDetent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "class")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="description", objc_is_class_method=true)
SheetPresentationControllerDetent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationControllerDetent, "description")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="debugDescription", objc_is_class_method=true)
SheetPresentationControllerDetent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationControllerDetent, "debugDescription")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="version", objc_is_class_method=true)
SheetPresentationControllerDetent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SheetPresentationControllerDetent, "version")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="setVersion", objc_is_class_method=true)
SheetPresentationControllerDetent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SheetPresentationControllerDetent, "setVersion:", aVersion)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SheetPresentationControllerDetent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SheetPresentationControllerDetent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SheetPresentationControllerDetent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "accessInstanceVariablesDirectly")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="useStoredAccessor", objc_is_class_method=true)
SheetPresentationControllerDetent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "useStoredAccessor")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SheetPresentationControllerDetent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SheetPresentationControllerDetent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SheetPresentationControllerDetent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SheetPresentationControllerDetent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SheetPresentationControllerDetent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SheetPresentationControllerDetent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SheetPresentationControllerDetent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SheetPresentationControllerDetent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationControllerDetent, "classForKeyedUnarchiver")
}
@(objc_type=SheetPresentationControllerDetent, objc_name="cancelPreviousPerformRequestsWithTarget")
SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget :: proc {
    SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SheetPresentationControllerDetent_cancelPreviousPerformRequestsWithTarget_,
}

