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
/// UIPasteControlConfiguration
///
@(objc_class="UIPasteControlConfiguration")
PasteControlConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=PasteControlConfiguration, objc_name="init")
PasteControlConfiguration_init :: proc "c" (self: ^PasteControlConfiguration) -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, self, "init")
}


@(objc_type=PasteControlConfiguration, objc_name="displayMode")
PasteControlConfiguration_displayMode :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> PasteControlDisplayMode {
    return msgSend(PasteControlDisplayMode, self, "displayMode")
}
@(objc_type=PasteControlConfiguration, objc_name="setDisplayMode")
PasteControlConfiguration_setDisplayMode :: #force_inline proc "c" (self: ^PasteControlConfiguration, displayMode: PasteControlDisplayMode) {
    msgSend(nil, self, "setDisplayMode:", displayMode)
}
@(objc_type=PasteControlConfiguration, objc_name="cornerStyle")
PasteControlConfiguration_cornerStyle :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ButtonConfigurationCornerStyle {
    return msgSend(ButtonConfigurationCornerStyle, self, "cornerStyle")
}
@(objc_type=PasteControlConfiguration, objc_name="setCornerStyle")
PasteControlConfiguration_setCornerStyle :: #force_inline proc "c" (self: ^PasteControlConfiguration, cornerStyle: ButtonConfigurationCornerStyle) {
    msgSend(nil, self, "setCornerStyle:", cornerStyle)
}
@(objc_type=PasteControlConfiguration, objc_name="cornerRadius")
PasteControlConfiguration_cornerRadius :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=PasteControlConfiguration, objc_name="setCornerRadius")
PasteControlConfiguration_setCornerRadius :: #force_inline proc "c" (self: ^PasteControlConfiguration, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=PasteControlConfiguration, objc_name="imagePlacement")
PasteControlConfiguration_imagePlacement :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "imagePlacement")
}
@(objc_type=PasteControlConfiguration, objc_name="setImagePlacement")
PasteControlConfiguration_setImagePlacement :: #force_inline proc "c" (self: ^PasteControlConfiguration, imagePlacement: NSDirectionalRectEdge) {
    msgSend(nil, self, "setImagePlacement:", imagePlacement)
}
@(objc_type=PasteControlConfiguration, objc_name="baseForegroundColor")
PasteControlConfiguration_baseForegroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseForegroundColor")
}
@(objc_type=PasteControlConfiguration, objc_name="setBaseForegroundColor")
PasteControlConfiguration_setBaseForegroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration, baseForegroundColor: ^Color) {
    msgSend(nil, self, "setBaseForegroundColor:", baseForegroundColor)
}
@(objc_type=PasteControlConfiguration, objc_name="baseBackgroundColor")
PasteControlConfiguration_baseBackgroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseBackgroundColor")
}
@(objc_type=PasteControlConfiguration, objc_name="setBaseBackgroundColor")
PasteControlConfiguration_setBaseBackgroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration, baseBackgroundColor: ^Color) {
    msgSend(nil, self, "setBaseBackgroundColor:", baseBackgroundColor)
}
@(objc_type=PasteControlConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
PasteControlConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "supportsSecureCoding")
}
@(objc_type=PasteControlConfiguration, objc_name="load", objc_is_class_method=true)
PasteControlConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, PasteControlConfiguration, "load")
}
@(objc_type=PasteControlConfiguration, objc_name="initialize", objc_is_class_method=true)
PasteControlConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteControlConfiguration, "initialize")
}
@(objc_type=PasteControlConfiguration, objc_name="new", objc_is_class_method=true)
PasteControlConfiguration_new :: #force_inline proc "c" () -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "new")
}
@(objc_type=PasteControlConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
PasteControlConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "allocWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="alloc", objc_is_class_method=true)
PasteControlConfiguration_alloc :: #force_inline proc "c" () -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "alloc")
}
@(objc_type=PasteControlConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
PasteControlConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControlConfiguration, "copyWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteControlConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControlConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteControlConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteControlConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteControlConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=PasteControlConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteControlConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteControlConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteControlConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteControlConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteControlConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteControlConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteControlConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteControlConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=PasteControlConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteControlConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteControlConfiguration, objc_name="hash", objc_is_class_method=true)
PasteControlConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteControlConfiguration, "hash")
}
@(objc_type=PasteControlConfiguration, objc_name="superclass", objc_is_class_method=true)
PasteControlConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "superclass")
}
@(objc_type=PasteControlConfiguration, objc_name="class", objc_is_class_method=true)
PasteControlConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "class")
}
@(objc_type=PasteControlConfiguration, objc_name="description", objc_is_class_method=true)
PasteControlConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControlConfiguration, "description")
}
@(objc_type=PasteControlConfiguration, objc_name="debugDescription", objc_is_class_method=true)
PasteControlConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControlConfiguration, "debugDescription")
}
@(objc_type=PasteControlConfiguration, objc_name="version", objc_is_class_method=true)
PasteControlConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteControlConfiguration, "version")
}
@(objc_type=PasteControlConfiguration, objc_name="setVersion", objc_is_class_method=true)
PasteControlConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteControlConfiguration, "setVersion:", aVersion)
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteControlConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteControlConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteControlConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteControlConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteControlConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteControlConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "useStoredAccessor")
}
@(objc_type=PasteControlConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteControlConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteControlConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteControlConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteControlConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteControlConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteControlConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteControlConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteControlConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteControlConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteControlConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

