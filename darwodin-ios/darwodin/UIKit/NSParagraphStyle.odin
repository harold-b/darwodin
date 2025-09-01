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
/// NSParagraphStyle
///
@(objc_class="NSParagraphStyle")
NSParagraphStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=NSParagraphStyle, objc_name="init")
NSParagraphStyle_init :: proc "c" (self: ^NSParagraphStyle) -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, self, "init")
}


@(objc_type=NSParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
NSParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> NSWritingDirection {
    return msgSend(NSWritingDirection, NSParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=NSParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
NSParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=NSParagraphStyle, objc_name="lineSpacing")
NSParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=NSParagraphStyle, objc_name="paragraphSpacing")
NSParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=NSParagraphStyle, objc_name="headIndent")
NSParagraphStyle_headIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=NSParagraphStyle, objc_name="tailIndent")
NSParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=NSParagraphStyle, objc_name="firstLineHeadIndent")
NSParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=NSParagraphStyle, objc_name="minimumLineHeight")
NSParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=NSParagraphStyle, objc_name="maximumLineHeight")
NSParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=NSParagraphStyle, objc_name="lineBreakMode")
NSParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=NSParagraphStyle, objc_name="baseWritingDirection")
NSParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "baseWritingDirection")
}
@(objc_type=NSParagraphStyle, objc_name="lineHeightMultiple")
NSParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=NSParagraphStyle, objc_name="paragraphSpacingBefore")
NSParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=NSParagraphStyle, objc_name="hyphenationFactor")
NSParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^NSParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=NSParagraphStyle, objc_name="usesDefaultHyphenation")
NSParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^NSParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=NSParagraphStyle, objc_name="tabStops")
NSParagraphStyle_tabStops :: #force_inline proc "c" (self: ^NSParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=NSParagraphStyle, objc_name="defaultTabInterval")
NSParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^NSParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=NSParagraphStyle, objc_name="textLists")
NSParagraphStyle_textLists :: #force_inline proc "c" (self: ^NSParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=NSParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
NSParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^NSParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=NSParagraphStyle, objc_name="lineBreakStrategy")
NSParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSLineBreakStrategy {
    return msgSend(NSLineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=NSParagraphStyle, objc_name="alignment")
NSParagraphStyle_alignment :: #force_inline proc "c" (self: ^NSParagraphStyle) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "alignment")
}
@(objc_type=NSParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "supportsSecureCoding")
}
@(objc_type=NSParagraphStyle, objc_name="load", objc_is_class_method=true)
NSParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, NSParagraphStyle, "load")
}
@(objc_type=NSParagraphStyle, objc_name="initialize", objc_is_class_method=true)
NSParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSParagraphStyle, "initialize")
}
@(objc_type=NSParagraphStyle, objc_name="new", objc_is_class_method=true)
NSParagraphStyle_new :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "new")
}
@(objc_type=NSParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
NSParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="alloc", objc_is_class_method=true)
NSParagraphStyle_alloc :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSParagraphStyle, "alloc")
}
@(objc_type=NSParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
NSParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=NSParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
NSParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=NSParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=NSParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
NSParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=NSParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=NSParagraphStyle, objc_name="hash", objc_is_class_method=true)
NSParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSParagraphStyle, "hash")
}
@(objc_type=NSParagraphStyle, objc_name="superclass", objc_is_class_method=true)
NSParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "superclass")
}
@(objc_type=NSParagraphStyle, objc_name="class", objc_is_class_method=true)
NSParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "class")
}
@(objc_type=NSParagraphStyle, objc_name="description", objc_is_class_method=true)
NSParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSParagraphStyle, "description")
}
@(objc_type=NSParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
NSParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSParagraphStyle, "debugDescription")
}
@(objc_type=NSParagraphStyle, objc_name="version", objc_is_class_method=true)
NSParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSParagraphStyle, "version")
}
@(objc_type=NSParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
NSParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=NSParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
NSParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSParagraphStyle, "useStoredAccessor")
}
@(objc_type=NSParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=NSParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
NSParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

