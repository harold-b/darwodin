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
/// UIFontMetrics
///
@(objc_class="UIFontMetrics")
FontMetrics :: struct { using _: NS.Object, }

@(objc_type=FontMetrics, objc_name="metricsForTextStyle", objc_is_class_method=true)
FontMetrics_metricsForTextStyle :: #force_inline proc "c" (textStyle: ^NS.String) -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "metricsForTextStyle:", textStyle)
}
@(objc_type=FontMetrics, objc_name="init")
FontMetrics_init :: #force_inline proc "c" (self: ^FontMetrics) -> ^FontMetrics {
    return msgSend(^FontMetrics, self, "init")
}
@(objc_type=FontMetrics, objc_name="initForTextStyle")
FontMetrics_initForTextStyle :: #force_inline proc "c" (self: ^FontMetrics, textStyle: ^NS.String) -> ^FontMetrics {
    return msgSend(^FontMetrics, self, "initForTextStyle:", textStyle)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_")
FontMetrics_scaledFontForFont_ :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:", font)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_maximumPointSize")
FontMetrics_scaledFontForFont_maximumPointSize :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:maximumPointSize:", font, maximumPointSize)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_compatibleWithTraitCollection")
FontMetrics_scaledFontForFont_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:compatibleWithTraitCollection:", font, traitCollection)
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont_maximumPointSize_compatibleWithTraitCollection")
FontMetrics_scaledFontForFont_maximumPointSize_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, font: ^Font, maximumPointSize: CG.Float, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, self, "scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:", font, maximumPointSize, traitCollection)
}
@(objc_type=FontMetrics, objc_name="scaledValueForValue_")
FontMetrics_scaledValueForValue_ :: #force_inline proc "c" (self: ^FontMetrics, value: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "scaledValueForValue:", value)
}
@(objc_type=FontMetrics, objc_name="scaledValueForValue_compatibleWithTraitCollection")
FontMetrics_scaledValueForValue_compatibleWithTraitCollection :: #force_inline proc "c" (self: ^FontMetrics, value: CG.Float, traitCollection: ^TraitCollection) -> CG.Float {
    return msgSend(CG.Float, self, "scaledValueForValue:compatibleWithTraitCollection:", value, traitCollection)
}
@(objc_type=FontMetrics, objc_name="defaultMetrics", objc_is_class_method=true)
FontMetrics_defaultMetrics :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "defaultMetrics")
}
@(objc_type=FontMetrics, objc_name="load", objc_is_class_method=true)
FontMetrics_load :: #force_inline proc "c" () {
    msgSend(nil, FontMetrics, "load")
}
@(objc_type=FontMetrics, objc_name="initialize", objc_is_class_method=true)
FontMetrics_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontMetrics, "initialize")
}
@(objc_type=FontMetrics, objc_name="new", objc_is_class_method=true)
FontMetrics_new :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "new")
}
@(objc_type=FontMetrics, objc_name="allocWithZone", objc_is_class_method=true)
FontMetrics_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "allocWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="alloc", objc_is_class_method=true)
FontMetrics_alloc :: #force_inline proc "c" () -> ^FontMetrics {
    return msgSend(^FontMetrics, FontMetrics, "alloc")
}
@(objc_type=FontMetrics, objc_name="copyWithZone", objc_is_class_method=true)
FontMetrics_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontMetrics, "copyWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontMetrics_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontMetrics, "mutableCopyWithZone:", zone)
}
@(objc_type=FontMetrics, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontMetrics_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontMetrics, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="conformsToProtocol", objc_is_class_method=true)
FontMetrics_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontMetrics, "conformsToProtocol:", protocol)
}
@(objc_type=FontMetrics, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontMetrics_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontMetrics, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontMetrics_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontMetrics, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontMetrics, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontMetrics_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontMetrics, "isSubclassOfClass:", aClass)
}
@(objc_type=FontMetrics, objc_name="resolveClassMethod", objc_is_class_method=true)
FontMetrics_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontMetrics, "resolveClassMethod:", sel)
}
@(objc_type=FontMetrics, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontMetrics_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontMetrics, "resolveInstanceMethod:", sel)
}
@(objc_type=FontMetrics, objc_name="hash", objc_is_class_method=true)
FontMetrics_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontMetrics, "hash")
}
@(objc_type=FontMetrics, objc_name="superclass", objc_is_class_method=true)
FontMetrics_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "superclass")
}
@(objc_type=FontMetrics, objc_name="class", objc_is_class_method=true)
FontMetrics_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "class")
}
@(objc_type=FontMetrics, objc_name="description", objc_is_class_method=true)
FontMetrics_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontMetrics, "description")
}
@(objc_type=FontMetrics, objc_name="debugDescription", objc_is_class_method=true)
FontMetrics_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontMetrics, "debugDescription")
}
@(objc_type=FontMetrics, objc_name="version", objc_is_class_method=true)
FontMetrics_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontMetrics, "version")
}
@(objc_type=FontMetrics, objc_name="setVersion", objc_is_class_method=true)
FontMetrics_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontMetrics, "setVersion:", aVersion)
}
@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontMetrics_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontMetrics, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontMetrics_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontMetrics, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontMetrics, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontMetrics_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontMetrics, "accessInstanceVariablesDirectly")
}
@(objc_type=FontMetrics, objc_name="useStoredAccessor", objc_is_class_method=true)
FontMetrics_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontMetrics, "useStoredAccessor")
}
@(objc_type=FontMetrics, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontMetrics_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontMetrics, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontMetrics, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontMetrics_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontMetrics, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontMetrics, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontMetrics_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontMetrics, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontMetrics, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontMetrics_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontMetrics, "classForKeyedUnarchiver")
}
@(objc_type=FontMetrics, objc_name="scaledFontForFont")
FontMetrics_scaledFontForFont :: proc {
    FontMetrics_scaledFontForFont_,
    FontMetrics_scaledFontForFont_maximumPointSize,
    FontMetrics_scaledFontForFont_compatibleWithTraitCollection,
    FontMetrics_scaledFontForFont_maximumPointSize_compatibleWithTraitCollection,
}

@(objc_type=FontMetrics, objc_name="scaledValueForValue")
FontMetrics_scaledValueForValue :: proc {
    FontMetrics_scaledValueForValue_,
    FontMetrics_scaledValueForValue_compatibleWithTraitCollection,
}

@(objc_type=FontMetrics, objc_name="cancelPreviousPerformRequestsWithTarget")
FontMetrics_cancelPreviousPerformRequestsWithTarget :: proc {
    FontMetrics_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontMetrics_cancelPreviousPerformRequestsWithTarget_,
}

