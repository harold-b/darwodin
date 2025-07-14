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
/// UIToolTipConfiguration
///
@(objc_class="UIToolTipConfiguration")
ToolTipConfiguration :: struct { using _: NS.Object, }

@(objc_type=ToolTipConfiguration, objc_name="configurationWithToolTip_", objc_is_class_method=true)
ToolTipConfiguration_configurationWithToolTip_ :: #force_inline proc "c" (toolTip: ^NS.String) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, ToolTipConfiguration, "configurationWithToolTip:", toolTip)
}
@(objc_type=ToolTipConfiguration, objc_name="configurationWithToolTip_inRect", objc_is_class_method=true)
ToolTipConfiguration_configurationWithToolTip_inRect :: #force_inline proc "c" (toolTip: ^NS.String, sourceRect: CG.Rect) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, ToolTipConfiguration, "configurationWithToolTip:inRect:", toolTip, sourceRect)
}
@(objc_type=ToolTipConfiguration, objc_name="new", objc_is_class_method=true)
ToolTipConfiguration_new :: #force_inline proc "c" () -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, ToolTipConfiguration, "new")
}
@(objc_type=ToolTipConfiguration, objc_name="init")
ToolTipConfiguration_init :: #force_inline proc "c" (self: ^ToolTipConfiguration) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, self, "init")
}
@(objc_type=ToolTipConfiguration, objc_name="toolTip")
ToolTipConfiguration_toolTip :: #force_inline proc "c" (self: ^ToolTipConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=ToolTipConfiguration, objc_name="sourceRect")
ToolTipConfiguration_sourceRect :: #force_inline proc "c" (self: ^ToolTipConfiguration) -> CG.Rect {
    return msgSend(CG.Rect, self, "sourceRect")
}
@(objc_type=ToolTipConfiguration, objc_name="load", objc_is_class_method=true)
ToolTipConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ToolTipConfiguration, "load")
}
@(objc_type=ToolTipConfiguration, objc_name="initialize", objc_is_class_method=true)
ToolTipConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolTipConfiguration, "initialize")
}
@(objc_type=ToolTipConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ToolTipConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, ToolTipConfiguration, "allocWithZone:", zone)
}
@(objc_type=ToolTipConfiguration, objc_name="alloc", objc_is_class_method=true)
ToolTipConfiguration_alloc :: #force_inline proc "c" () -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, ToolTipConfiguration, "alloc")
}
@(objc_type=ToolTipConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ToolTipConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolTipConfiguration, "copyWithZone:", zone)
}
@(objc_type=ToolTipConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolTipConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolTipConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolTipConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolTipConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolTipConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolTipConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolTipConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolTipConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ToolTipConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolTipConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolTipConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolTipConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolTipConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolTipConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolTipConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolTipConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolTipConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolTipConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolTipConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolTipConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ToolTipConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolTipConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolTipConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolTipConfiguration, objc_name="hash", objc_is_class_method=true)
ToolTipConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolTipConfiguration, "hash")
}
@(objc_type=ToolTipConfiguration, objc_name="superclass", objc_is_class_method=true)
ToolTipConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipConfiguration, "superclass")
}
@(objc_type=ToolTipConfiguration, objc_name="class", objc_is_class_method=true)
ToolTipConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipConfiguration, "class")
}
@(objc_type=ToolTipConfiguration, objc_name="description", objc_is_class_method=true)
ToolTipConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolTipConfiguration, "description")
}
@(objc_type=ToolTipConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ToolTipConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolTipConfiguration, "debugDescription")
}
@(objc_type=ToolTipConfiguration, objc_name="version", objc_is_class_method=true)
ToolTipConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolTipConfiguration, "version")
}
@(objc_type=ToolTipConfiguration, objc_name="setVersion", objc_is_class_method=true)
ToolTipConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolTipConfiguration, "setVersion:", aVersion)
}
@(objc_type=ToolTipConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolTipConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolTipConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolTipConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolTipConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolTipConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolTipConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolTipConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolTipConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolTipConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolTipConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolTipConfiguration, "useStoredAccessor")
}
@(objc_type=ToolTipConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolTipConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolTipConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolTipConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolTipConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolTipConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolTipConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolTipConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolTipConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolTipConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolTipConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolTipConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ToolTipConfiguration, objc_name="configurationWithToolTip")
ToolTipConfiguration_configurationWithToolTip :: proc {
    ToolTipConfiguration_configurationWithToolTip_,
    ToolTipConfiguration_configurationWithToolTip_inRect,
}

@(objc_type=ToolTipConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolTipConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolTipConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolTipConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

