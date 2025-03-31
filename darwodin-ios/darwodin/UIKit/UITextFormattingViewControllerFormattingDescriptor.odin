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
/// UITextFormattingViewControllerFormattingDescriptor
///
@(objc_class="UITextFormattingViewControllerFormattingDescriptor")
TextFormattingViewControllerFormattingDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="init")
TextFormattingViewControllerFormattingDescriptor_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "init")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initWithString")
TextFormattingViewControllerFormattingDescriptor_initWithString :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, string: ^NS.AttributedString, range: NS._NSRange) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "initWithString:range:", string, range)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initWithAttributes")
TextFormattingViewControllerFormattingDescriptor_initWithAttributes :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "initWithAttributes:", attributes)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="fonts")
TextFormattingViewControllerFormattingDescriptor_fonts :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fonts")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setFonts")
TextFormattingViewControllerFormattingDescriptor_setFonts :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, fonts: ^NS.Array) {
    msgSend(nil, self, "setFonts:", fonts)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textColors")
TextFormattingViewControllerFormattingDescriptor_textColors :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textColors")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextColors")
TextFormattingViewControllerFormattingDescriptor_setTextColors :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textColors: ^NS.Array) {
    msgSend(nil, self, "setTextColors:", textColors)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="lineHeight")
TextFormattingViewControllerFormattingDescriptor_lineHeight :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeight")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setLineHeight")
TextFormattingViewControllerFormattingDescriptor_setLineHeight :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, lineHeight: CG.Float) {
    msgSend(nil, self, "setLineHeight:", lineHeight)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="underlinePresent")
TextFormattingViewControllerFormattingDescriptor_underlinePresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> bool {
    return msgSend(bool, self, "underlinePresent")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setUnderlinePresent")
TextFormattingViewControllerFormattingDescriptor_setUnderlinePresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, underlinePresent: bool) {
    msgSend(nil, self, "setUnderlinePresent:", underlinePresent)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="strikethroughPresent")
TextFormattingViewControllerFormattingDescriptor_strikethroughPresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> bool {
    return msgSend(bool, self, "strikethroughPresent")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setStrikethroughPresent")
TextFormattingViewControllerFormattingDescriptor_setStrikethroughPresent :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, strikethroughPresent: bool) {
    msgSend(nil, self, "setStrikethroughPresent:", strikethroughPresent)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textAlignments")
TextFormattingViewControllerFormattingDescriptor_textAlignments :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "textAlignments")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextAlignments")
TextFormattingViewControllerFormattingDescriptor_setTextAlignments :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textAlignments: ^NS.Set) {
    msgSend(nil, self, "setTextAlignments:", textAlignments)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="textLists")
TextFormattingViewControllerFormattingDescriptor_textLists :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "textLists")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setTextLists")
TextFormattingViewControllerFormattingDescriptor_setTextLists :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, textLists: ^NS.Set) {
    msgSend(nil, self, "setTextLists:", textLists)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="highlights")
TextFormattingViewControllerFormattingDescriptor_highlights :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set {
    return msgSend(^NS.Set, self, "highlights")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setHighlights")
TextFormattingViewControllerFormattingDescriptor_setHighlights :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, highlights: ^NS.Set) {
    msgSend(nil, self, "setHighlights:", highlights)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="formattingStyleKey")
TextFormattingViewControllerFormattingDescriptor_formattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "formattingStyleKey")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setFormattingStyleKey")
TextFormattingViewControllerFormattingDescriptor_setFormattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingDescriptor, formattingStyleKey: ^NS.String) {
    msgSend(nil, self, "setFormattingStyleKey:", formattingStyleKey)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "load")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "initialize")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "new")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, TextFormattingViewControllerFormattingDescriptor, "alloc")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingDescriptor, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerFormattingDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerFormattingDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerFormattingDescriptor, "hash")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "superclass")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "class")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingDescriptor, "description")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingDescriptor, "debugDescription")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerFormattingDescriptor, "version")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerFormattingDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerFormattingDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerFormattingDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerFormattingDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerFormattingDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

