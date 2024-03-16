package darwodin_AppKit

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
@(objc_type=MutableParagraphStyle, objc_name="alignment")
MutableParagraphStyle_alignment :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=MutableParagraphStyle, objc_name="setAlignment")
MutableParagraphStyle_setAlignment :: #force_inline proc "c" (self: ^MutableParagraphStyle, alignment: TextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
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
@(objc_type=MutableParagraphStyle, objc_name="textLists")
MutableParagraphStyle_textLists :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLists")
}
@(objc_type=MutableParagraphStyle, objc_name="setTextLists")
MutableParagraphStyle_setTextLists :: #force_inline proc "c" (self: ^MutableParagraphStyle, textLists: ^NS.Array) {
    msgSend(nil, self, "setTextLists:", textLists)
}
@(objc_type=MutableParagraphStyle, objc_name="headerLevel")
MutableParagraphStyle_headerLevel :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> NS.Integer {
    return msgSend(NS.Integer, self, "headerLevel")
}
@(objc_type=MutableParagraphStyle, objc_name="setHeaderLevel")
MutableParagraphStyle_setHeaderLevel :: #force_inline proc "c" (self: ^MutableParagraphStyle, headerLevel: NS.Integer) {
    msgSend(nil, self, "setHeaderLevel:", headerLevel)
}
@(objc_type=MutableParagraphStyle, objc_name="lineBreakStrategy")
MutableParagraphStyle_lineBreakStrategy :: #force_inline proc "c" (self: ^MutableParagraphStyle) -> LineBreakStrategy {
    return msgSend(LineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=MutableParagraphStyle, objc_name="setLineBreakStrategy")
MutableParagraphStyle_setLineBreakStrategy :: #force_inline proc "c" (self: ^MutableParagraphStyle, lineBreakStrategy: LineBreakStrategy) {
    msgSend(nil, self, "setLineBreakStrategy:", lineBreakStrategy)
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

MutableParagraphStyle_VTable :: struct {
    super: ParagraphStyle_VTable,
    addTabStop: proc(self: ^MutableParagraphStyle, anObject: ^TextTab),
    removeTabStop: proc(self: ^MutableParagraphStyle, anObject: ^TextTab),
    setParagraphStyle: proc(self: ^MutableParagraphStyle, obj: ^ParagraphStyle),
    lineSpacing: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setLineSpacing: proc(self: ^MutableParagraphStyle, lineSpacing: CG.Float),
    paragraphSpacing: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setParagraphSpacing: proc(self: ^MutableParagraphStyle, paragraphSpacing: CG.Float),
    alignment: proc(self: ^MutableParagraphStyle) -> TextAlignment,
    setAlignment: proc(self: ^MutableParagraphStyle, alignment: TextAlignment),
    firstLineHeadIndent: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setFirstLineHeadIndent: proc(self: ^MutableParagraphStyle, firstLineHeadIndent: CG.Float),
    headIndent: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setHeadIndent: proc(self: ^MutableParagraphStyle, headIndent: CG.Float),
    tailIndent: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setTailIndent: proc(self: ^MutableParagraphStyle, tailIndent: CG.Float),
    lineBreakMode: proc(self: ^MutableParagraphStyle) -> LineBreakMode,
    setLineBreakMode: proc(self: ^MutableParagraphStyle, lineBreakMode: LineBreakMode),
    minimumLineHeight: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setMinimumLineHeight: proc(self: ^MutableParagraphStyle, minimumLineHeight: CG.Float),
    maximumLineHeight: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setMaximumLineHeight: proc(self: ^MutableParagraphStyle, maximumLineHeight: CG.Float),
    baseWritingDirection: proc(self: ^MutableParagraphStyle) -> WritingDirection,
    setBaseWritingDirection: proc(self: ^MutableParagraphStyle, baseWritingDirection: WritingDirection),
    lineHeightMultiple: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setLineHeightMultiple: proc(self: ^MutableParagraphStyle, lineHeightMultiple: CG.Float),
    paragraphSpacingBefore: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setParagraphSpacingBefore: proc(self: ^MutableParagraphStyle, paragraphSpacingBefore: CG.Float),
    hyphenationFactor: proc(self: ^MutableParagraphStyle) -> cffi.float,
    setHyphenationFactor: proc(self: ^MutableParagraphStyle, hyphenationFactor: cffi.float),
    usesDefaultHyphenation: proc(self: ^MutableParagraphStyle) -> bool,
    setUsesDefaultHyphenation: proc(self: ^MutableParagraphStyle, usesDefaultHyphenation: bool),
    tabStops: proc(self: ^MutableParagraphStyle) -> ^NS.Array,
    setTabStops: proc(self: ^MutableParagraphStyle, tabStops: ^NS.Array),
    defaultTabInterval: proc(self: ^MutableParagraphStyle) -> CG.Float,
    setDefaultTabInterval: proc(self: ^MutableParagraphStyle, defaultTabInterval: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^MutableParagraphStyle) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^MutableParagraphStyle, allowsDefaultTighteningForTruncation: bool),
    tighteningFactorForTruncation: proc(self: ^MutableParagraphStyle) -> cffi.float,
    setTighteningFactorForTruncation: proc(self: ^MutableParagraphStyle, tighteningFactorForTruncation: cffi.float),
    textBlocks: proc(self: ^MutableParagraphStyle) -> ^NS.Array,
    setTextBlocks: proc(self: ^MutableParagraphStyle, textBlocks: ^NS.Array),
    textLists: proc(self: ^MutableParagraphStyle) -> ^NS.Array,
    setTextLists: proc(self: ^MutableParagraphStyle, textLists: ^NS.Array),
    headerLevel: proc(self: ^MutableParagraphStyle) -> NS.Integer,
    setHeaderLevel: proc(self: ^MutableParagraphStyle, headerLevel: NS.Integer),
    lineBreakStrategy: proc(self: ^MutableParagraphStyle) -> LineBreakStrategy,
    setLineBreakStrategy: proc(self: ^MutableParagraphStyle, lineBreakStrategy: LineBreakStrategy),
}

