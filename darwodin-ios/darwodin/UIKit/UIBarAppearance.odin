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
/// UIBarAppearance
///
@(objc_class="UIBarAppearance")
BarAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BarAppearance, objc_name="init")
BarAppearance_init :: #force_inline proc "c" (self: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "init")
}
@(objc_type=BarAppearance, objc_name="initWithIdiom")
BarAppearance_initWithIdiom :: #force_inline proc "c" (self: ^BarAppearance, idiom: UserInterfaceIdiom) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithIdiom:", idiom)
}
@(objc_type=BarAppearance, objc_name="initWithBarAppearance")
BarAppearance_initWithBarAppearance :: #force_inline proc "c" (self: ^BarAppearance, barAppearance: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithBarAppearance:", barAppearance)
}
@(objc_type=BarAppearance, objc_name="initWithCoder")
BarAppearance_initWithCoder :: #force_inline proc "c" (self: ^BarAppearance, coder: ^NS.Coder) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "initWithCoder:", coder)
}
@(objc_type=BarAppearance, objc_name="copy")
BarAppearance_copy :: #force_inline proc "c" (self: ^BarAppearance) -> ^BarAppearance {
    return msgSend(^BarAppearance, self, "copy")
}
@(objc_type=BarAppearance, objc_name="configureWithDefaultBackground")
BarAppearance_configureWithDefaultBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithDefaultBackground")
}
@(objc_type=BarAppearance, objc_name="configureWithOpaqueBackground")
BarAppearance_configureWithOpaqueBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithOpaqueBackground")
}
@(objc_type=BarAppearance, objc_name="configureWithTransparentBackground")
BarAppearance_configureWithTransparentBackground :: #force_inline proc "c" (self: ^BarAppearance) {
    msgSend(nil, self, "configureWithTransparentBackground")
}
@(objc_type=BarAppearance, objc_name="idiom")
BarAppearance_idiom :: #force_inline proc "c" (self: ^BarAppearance) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "idiom")
}
@(objc_type=BarAppearance, objc_name="backgroundEffect")
BarAppearance_backgroundEffect :: #force_inline proc "c" (self: ^BarAppearance) -> ^BlurEffect {
    return msgSend(^BlurEffect, self, "backgroundEffect")
}
@(objc_type=BarAppearance, objc_name="setBackgroundEffect")
BarAppearance_setBackgroundEffect :: #force_inline proc "c" (self: ^BarAppearance, backgroundEffect: ^BlurEffect) {
    msgSend(nil, self, "setBackgroundEffect:", backgroundEffect)
}
@(objc_type=BarAppearance, objc_name="backgroundColor")
BarAppearance_backgroundColor :: #force_inline proc "c" (self: ^BarAppearance) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=BarAppearance, objc_name="setBackgroundColor")
BarAppearance_setBackgroundColor :: #force_inline proc "c" (self: ^BarAppearance, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=BarAppearance, objc_name="backgroundImage")
BarAppearance_backgroundImage :: #force_inline proc "c" (self: ^BarAppearance) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=BarAppearance, objc_name="setBackgroundImage")
BarAppearance_setBackgroundImage :: #force_inline proc "c" (self: ^BarAppearance, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=BarAppearance, objc_name="backgroundImageContentMode")
BarAppearance_backgroundImageContentMode :: #force_inline proc "c" (self: ^BarAppearance) -> ViewContentMode {
    return msgSend(ViewContentMode, self, "backgroundImageContentMode")
}
@(objc_type=BarAppearance, objc_name="setBackgroundImageContentMode")
BarAppearance_setBackgroundImageContentMode :: #force_inline proc "c" (self: ^BarAppearance, backgroundImageContentMode: ViewContentMode) {
    msgSend(nil, self, "setBackgroundImageContentMode:", backgroundImageContentMode)
}
@(objc_type=BarAppearance, objc_name="shadowColor")
BarAppearance_shadowColor :: #force_inline proc "c" (self: ^BarAppearance) -> ^Color {
    return msgSend(^Color, self, "shadowColor")
}
@(objc_type=BarAppearance, objc_name="setShadowColor")
BarAppearance_setShadowColor :: #force_inline proc "c" (self: ^BarAppearance, shadowColor: ^Color) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=BarAppearance, objc_name="shadowImage")
BarAppearance_shadowImage :: #force_inline proc "c" (self: ^BarAppearance) -> ^Image {
    return msgSend(^Image, self, "shadowImage")
}
@(objc_type=BarAppearance, objc_name="setShadowImage")
BarAppearance_setShadowImage :: #force_inline proc "c" (self: ^BarAppearance, shadowImage: ^Image) {
    msgSend(nil, self, "setShadowImage:", shadowImage)
}
@(objc_type=BarAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
BarAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "supportsSecureCoding")
}
@(objc_type=BarAppearance, objc_name="load", objc_is_class_method=true)
BarAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, BarAppearance, "load")
}
@(objc_type=BarAppearance, objc_name="initialize", objc_is_class_method=true)
BarAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarAppearance, "initialize")
}
@(objc_type=BarAppearance, objc_name="new", objc_is_class_method=true)
BarAppearance_new :: #force_inline proc "c" () -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "new")
}
@(objc_type=BarAppearance, objc_name="allocWithZone", objc_is_class_method=true)
BarAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "allocWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="alloc", objc_is_class_method=true)
BarAppearance_alloc :: #force_inline proc "c" () -> ^BarAppearance {
    return msgSend(^BarAppearance, BarAppearance, "alloc")
}
@(objc_type=BarAppearance, objc_name="copyWithZone", objc_is_class_method=true)
BarAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarAppearance, "copyWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=BarAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
BarAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=BarAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=BarAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
BarAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarAppearance, "resolveClassMethod:", sel)
}
@(objc_type=BarAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=BarAppearance, objc_name="hash", objc_is_class_method=true)
BarAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarAppearance, "hash")
}
@(objc_type=BarAppearance, objc_name="superclass", objc_is_class_method=true)
BarAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "superclass")
}
@(objc_type=BarAppearance, objc_name="class", objc_is_class_method=true)
BarAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "class")
}
@(objc_type=BarAppearance, objc_name="description", objc_is_class_method=true)
BarAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarAppearance, "description")
}
@(objc_type=BarAppearance, objc_name="debugDescription", objc_is_class_method=true)
BarAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarAppearance, "debugDescription")
}
@(objc_type=BarAppearance, objc_name="version", objc_is_class_method=true)
BarAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarAppearance, "version")
}
@(objc_type=BarAppearance, objc_name="setVersion", objc_is_class_method=true)
BarAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarAppearance, "setVersion:", aVersion)
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=BarAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
BarAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarAppearance, "useStoredAccessor")
}
@(objc_type=BarAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarAppearance, "classForKeyedUnarchiver")
}
@(objc_type=BarAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
BarAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    BarAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarAppearance_cancelPreviousPerformRequestsWithTarget_,
}

