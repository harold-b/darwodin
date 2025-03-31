package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMutableParagraphStyle
///
@(objc_class="NSMutableParagraphStyle")
MutableParagraphStyle :: struct { using _: ParagraphStyle, }

@(objc_type=MutableParagraphStyle, objc_name="init")
MutableParagraphStyle_init :: proc "c" (self: ^MutableParagraphStyle) -> ^MutableParagraphStyle {
    return msgSend(^MutableParagraphStyle, self, "init")
}


@(objc_type=MutableParagraphStyle, objc_name="addTabStop")
MutableParagraphStyle_addTabStop :: #force_inline proc "c" (self: ^MutableParagraphStyle, anObject: ^TextTab) {
    msgSend(nil, self, "addTabStop:", anObject)
}
@(objc_type=MutableParagraphStyle, objc_name="removeTabStop")
MutableParagraphStyle_removeTabStop :: #force_inline proc "c" (self: ^MutableParagraphStyle, anObject: ^TextTab) {
    msgSend(nil, self, "removeTabStop:", anObject)
}
@(objc_type=MutableParagraphStyle, objc_name="setParagraphStyle")
MutableParagraphStyle_setParagraphStyle :: #force_inline proc "c" (self: ^MutableParagraphStyle, obj: ^ParagraphStyle) {
    msgSend(nil, self, "setParagraphStyle:", obj)
}
@(objc_type=MutableParagraphStyle, objc_name="lineSpacing")
MutableParagraphStyle_lineSpacing :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacing")
}
@(objc_type=MutableParagraphStyle, objc_name="setLineSpacing")
MutableParagraphStyle_setLineSpacing :: #force_inline proc "c" (self: ^MutableParagraphStyle, lineSpacing: CG.Float) {
    msgSend(nil, self, "setLineSpacing:", lineSpacing)
}
@(objc_type=MutableParagraphStyle, objc_name="paragraphSpacing")
MutableParagraphStyle_paragraphSpacing :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacing")
}
@(objc_type=MutableParagraphStyle, objc_name="setParagraphSpacing")
MutableParagraphStyle_setParagraphSpacing :: #force_inline proc "c" (self: ^MutableParagraphStyle, paragraphSpacing: CG.Float) {
    msgSend(nil, self, "setParagraphSpacing:", paragraphSpacing)
}
@(objc_type=MutableParagraphStyle, objc_name="firstLineHeadIndent")
MutableParagraphStyle_firstLineHeadIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "firstLineHeadIndent")
}
@(objc_type=MutableParagraphStyle, objc_name="setFirstLineHeadIndent")
MutableParagraphStyle_setFirstLineHeadIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle, firstLineHeadIndent: CG.Float) {
    msgSend(nil, self, "setFirstLineHeadIndent:", firstLineHeadIndent)
}
@(objc_type=MutableParagraphStyle, objc_name="headIndent")
MutableParagraphStyle_headIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "headIndent")
}
@(objc_type=MutableParagraphStyle, objc_name="setHeadIndent")
MutableParagraphStyle_setHeadIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle, headIndent: CG.Float) {
    msgSend(nil, self, "setHeadIndent:", headIndent)
}
@(objc_type=MutableParagraphStyle, objc_name="tailIndent")
MutableParagraphStyle_tailIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "tailIndent")
}
@(objc_type=MutableParagraphStyle, objc_name="setTailIndent")
MutableParagraphStyle_setTailIndent :: #force_inline proc "c" (self: ^MutableParagraphStyle, tailIndent: CG.Float) {
    msgSend(nil, self, "setTailIndent:", tailIndent)
}
@(objc_type=MutableParagraphStyle, objc_name="lineBreakMode")
MutableParagraphStyle_lineBreakMode :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=MutableParagraphStyle, objc_name="setLineBreakMode")
MutableParagraphStyle_setLineBreakMode :: #force_inline proc "c" (self: ^MutableParagraphStyle, lineBreakMode: LineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=MutableParagraphStyle, objc_name="minimumLineHeight")
MutableParagraphStyle_minimumLineHeight :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineHeight")
}
@(objc_type=MutableParagraphStyle, objc_name="setMinimumLineHeight")
MutableParagraphStyle_setMinimumLineHeight :: #force_inline proc "c" (self: ^MutableParagraphStyle, minimumLineHeight: CG.Float) {
    msgSend(nil, self, "setMinimumLineHeight:", minimumLineHeight)
}
@(objc_type=MutableParagraphStyle, objc_name="maximumLineHeight")
MutableParagraphStyle_maximumLineHeight :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "maximumLineHeight")
}
@(objc_type=MutableParagraphStyle, objc_name="setMaximumLineHeight")
MutableParagraphStyle_setMaximumLineHeight :: #force_inline proc "c" (self: ^MutableParagraphStyle, maximumLineHeight: CG.Float) {
    msgSend(nil, self, "setMaximumLineHeight:", maximumLineHeight)
}
@(objc_type=MutableParagraphStyle, objc_name="baseWritingDirection")
MutableParagraphStyle_baseWritingDirection :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=MutableParagraphStyle, objc_name="setBaseWritingDirection")
MutableParagraphStyle_setBaseWritingDirection :: #force_inline proc "c" (self: ^MutableParagraphStyle, baseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setBaseWritingDirection:", baseWritingDirection)
}
@(objc_type=MutableParagraphStyle, objc_name="lineHeightMultiple")
MutableParagraphStyle_lineHeightMultiple :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeightMultiple")
}
@(objc_type=MutableParagraphStyle, objc_name="setLineHeightMultiple")
MutableParagraphStyle_setLineHeightMultiple :: #force_inline proc "c" (self: ^MutableParagraphStyle, lineHeightMultiple: CG.Float) {
    msgSend(nil, self, "setLineHeightMultiple:", lineHeightMultiple)
}
@(objc_type=MutableParagraphStyle, objc_name="paragraphSpacingBefore")
MutableParagraphStyle_paragraphSpacingBefore :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBefore")
}
@(objc_type=MutableParagraphStyle, objc_name="setParagraphSpacingBefore")
MutableParagraphStyle_setParagraphSpacingBefore :: #force_inline proc "c" (self: ^MutableParagraphStyle, paragraphSpacingBefore: CG.Float) {
    msgSend(nil, self, "setParagraphSpacingBefore:", paragraphSpacingBefore)
}
@(objc_type=MutableParagraphStyle, objc_name="hyphenationFactor")
MutableParagraphStyle_hyphenationFactor :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=MutableParagraphStyle, objc_name="setHyphenationFactor")
MutableParagraphStyle_setHyphenationFactor :: #force_inline proc "c" (self: ^MutableParagraphStyle, hyphenationFactor: cffi.float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=MutableParagraphStyle, objc_name="usesDefaultHyphenation")
MutableParagraphStyle_usesDefaultHyphenation :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=MutableParagraphStyle, objc_name="setUsesDefaultHyphenation")
MutableParagraphStyle_setUsesDefaultHyphenation :: #force_inline proc "c" (self: ^MutableParagraphStyle, usesDefaultHyphenation: bool) {
    msgSend(nil, self, "setUsesDefaultHyphenation:", usesDefaultHyphenation)
}
@(objc_type=MutableParagraphStyle, objc_name="tabStops")
MutableParagraphStyle_tabStops :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabStops")
}
@(objc_type=MutableParagraphStyle, objc_name="setTabStops")
MutableParagraphStyle_setTabStops :: #force_inline proc "c" (self: ^MutableParagraphStyle, tabStops: ^NS.Array) {
    msgSend(nil, self, "setTabStops:", tabStops)
}
@(objc_type=MutableParagraphStyle, objc_name="defaultTabInterval")
MutableParagraphStyle_defaultTabInterval :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> CG.Float {
    return msgSend(CG.Float, self, "defaultTabInterval")
}
@(objc_type=MutableParagraphStyle, objc_name="setDefaultTabInterval")
MutableParagraphStyle_setDefaultTabInterval :: #force_inline proc "c" (self: ^MutableParagraphStyle, defaultTabInterval: CG.Float) {
    msgSend(nil, self, "setDefaultTabInterval:", defaultTabInterval)
}
@(objc_type=MutableParagraphStyle, objc_name="allowsDefaultTighteningForTruncation")
MutableParagraphStyle_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=MutableParagraphStyle, objc_name="setAllowsDefaultTighteningForTruncation")
MutableParagraphStyle_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^MutableParagraphStyle, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=MutableParagraphStyle, objc_name="lineBreakStrategy")
MutableParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> LineBreakStrategy {
    return msgSend(LineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=MutableParagraphStyle, objc_name="setLineBreakStrategy")
MutableParagraphStyle_setLineBreakStrategy :: #force_inline proc "c" (self: ^MutableParagraphStyle, lineBreakStrategy: LineBreakStrategy) {
    msgSend(nil, self, "setLineBreakStrategy:", lineBreakStrategy)
}
@(objc_type=MutableParagraphStyle, objc_name="textLists")
MutableParagraphStyle_textLists :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=MutableParagraphStyle, objc_name="setTextLists")
MutableParagraphStyle_setTextLists :: #force_inline proc "c" (self: ^MutableParagraphStyle, textLists: ^NS.Array) {
    msgSend(nil, self, "setTextLists:", textLists)
}
@(objc_type=MutableParagraphStyle, objc_name="alignment")
MutableParagraphStyle_alignment :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=MutableParagraphStyle, objc_name="setAlignment")
MutableParagraphStyle_setAlignment :: #force_inline proc "c" (self: ^MutableParagraphStyle, alignment: TextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=MutableParagraphStyle, objc_name="tighteningFactorForTruncation")
MutableParagraphStyle_tighteningFactorForTruncation :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> cffi.float {
    return msgSend(cffi.float, self, "tighteningFactorForTruncation")
}
@(objc_type=MutableParagraphStyle, objc_name="setTighteningFactorForTruncation")
MutableParagraphStyle_setTighteningFactorForTruncation :: #force_inline proc "c" (self: ^MutableParagraphStyle, tighteningFactorForTruncation: cffi.float) {
    msgSend(nil, self, "setTighteningFactorForTruncation:", tighteningFactorForTruncation)
}
@(objc_type=MutableParagraphStyle, objc_name="textBlocks")
MutableParagraphStyle_textBlocks :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textBlocks")
}
@(objc_type=MutableParagraphStyle, objc_name="setTextBlocks")
MutableParagraphStyle_setTextBlocks :: #force_inline proc "c" (self: ^MutableParagraphStyle, textBlocks: ^NS.Array) {
    msgSend(nil, self, "setTextBlocks:", textBlocks)
}
@(objc_type=MutableParagraphStyle, objc_name="headerLevel")
MutableParagraphStyle_headerLevel :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> NS.Integer {
    return msgSend(NS.Integer, self, "headerLevel")
}
@(objc_type=MutableParagraphStyle, objc_name="setHeaderLevel")
MutableParagraphStyle_setHeaderLevel :: #force_inline proc "c" (self: ^MutableParagraphStyle, headerLevel: NS.Integer) {
    msgSend(nil, self, "setHeaderLevel:", headerLevel)
}
@(objc_type=MutableParagraphStyle, objc_name="defaultWritingDirectionForLanguage", objc_is_class_method=true)
MutableParagraphStyle_defaultWritingDirectionForLanguage :: #force_inline proc "c" (languageName: ^NS.String) -> WritingDirection {
    return msgSend(WritingDirection, MutableParagraphStyle, "defaultWritingDirectionForLanguage:", languageName)
}
@(objc_type=MutableParagraphStyle, objc_name="defaultParagraphStyle", objc_is_class_method=true)
MutableParagraphStyle_defaultParagraphStyle :: #force_inline proc "c" () -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, MutableParagraphStyle, "defaultParagraphStyle")
}
@(objc_type=MutableParagraphStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableParagraphStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableParagraphStyle, "supportsSecureCoding")
}
@(objc_type=MutableParagraphStyle, objc_name="load", objc_is_class_method=true)
MutableParagraphStyle_load :: #force_inline proc "c" () {
    msgSend(nil, MutableParagraphStyle, "load")
}
@(objc_type=MutableParagraphStyle, objc_name="initialize", objc_is_class_method=true)
MutableParagraphStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableParagraphStyle, "initialize")
}
@(objc_type=MutableParagraphStyle, objc_name="new", objc_is_class_method=true)
MutableParagraphStyle_new :: #force_inline proc "c" () -> ^MutableParagraphStyle {
    return msgSend(^MutableParagraphStyle, MutableParagraphStyle, "new")
}
@(objc_type=MutableParagraphStyle, objc_name="allocWithZone", objc_is_class_method=true)
MutableParagraphStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableParagraphStyle {
    return msgSend(^MutableParagraphStyle, MutableParagraphStyle, "allocWithZone:", zone)
}
@(objc_type=MutableParagraphStyle, objc_name="alloc", objc_is_class_method=true)
MutableParagraphStyle_alloc :: #force_inline proc "c" () -> ^MutableParagraphStyle {
    return msgSend(^MutableParagraphStyle, MutableParagraphStyle, "alloc")
}
@(objc_type=MutableParagraphStyle, objc_name="copyWithZone", objc_is_class_method=true)
MutableParagraphStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableParagraphStyle, "copyWithZone:", zone)
}
@(objc_type=MutableParagraphStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableParagraphStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableParagraphStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableParagraphStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableParagraphStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableParagraphStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableParagraphStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableParagraphStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableParagraphStyle, "conformsToProtocol:", protocol)
}
@(objc_type=MutableParagraphStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableParagraphStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableParagraphStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableParagraphStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableParagraphStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableParagraphStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableParagraphStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableParagraphStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableParagraphStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableParagraphStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableParagraphStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableParagraphStyle, "resolveClassMethod:", sel)
}
@(objc_type=MutableParagraphStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableParagraphStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableParagraphStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableParagraphStyle, objc_name="hash", objc_is_class_method=true)
MutableParagraphStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableParagraphStyle, "hash")
}
@(objc_type=MutableParagraphStyle, objc_name="superclass", objc_is_class_method=true)
MutableParagraphStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableParagraphStyle, "superclass")
}
@(objc_type=MutableParagraphStyle, objc_name="class", objc_is_class_method=true)
MutableParagraphStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableParagraphStyle, "class")
}
@(objc_type=MutableParagraphStyle, objc_name="description", objc_is_class_method=true)
MutableParagraphStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableParagraphStyle, "description")
}
@(objc_type=MutableParagraphStyle, objc_name="debugDescription", objc_is_class_method=true)
MutableParagraphStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableParagraphStyle, "debugDescription")
}
@(objc_type=MutableParagraphStyle, objc_name="version", objc_is_class_method=true)
MutableParagraphStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableParagraphStyle, "version")
}
@(objc_type=MutableParagraphStyle, objc_name="setVersion", objc_is_class_method=true)
MutableParagraphStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableParagraphStyle, "setVersion:", aVersion)
}
@(objc_type=MutableParagraphStyle, objc_name="poseAsClass", objc_is_class_method=true)
MutableParagraphStyle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableParagraphStyle, "poseAsClass:", aClass)
}
@(objc_type=MutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableParagraphStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableParagraphStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableParagraphStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableParagraphStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableParagraphStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableParagraphStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableParagraphStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableParagraphStyle, "useStoredAccessor")
}
@(objc_type=MutableParagraphStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableParagraphStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableParagraphStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableParagraphStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableParagraphStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableParagraphStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableParagraphStyle, objc_name="setKeys", objc_is_class_method=true)
MutableParagraphStyle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MutableParagraphStyle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableParagraphStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableParagraphStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableParagraphStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableParagraphStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableParagraphStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableParagraphStyle, "classForKeyedUnarchiver")
}
@(objc_type=MutableParagraphStyle, objc_name="exposeBinding", objc_is_class_method=true)
MutableParagraphStyle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MutableParagraphStyle, "exposeBinding:", binding)
}
@(objc_type=MutableParagraphStyle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MutableParagraphStyle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MutableParagraphStyle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MutableParagraphStyle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MutableParagraphStyle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MutableParagraphStyle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MutableParagraphStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableParagraphStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableParagraphStyle_cancelPreviousPerformRequestsWithTarget_,
}

