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
/// NSParagraphStyle
///
@(objc_class="NSParagraphStyle")
ParagraphStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=ParagraphStyle, objc_name="init")
ParagraphStyle_init :: proc "c" (self: ^ParagraphStyle) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, self, "init")
}


@(objc_type=ParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
ParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> WritingDirection {
    return msgSend(WritingDirection, ParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=ParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
ParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=ParagraphStyle, objc_name="lineSpacing")
ParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=ParagraphStyle, objc_name="paragraphSpacing")
ParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=ParagraphStyle, objc_name="headIndent")
ParagraphStyle_headIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=ParagraphStyle, objc_name="tailIndent")
ParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=ParagraphStyle, objc_name="firstLineHeadIndent")
ParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=ParagraphStyle, objc_name="minimumLineHeight")
ParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=ParagraphStyle, objc_name="maximumLineHeight")
ParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=ParagraphStyle, objc_name="lineBreakMode")
ParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^ParagraphStyle) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=ParagraphStyle, objc_name="baseWritingDirection")
ParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^ParagraphStyle) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=ParagraphStyle, objc_name="lineHeightMultiple")
ParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=ParagraphStyle, objc_name="paragraphSpacingBefore")
ParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=ParagraphStyle, objc_name="hyphenationFactor")
ParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^ParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=ParagraphStyle, objc_name="usesDefaultHyphenation")
ParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^ParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=ParagraphStyle, objc_name="tabStops")
ParagraphStyle_tabStops :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=ParagraphStyle, objc_name="defaultTabInterval")
ParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^ParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=ParagraphStyle, objc_name="textLists")
ParagraphStyle_textLists :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=ParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
ParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ParagraphStyle, objc_name="lineBreakStrategy")
ParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^ParagraphStyle) -> LineBreakStrategy {
    return msgSend(LineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=ParagraphStyle, objc_name="alignment")
ParagraphStyle_alignment :: #force_inline proc "c" (self: ^ParagraphStyle) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=ParagraphStyle, objc_name="tighteningFactorForTruncation")
ParagraphStyle_tighteningFactorForTruncation :: #force_inline proc "c" (self: ^ParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "tighteningFactorForTruncation")
}
@(objc_type=ParagraphStyle, objc_name="textBlocks")
ParagraphStyle_textBlocks :: #force_inline proc "c" (self: ^ParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textBlocks")
}
@(objc_type=ParagraphStyle, objc_name="headerLevel")
ParagraphStyle_headerLevel :: #force_inline proc "c" (self: ^ParagraphStyle) -> NS.Integer {
    return msgSend(NS.Integer, self, "headerLevel")
}
@(objc_type=ParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
ParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "supportsSecureCoding")
}
@(objc_type=ParagraphStyle, objc_name="load", objc_is_class_method=true)
ParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, ParagraphStyle, "load")
}
@(objc_type=ParagraphStyle, objc_name="initialize", objc_is_class_method=true)
ParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, ParagraphStyle, "initialize")
}
@(objc_type=ParagraphStyle, objc_name="new", objc_is_class_method=true)
ParagraphStyle_new :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "new")
}
@(objc_type=ParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
ParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="alloc", objc_is_class_method=true)
ParagraphStyle_alloc :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, ParagraphStyle, "alloc")
}
@(objc_type=ParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
ParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=ParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
ParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=ParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
ParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=ParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
ParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=ParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=ParagraphStyle, objc_name="hash", objc_is_class_method=true)
ParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ParagraphStyle, "hash")
}
@(objc_type=ParagraphStyle, objc_name="superclass", objc_is_class_method=true)
ParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "superclass")
}
@(objc_type=ParagraphStyle, objc_name="class", objc_is_class_method=true)
ParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "class")
}
@(objc_type=ParagraphStyle, objc_name="description", objc_is_class_method=true)
ParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ParagraphStyle, "description")
}
@(objc_type=ParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
ParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ParagraphStyle, "debugDescription")
}
@(objc_type=ParagraphStyle, objc_name="version", objc_is_class_method=true)
ParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ParagraphStyle, "version")
}
@(objc_type=ParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
ParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=ParagraphStyle, objc_name="poseAsClass", objc_is_class_method=true)
ParagraphStyle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ParagraphStyle, "poseAsClass:", aClass)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=ParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
ParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ParagraphStyle, "useStoredAccessor")
}
@(objc_type=ParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ParagraphStyle, objc_name="setKeys", objc_is_class_method=true)
ParagraphStyle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ParagraphStyle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=ParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=ParagraphStyle, objc_name="exposeBinding", objc_is_class_method=true)
ParagraphStyle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ParagraphStyle, "exposeBinding:", binding)
}
@(objc_type=ParagraphStyle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ParagraphStyle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ParagraphStyle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ParagraphStyle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ParagraphStyle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ParagraphStyle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
ParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    ParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    ParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

