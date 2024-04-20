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
@(objc_type=NSMutableParagraphStyle, objc_name="alignment")
NSMutableParagraphStyle_alignment :: #force_inline proc "c" (self: ^NSMutableParagraphStyle) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "alignment")
}
@(objc_type=NSMutableParagraphStyle, objc_name="setAlignment")
NSMutableParagraphStyle_setAlignment :: #force_inline proc "c" (self: ^NSMutableParagraphStyle, alignment: NSTextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
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

NSMutableParagraphStyle_VTable :: struct {
    super: NSParagraphStyle_VTable,
    addTabStop: proc(self: ^NSMutableParagraphStyle, anObject: ^NSTextTab),
    removeTabStop: proc(self: ^NSMutableParagraphStyle, anObject: ^NSTextTab),
    setParagraphStyle: proc(self: ^NSMutableParagraphStyle, obj: ^NSParagraphStyle),
    lineSpacing: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setLineSpacing: proc(self: ^NSMutableParagraphStyle, lineSpacing: CG.Float),
    paragraphSpacing: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setParagraphSpacing: proc(self: ^NSMutableParagraphStyle, paragraphSpacing: CG.Float),
    alignment: proc(self: ^NSMutableParagraphStyle) -> NSTextAlignment,
    setAlignment: proc(self: ^NSMutableParagraphStyle, alignment: NSTextAlignment),
    firstLineHeadIndent: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setFirstLineHeadIndent: proc(self: ^NSMutableParagraphStyle, firstLineHeadIndent: CG.Float),
    headIndent: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setHeadIndent: proc(self: ^NSMutableParagraphStyle, headIndent: CG.Float),
    tailIndent: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setTailIndent: proc(self: ^NSMutableParagraphStyle, tailIndent: CG.Float),
    lineBreakMode: proc(self: ^NSMutableParagraphStyle) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^NSMutableParagraphStyle, lineBreakMode: NSLineBreakMode),
    minimumLineHeight: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setMinimumLineHeight: proc(self: ^NSMutableParagraphStyle, minimumLineHeight: CG.Float),
    maximumLineHeight: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setMaximumLineHeight: proc(self: ^NSMutableParagraphStyle, maximumLineHeight: CG.Float),
    baseWritingDirection: proc(self: ^NSMutableParagraphStyle) -> NSWritingDirection,
    setBaseWritingDirection: proc(self: ^NSMutableParagraphStyle, baseWritingDirection: NSWritingDirection),
    lineHeightMultiple: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setLineHeightMultiple: proc(self: ^NSMutableParagraphStyle, lineHeightMultiple: CG.Float),
    paragraphSpacingBefore: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setParagraphSpacingBefore: proc(self: ^NSMutableParagraphStyle, paragraphSpacingBefore: CG.Float),
    hyphenationFactor: proc(self: ^NSMutableParagraphStyle) -> cffi.float,
    setHyphenationFactor: proc(self: ^NSMutableParagraphStyle, hyphenationFactor: cffi.float),
    usesDefaultHyphenation: proc(self: ^NSMutableParagraphStyle) -> bool,
    setUsesDefaultHyphenation: proc(self: ^NSMutableParagraphStyle, usesDefaultHyphenation: bool),
    tabStops: proc(self: ^NSMutableParagraphStyle) -> ^NS.Array,
    setTabStops: proc(self: ^NSMutableParagraphStyle, tabStops: ^NS.Array),
    defaultTabInterval: proc(self: ^NSMutableParagraphStyle) -> CG.Float,
    setDefaultTabInterval: proc(self: ^NSMutableParagraphStyle, defaultTabInterval: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^NSMutableParagraphStyle) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^NSMutableParagraphStyle, allowsDefaultTighteningForTruncation: bool),
    lineBreakStrategy: proc(self: ^NSMutableParagraphStyle) -> NSLineBreakStrategy,
    setLineBreakStrategy: proc(self: ^NSMutableParagraphStyle, lineBreakStrategy: NSLineBreakStrategy),
    textLists: proc(self: ^NSMutableParagraphStyle) -> ^NS.Array,
    setTextLists: proc(self: ^NSMutableParagraphStyle, textLists: ^NS.Array),
    defaultWritingDirectionForLanguage: proc(languageName: ^NS.String) -> NSWritingDirection,
    defaultParagraphStyle: proc() -> ^NSParagraphStyle,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSMutableParagraphStyle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSMutableParagraphStyle,
    alloc: proc() -> ^NSMutableParagraphStyle,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSMutableParagraphStyle_odin_extend :: proc(cls: Class, vt: ^NSMutableParagraphStyle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSParagraphStyle_odin_extend(cls, &vt.super)

    if vt.addTabStop != nil {
        addTabStop :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, anObject: ^NSTextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).addTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabStop:"), auto_cast addTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTabStop != nil {
        removeTabStop :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, anObject: ^NSTextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).removeTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabStop:"), auto_cast removeTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setParagraphStyle != nil {
        setParagraphStyle :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, obj: ^NSParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphStyle(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphStyle:"), auto_cast setParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineSpacing != nil {
        lineSpacing :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).lineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacing"), auto_cast lineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineSpacing != nil {
        setLineSpacing :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, lineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setLineSpacing(self, lineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineSpacing:"), auto_cast setLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacing != nil {
        paragraphSpacing :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacing"), auto_cast paragraphSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacing != nil {
        setParagraphSpacing :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, paragraphSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphSpacing(self, paragraphSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacing:"), auto_cast setParagraphSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, alignment: NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.firstLineHeadIndent != nil {
        firstLineHeadIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).firstLineHeadIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineHeadIndent"), auto_cast firstLineHeadIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFirstLineHeadIndent != nil {
        setFirstLineHeadIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, firstLineHeadIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setFirstLineHeadIndent(self, firstLineHeadIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFirstLineHeadIndent:"), auto_cast setFirstLineHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.headIndent != nil {
        headIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).headIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headIndent"), auto_cast headIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeadIndent != nil {
        setHeadIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, headIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setHeadIndent(self, headIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeadIndent:"), auto_cast setHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tailIndent != nil {
        tailIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).tailIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tailIndent"), auto_cast tailIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTailIndent != nil {
        setTailIndent :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, tailIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setTailIndent(self, tailIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTailIndent:"), auto_cast setTailIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumLineHeight != nil {
        minimumLineHeight :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).minimumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineHeight"), auto_cast minimumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineHeight != nil {
        setMinimumLineHeight :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, minimumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setMinimumLineHeight(self, minimumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineHeight:"), auto_cast setMinimumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumLineHeight != nil {
        maximumLineHeight :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).maximumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLineHeight"), auto_cast maximumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumLineHeight != nil {
        setMaximumLineHeight :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, maximumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setMaximumLineHeight(self, maximumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumLineHeight:"), auto_cast setMaximumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, baseWritingDirection: NSWritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineHeightMultiple != nil {
        lineHeightMultiple :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).lineHeightMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeightMultiple"), auto_cast lineHeightMultiple, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineHeightMultiple != nil {
        setLineHeightMultiple :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, lineHeightMultiple: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setLineHeightMultiple(self, lineHeightMultiple)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineHeightMultiple:"), auto_cast setLineHeightMultiple, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBefore != nil {
        paragraphSpacingBefore :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacingBefore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBefore"), auto_cast paragraphSpacingBefore, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacingBefore != nil {
        setParagraphSpacingBefore :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, paragraphSpacingBefore: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphSpacingBefore(self, paragraphSpacingBefore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacingBefore:"), auto_cast setParagraphSpacingBefore, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabStops != nil {
        tabStops :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).tabStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStops"), auto_cast tabStops, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStops != nil {
        setTabStops :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, tabStops: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setTabStops(self, tabStops)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStops:"), auto_cast setTabStops, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTabInterval != nil {
        defaultTabInterval :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).defaultTabInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTabInterval"), auto_cast defaultTabInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTabInterval != nil {
        setDefaultTabInterval :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, defaultTabInterval: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setDefaultTabInterval(self, defaultTabInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultTabInterval:"), auto_cast setDefaultTabInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> NSLineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, lineBreakStrategy: NSLineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextLists != nil {
        setTextLists :: proc "c" (self: ^NSMutableParagraphStyle, _: SEL, textLists: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setTextLists(self, textLists)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextLists:"), auto_cast setTextLists, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultWritingDirectionForLanguage != nil {
        defaultWritingDirectionForLanguage :: proc "c" (self: Class, _: SEL, languageName: ^NS.String) -> NSWritingDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).defaultWritingDirectionForLanguage( languageName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultWritingDirectionForLanguage:"), auto_cast defaultWritingDirectionForLanguage, "l#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultParagraphStyle != nil {
        defaultParagraphStyle :: proc "c" (self: Class, _: SEL) -> ^NSParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).defaultParagraphStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultParagraphStyle"), auto_cast defaultParagraphStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSMutableParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSMutableParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSMutableParagraphStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSMutableParagraphStyle_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

