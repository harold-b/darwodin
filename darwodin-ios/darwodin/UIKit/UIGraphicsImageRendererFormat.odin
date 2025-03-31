package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIGraphicsImageRendererFormat
///
@(objc_class="UIGraphicsImageRendererFormat")
GraphicsImageRendererFormat :: struct { using _: GraphicsRendererFormat, }

@(objc_type=GraphicsImageRendererFormat, objc_name="init")
GraphicsImageRendererFormat_init :: proc "c" (self: ^GraphicsImageRendererFormat) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, self, "init")
}


@(objc_type=GraphicsImageRendererFormat, objc_name="formatForTraitCollection", objc_is_class_method=true)
GraphicsImageRendererFormat_formatForTraitCollection :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "formatForTraitCollection:", traitCollection)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="scale")
GraphicsImageRendererFormat_scale :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setScale")
GraphicsImageRendererFormat_setScale :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, scale: CG.Float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="opaque")
GraphicsImageRendererFormat_opaque :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "opaque")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setOpaque")
GraphicsImageRendererFormat_setOpaque :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="prefersExtendedRange")
GraphicsImageRendererFormat_prefersExtendedRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "prefersExtendedRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setPrefersExtendedRange")
GraphicsImageRendererFormat_setPrefersExtendedRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, prefersExtendedRange: bool) {
    msgSend(nil, self, "setPrefersExtendedRange:", prefersExtendedRange)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="supportsHighDynamicRange")
GraphicsImageRendererFormat_supportsHighDynamicRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> bool {
    return msgSend(bool, self, "supportsHighDynamicRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="preferredRange")
GraphicsImageRendererFormat_preferredRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat) -> GraphicsImageRendererFormatRange {
    return msgSend(GraphicsImageRendererFormatRange, self, "preferredRange")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setPreferredRange")
GraphicsImageRendererFormat_setPreferredRange :: #force_inline proc "c" (self: ^GraphicsImageRendererFormat, preferredRange: GraphicsImageRendererFormatRange) {
    msgSend(nil, self, "setPreferredRange:", preferredRange)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="defaultFormat", objc_is_class_method=true)
GraphicsImageRendererFormat_defaultFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsImageRendererFormat, "defaultFormat")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="preferredFormat", objc_is_class_method=true)
GraphicsImageRendererFormat_preferredFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsImageRendererFormat, "preferredFormat")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="load", objc_is_class_method=true)
GraphicsImageRendererFormat_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererFormat, "load")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRendererFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererFormat, "initialize")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="new", objc_is_class_method=true)
GraphicsImageRendererFormat_new :: #force_inline proc "c" () -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "new")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRendererFormat_alloc :: #force_inline proc "c" () -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, GraphicsImageRendererFormat, "alloc")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererFormat, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRendererFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRendererFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRendererFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRendererFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRendererFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRendererFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRendererFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRendererFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="hash", objc_is_class_method=true)
GraphicsImageRendererFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRendererFormat, "hash")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRendererFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "superclass")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="class", objc_is_class_method=true)
GraphicsImageRendererFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "class")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="description", objc_is_class_method=true)
GraphicsImageRendererFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererFormat, "description")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRendererFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererFormat, "debugDescription")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="version", objc_is_class_method=true)
GraphicsImageRendererFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRendererFormat, "version")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRendererFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRendererFormat, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRendererFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRendererFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRendererFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRendererFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "useStoredAccessor")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRendererFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRendererFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRendererFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRendererFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRendererFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRendererFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRendererFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRendererFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererFormat, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRendererFormat_cancelPreviousPerformRequestsWithTarget_,
}