MutableParagraphStyle_odin_extend :: proc(cls: Class, vt: ^MutableParagraphStyle_VTable) {
    assert(vt != nil)
    if vt.addTabStop != nil {
        addTabStop :: proc "c" (self: ^MutableParagraphStyle, _: SEL, anObject: ^TextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).addTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabStop:"), auto_cast addTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTabStop != nil {
        removeTabStop :: proc "c" (self: ^MutableParagraphStyle, _: SEL, anObject: ^TextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).removeTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabStop:"), auto_cast removeTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setParagraphStyle != nil {
        setParagraphStyle :: proc "c" (self: ^MutableParagraphStyle, _: SEL, obj: ^ParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphStyle(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphStyle:"), auto_cast setParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineSpacing != nil {
        lineSpacing :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).lineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacing"), auto_cast lineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineSpacing != nil {
        setLineSpacing :: proc "c" (self: ^MutableParagraphStyle, _: SEL, lineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setLineSpacing(self, lineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineSpacing:"), auto_cast setLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacing != nil {
        paragraphSpacing :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacing"), auto_cast paragraphSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacing != nil {
        setParagraphSpacing :: proc "c" (self: ^MutableParagraphStyle, _: SEL, paragraphSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphSpacing(self, paragraphSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacing:"), auto_cast setParagraphSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^MutableParagraphStyle, _: SEL, alignment: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.firstLineHeadIndent != nil {
        firstLineHeadIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).firstLineHeadIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineHeadIndent"), auto_cast firstLineHeadIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFirstLineHeadIndent != nil {
        setFirstLineHeadIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL, firstLineHeadIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setFirstLineHeadIndent(self, firstLineHeadIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFirstLineHeadIndent:"), auto_cast setFirstLineHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.headIndent != nil {
        headIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).headIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headIndent"), auto_cast headIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeadIndent != nil {
        setHeadIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL, headIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setHeadIndent(self, headIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeadIndent:"), auto_cast setHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tailIndent != nil {
        tailIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).tailIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tailIndent"), auto_cast tailIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTailIndent != nil {
        setTailIndent :: proc "c" (self: ^MutableParagraphStyle, _: SEL, tailIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setTailIndent(self, tailIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTailIndent:"), auto_cast setTailIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^MutableParagraphStyle, _: SEL, lineBreakMode: LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumLineHeight != nil {
        minimumLineHeight :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).minimumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineHeight"), auto_cast minimumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineHeight != nil {
        setMinimumLineHeight :: proc "c" (self: ^MutableParagraphStyle, _: SEL, minimumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setMinimumLineHeight(self, minimumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineHeight:"), auto_cast setMinimumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumLineHeight != nil {
        maximumLineHeight :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).maximumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLineHeight"), auto_cast maximumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumLineHeight != nil {
        setMaximumLineHeight :: proc "c" (self: ^MutableParagraphStyle, _: SEL, maximumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setMaximumLineHeight(self, maximumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumLineHeight:"), auto_cast setMaximumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^MutableParagraphStyle, _: SEL, baseWritingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineHeightMultiple != nil {
        lineHeightMultiple :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).lineHeightMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeightMultiple"), auto_cast lineHeightMultiple, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineHeightMultiple != nil {
        setLineHeightMultiple :: proc "c" (self: ^MutableParagraphStyle, _: SEL, lineHeightMultiple: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setLineHeightMultiple(self, lineHeightMultiple)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineHeightMultiple:"), auto_cast setLineHeightMultiple, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBefore != nil {
        paragraphSpacingBefore :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).paragraphSpacingBefore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBefore"), auto_cast paragraphSpacingBefore, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacingBefore != nil {
        setParagraphSpacingBefore :: proc "c" (self: ^MutableParagraphStyle, _: SEL, paragraphSpacingBefore: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setParagraphSpacingBefore(self, paragraphSpacingBefore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacingBefore:"), auto_cast setParagraphSpacingBefore, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^MutableParagraphStyle, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^MutableParagraphStyle, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabStops != nil {
        tabStops :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).tabStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStops"), auto_cast tabStops, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStops != nil {
        setTabStops :: proc "c" (self: ^MutableParagraphStyle, _: SEL, tabStops: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setTabStops(self, tabStops)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStops:"), auto_cast setTabStops, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTabInterval != nil {
        defaultTabInterval :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).defaultTabInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTabInterval"), auto_cast defaultTabInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTabInterval != nil {
        setDefaultTabInterval :: proc "c" (self: ^MutableParagraphStyle, _: SEL, defaultTabInterval: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setDefaultTabInterval(self, defaultTabInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultTabInterval:"), auto_cast setDefaultTabInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^MutableParagraphStyle, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tighteningFactorForTruncation != nil {
        tighteningFactorForTruncation :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).tighteningFactorForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tighteningFactorForTruncation"), auto_cast tighteningFactorForTruncation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setTighteningFactorForTruncation != nil {
        setTighteningFactorForTruncation :: proc "c" (self: ^MutableParagraphStyle, _: SEL, tighteningFactorForTruncation: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setTighteningFactorForTruncation(self, tighteningFactorForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTighteningFactorForTruncation:"), auto_cast setTighteningFactorForTruncation, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.textBlocks != nil {
        textBlocks :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).textBlocks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textBlocks"), auto_cast textBlocks, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextBlocks != nil {
        setTextBlocks :: proc "c" (self: ^MutableParagraphStyle, _: SEL, textBlocks: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setTextBlocks(self, textBlocks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextBlocks:"), auto_cast setTextBlocks, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextLists != nil {
        setTextLists :: proc "c" (self: ^MutableParagraphStyle, _: SEL, textLists: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setTextLists(self, textLists)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextLists:"), auto_cast setTextLists, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerLevel != nil {
        headerLevel :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).headerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerLevel"), auto_cast headerLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderLevel != nil {
        setHeaderLevel :: proc "c" (self: ^MutableParagraphStyle, _: SEL, headerLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setHeaderLevel(self, headerLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderLevel:"), auto_cast setHeaderLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^MutableParagraphStyle, _: SEL) -> LineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^MutableParagraphStyle, _: SEL, lineBreakStrategy: LineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableParagraphStyle_VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
}

