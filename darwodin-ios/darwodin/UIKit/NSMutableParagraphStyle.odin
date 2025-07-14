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
/// NSMutableParagraphStyle
///
@(objc_class="NSMutableParagraphStyle")
NSMutableParagraphStyle :: struct { using _: NSParagraphStyle, }

@(objc_type=NSMutableParagraphStyle, objc_name="init")
NSMutableParagraphStyle_init :: proc "c" (self: ^NSMutableParagraphStyle) -> ^NSMutableParagraphStyle {
    return msgSend(^NSMutableParagraphStyle, self, "init")
}


@(objc_type=NSMutableParagraphStyle, objc_name="addTabStop")
NSMutableParagraphStyle_addTabStop :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, anObject: ^NSTextTab) {
    msgSend(nil, self, "addTabStop:", anObject)
}
@(objc_type=NSMutableParagraphStyle, objc_name="removeTabStop")
NSMutableParagraphStyle_removeTabStop :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, anObject: ^NSTextTab) {
    msgSend(nil, self, "removeTabStop:", anObject)
}
@(objc_type=NSMutableParagraphStyle, objc_name="setParagraphStyle")
NSMutableParagraphStyle_setParagraphStyle :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, obj: ^NSParagraphStyle) {
    msgSend(nil, self, "setParagraphStyle:", obj)
}
@(objc_type=NSMutableParagraphStyle, objc_name="lineSpacing")
NSMutableParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setLineSpacing")
NSMutableParagraphStyle_setLineSpacing :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, lineSpacing: CG.Float) {
    msgSend(nil, self, "setLineSpacing:", lineSpacing)
}
@(objc_type=NSMutableParagraphStyle, objc_name="paragraphSpacing")
NSMutableParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setParagraphSpacing")
NSMutableParagraphStyle_setParagraphSpacing :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, paragraphSpacing: CG.Float) {
    msgSend(nil, self, "setParagraphSpacing:", paragraphSpacing)
}
@(objc_type=NSMutableParagraphStyle, objc_name="firstLineHeadIndent")
NSMutableParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setFirstLineHeadIndent")
NSMutableParagraphStyle_setFirstLineHeadIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, firstLineHeadIndent: CG.Float) {
    msgSend(nil, self, "setFirstLineHeadIndent:", firstLineHeadIndent)
}
@(objc_type=NSMutableParagraphStyle, objc_name="headIndent")
NSMutableParagraphStyle_headIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setHeadIndent")
NSMutableParagraphStyle_setHeadIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, headIndent: CG.Float) {
    msgSend(nil, self, "setHeadIndent:", headIndent)
}
@(objc_type=NSMutableParagraphStyle, objc_name="tailIndent")
NSMutableParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setTailIndent")
NSMutableParagraphStyle_setTailIndent :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, tailIndent: CG.Float) {
    msgSend(nil, self, "setTailIndent:", tailIndent)
}
@(objc_type=NSMutableParagraphStyle, objc_name="lineBreakMode")
NSMutableParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setLineBreakMode")
NSMutableParagraphStyle_setLineBreakMode :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=NSMutableParagraphStyle, objc_name="minimumLineHeight")
NSMutableParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setMinimumLineHeight")
NSMutableParagraphStyle_setMinimumLineHeight :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, minimumLineHeight: CG.Float) {
    msgSend(nil, self, "setMinimumLineHeight:", minimumLineHeight)
}
@(objc_type=NSMutableParagraphStyle, objc_name="maximumLineHeight")
NSMutableParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setMaximumLineHeight")
NSMutableParagraphStyle_setMaximumLineHeight :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, maximumLineHeight: CG.Float) {
    msgSend(nil, self, "setMaximumLineHeight:", maximumLineHeight)
}
@(objc_type=NSMutableParagraphStyle, objc_name="baseWritingDirection")
NSMutableParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "baseWritingDirection")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setBaseWritingDirection")
NSMutableParagraphStyle_setBaseWritingDirection :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, baseWritingDirection: NSWritingDirection) {
    msgSend(nil, self, "setBaseWritingDirection:", baseWritingDirection)
}
@(objc_type=NSMutableParagraphStyle, objc_name="lineHeightMultiple")
NSMutableParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setLineHeightMultiple")
NSMutableParagraphStyle_setLineHeightMultiple :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, lineHeightMultiple: CG.Float) {
    msgSend(nil, self, "setLineHeightMultiple:", lineHeightMultiple)
}
@(objc_type=NSMutableParagraphStyle, objc_name="paragraphSpacingBefore")
NSMutableParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setParagraphSpacingBefore")
NSMutableParagraphStyle_setParagraphSpacingBefore :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, paragraphSpacingBefore: CG.Float) {
    msgSend(nil, self, "setParagraphSpacingBefore:", paragraphSpacingBefore)
}
@(objc_type=NSMutableParagraphStyle, objc_name="hyphenationFactor")
NSMutableParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setHyphenationFactor")
NSMutableParagraphStyle_setHyphenationFactor :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, hyphenationFactor: cffi.float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=NSMutableParagraphStyle, objc_name="usesDefaultHyphenation")
NSMutableParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setUsesDefaultHyphenation")
NSMutableParagraphStyle_setUsesDefaultHyphenation :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, usesDefaultHyphenation: bool) {
    msgSend(nil, self, "setUsesDefaultHyphenation:", usesDefaultHyphenation)
}
@(objc_type=NSMutableParagraphStyle, objc_name="tabStops")
NSMutableParagraphStyle_tabStops :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setTabStops")
NSMutableParagraphStyle_setTabStops :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, tabStops: ^NS.Array) {
    msgSend(nil, self, "setTabStops:", tabStops)
}
@(objc_type=NSMutableParagraphStyle, objc_name="defaultTabInterval")
NSMutableParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setDefaultTabInterval")
NSMutableParagraphStyle_setDefaultTabInterval :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, defaultTabInterval: CG.Float) {
    msgSend(nil, self, "setDefaultTabInterval:", defaultTabInterval)
}
@(objc_type=NSMutableParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
NSMutableParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setAllowsDefaultTighteningForTruncation")
NSMutableParagraphStyle_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=NSMutableParagraphStyle, objc_name="lineBreakStrategy")
NSMutableParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> NSLineBreakStrategy {
    return msgSend(NSLineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setLineBreakStrategy")
NSMutableParagraphStyle_setLineBreakStrategy :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, lineBreakStrategy: NSLineBreakStrategy) {
    msgSend(nil, self, "setLineBreakStrategy:", lineBreakStrategy)
}
@(objc_type=NSMutableParagraphStyle, objc_name="textLists")
NSMutableParagraphStyle_textLists :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setTextLists")
NSMutableParagraphStyle_setTextLists :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, textLists: ^NS.Array) {
    msgSend(nil, self, "setTextLists:", textLists)
}
@(objc_type=NSMutableParagraphStyle, objc_name="alignment")
NSMutableParagraphStyle_alignment :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "alignment")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setAlignment")
NSMutableParagraphStyle_setAlignment :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, alignment: NSTextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=NSMutableParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
NSMutableParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> NSWritingDirection {
    return msgSend(NSWritingDirection, NSMutableParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=NSMutableParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
NSMutableParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^NSParagraphStyle {
    return msgSend(^NSParagraphStyle, NSMutableParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=NSMutableParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSMutableParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "supportsSecureCoding")
}
@(objc_type=NSMutableParagraphStyle, objc_name="load", objc_is_class_method=true)
NSMutableParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, NSMutableParagraphStyle, "load")
}
@(objc_type=NSMutableParagraphStyle, objc_name="initialize", objc_is_class_method=true)
NSMutableParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSMutableParagraphStyle, "initialize")
}
@(objc_type=NSMutableParagraphStyle, objc_name="new", objc_is_class_method=true)
NSMutableParagraphStyle_new :: #force_inline proc "c" () -> ^NSMutableParagraphStyle {
    return msgSend(^NSMutableParagraphStyle, NSMutableParagraphStyle, "new")
}
@(objc_type=NSMutableParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
NSMutableParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSMutableParagraphStyle {
    return msgSend(^NSMutableParagraphStyle, NSMutableParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=NSMutableParagraphStyle, objc_name="alloc", objc_is_class_method=true)
NSMutableParagraphStyle_alloc :: #force_inline proc "c" () -> ^NSMutableParagraphStyle {
    return msgSend(^NSMutableParagraphStyle, NSMutableParagraphStyle, "alloc")
}
@(objc_type=NSMutableParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
NSMutableParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSMutableParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=NSMutableParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSMutableParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSMutableParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=NSMutableParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSMutableParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSMutableParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
NSMutableParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=NSMutableParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSMutableParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSMutableParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSMutableParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSMutableParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSMutableParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSMutableParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSMutableParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=NSMutableParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
NSMutableParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=NSMutableParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSMutableParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=NSMutableParagraphStyle, objc_name="hash", objc_is_class_method=true)
NSMutableParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSMutableParagraphStyle, "hash")
}
@(objc_type=NSMutableParagraphStyle, objc_name="superclass", objc_is_class_method=true)
NSMutableParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSMutableParagraphStyle, "superclass")
}
@(objc_type=NSMutableParagraphStyle, objc_name="class", objc_is_class_method=true)
NSMutableParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSMutableParagraphStyle, "class")
}
@(objc_type=NSMutableParagraphStyle, objc_name="description", objc_is_class_method=true)
NSMutableParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSMutableParagraphStyle, "description")
}
@(objc_type=NSMutableParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
NSMutableParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSMutableParagraphStyle, "debugDescription")
}
@(objc_type=NSMutableParagraphStyle, objc_name="version", objc_is_class_method=true)
NSMutableParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSMutableParagraphStyle, "version")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
NSMutableParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSMutableParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=NSMutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSMutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSMutableParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSMutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSMutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSMutableParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSMutableParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSMutableParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=NSMutableParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
NSMutableParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "useStoredAccessor")
}
@(objc_type=NSMutableParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSMutableParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSMutableParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSMutableParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSMutableParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSMutableParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSMutableParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSMutableParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSMutableParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSMutableParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSMutableParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSMutableParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=NSMutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
NSMutableParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    NSMutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSMutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

