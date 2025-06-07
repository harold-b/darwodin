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
/// NSStringDrawingContext
///
@(objc_class="NSStringDrawingContext")
StringDrawingContext :: struct { using _: NS.Object, }

@(objc_type=StringDrawingContext, objc_name="init")
StringDrawingContext_init :: proc "c" (self: ^StringDrawingContext) -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, self, "init")
}


@(objc_type=StringDrawingContext, objc_name="minimumScaleFactor")
StringDrawingContext_minimumScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=StringDrawingContext, objc_name="setMinimumScaleFactor")
StringDrawingContext_setMinimumScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=StringDrawingContext, objc_name="actualScaleFactor")
StringDrawingContext_actualScaleFactor :: #force_inline proc "c" (self: ^StringDrawingContext) -> CG.Float {
    return msgSend(CG.Float, self, "actualScaleFactor")
}
@(objc_type=StringDrawingContext, objc_name="totalBounds")
StringDrawingContext_totalBounds :: #force_inline proc "c" (self: ^StringDrawingContext) -> CG.Rect {
    return msgSend(CG.Rect, self, "totalBounds")
}
@(objc_type=StringDrawingContext, objc_name="load", objc_is_class_method=true)
StringDrawingContext_load :: #force_inline proc "c" () {
    msgSend(nil, StringDrawingContext, "load")
}
@(objc_type=StringDrawingContext, objc_name="initialize", objc_is_class_method=true)
StringDrawingContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, StringDrawingContext, "initialize")
}
@(objc_type=StringDrawingContext, objc_name="new", objc_is_class_method=true)
StringDrawingContext_new :: #force_inline proc "c" () -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "new")
}
@(objc_type=StringDrawingContext, objc_name="allocWithZone", objc_is_class_method=true)
StringDrawingContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "allocWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="alloc", objc_is_class_method=true)
StringDrawingContext_alloc :: #force_inline proc "c" () -> ^StringDrawingContext {
    return msgSend(^StringDrawingContext, StringDrawingContext, "alloc")
}
@(objc_type=StringDrawingContext, objc_name="copyWithZone", objc_is_class_method=true)
StringDrawingContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StringDrawingContext, "copyWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StringDrawingContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StringDrawingContext, "mutableCopyWithZone:", zone)
}
@(objc_type=StringDrawingContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StringDrawingContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="conformsToProtocol", objc_is_class_method=true)
StringDrawingContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StringDrawingContext, "conformsToProtocol:", protocol)
}
@(objc_type=StringDrawingContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StringDrawingContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StringDrawingContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StringDrawingContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StringDrawingContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StringDrawingContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
StringDrawingContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StringDrawingContext, "isSubclassOfClass:", aClass)
}
@(objc_type=StringDrawingContext, objc_name="resolveClassMethod", objc_is_class_method=true)
StringDrawingContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "resolveClassMethod:", sel)
}
@(objc_type=StringDrawingContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StringDrawingContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StringDrawingContext, "resolveInstanceMethod:", sel)
}
@(objc_type=StringDrawingContext, objc_name="hash", objc_is_class_method=true)
StringDrawingContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StringDrawingContext, "hash")
}
@(objc_type=StringDrawingContext, objc_name="superclass", objc_is_class_method=true)
StringDrawingContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "superclass")
}
@(objc_type=StringDrawingContext, objc_name="class", objc_is_class_method=true)
StringDrawingContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "class")
}
@(objc_type=StringDrawingContext, objc_name="description", objc_is_class_method=true)
StringDrawingContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StringDrawingContext, "description")
}
@(objc_type=StringDrawingContext, objc_name="debugDescription", objc_is_class_method=true)
StringDrawingContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StringDrawingContext, "debugDescription")
}
@(objc_type=StringDrawingContext, objc_name="version", objc_is_class_method=true)
StringDrawingContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StringDrawingContext, "version")
}
@(objc_type=StringDrawingContext, objc_name="setVersion", objc_is_class_method=true)
StringDrawingContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StringDrawingContext, "setVersion:", aVersion)
}
@(objc_type=StringDrawingContext, objc_name="poseAsClass", objc_is_class_method=true)
StringDrawingContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StringDrawingContext, "poseAsClass:", aClass)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StringDrawingContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StringDrawingContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StringDrawingContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StringDrawingContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StringDrawingContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StringDrawingContext, "accessInstanceVariablesDirectly")
}
@(objc_type=StringDrawingContext, objc_name="useStoredAccessor", objc_is_class_method=true)
StringDrawingContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StringDrawingContext, "useStoredAccessor")
}
@(objc_type=StringDrawingContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StringDrawingContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StringDrawingContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StringDrawingContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StringDrawingContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StringDrawingContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StringDrawingContext, objc_name="setKeys", objc_is_class_method=true)
StringDrawingContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StringDrawingContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StringDrawingContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StringDrawingContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StringDrawingContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=StringDrawingContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StringDrawingContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StringDrawingContext, "classForKeyedUnarchiver")
}
@(objc_type=StringDrawingContext, objc_name="exposeBinding", objc_is_class_method=true)
StringDrawingContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StringDrawingContext, "exposeBinding:", binding)
}
@(objc_type=StringDrawingContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StringDrawingContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StringDrawingContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StringDrawingContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StringDrawingContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StringDrawingContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StringDrawingContext, objc_name="cancelPreviousPerformRequestsWithTarget")
StringDrawingContext_cancelPreviousPerformRequestsWithTarget :: proc {
    StringDrawingContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    StringDrawingContext_cancelPreviousPerformRequestsWithTarget_,
}

