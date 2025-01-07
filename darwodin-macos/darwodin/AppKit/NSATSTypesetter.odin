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
/// NSATSTypesetter
///
@(objc_class="NSATSTypesetter")
ATSTypesetter :: struct { using _: Typesetter, }

@(objc_type=ATSTypesetter, objc_name="init")
ATSTypesetter_init :: proc "c" (self: ^ATSTypesetter) -> ^ATSTypesetter {
    return msgSend(^ATSTypesetter, self, "init")
}


@(objc_type=ATSTypesetter, objc_name="sharedTypesetter", objc_is_class_method=true)
ATSTypesetter_sharedTypesetter :: #force_inline proc "c" () -> ^ATSTypesetter {
    return msgSend(^ATSTypesetter, ATSTypesetter, "sharedTypesetter")
}
@(objc_type=ATSTypesetter, objc_name="lineFragmentRectForProposedRect")
ATSTypesetter_lineFragmentRectForProposedRect :: #force_inline proc "c" (self: ^ATSTypesetter, proposedRect: NS.Rect, remainingRect: ^NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentRectForProposedRect:remainingRect:", proposedRect, remainingRect)
}
@(objc_type=ATSTypesetter, objc_name="substituteFontForFont")
ATSTypesetter_substituteFontForFont :: #force_inline proc "c" (self: ^ATSTypesetter, originalFont: ^Font) -> ^Font {
    return msgSend(^Font, self, "substituteFontForFont:", originalFont)
}
@(objc_type=ATSTypesetter, objc_name="textTabForGlyphLocation")
ATSTypesetter_textTabForGlyphLocation :: #force_inline proc "c" (self: ^ATSTypesetter, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab {
    return msgSend(^TextTab, self, "textTabForGlyphLocation:writingDirection:maxLocation:", glyphLocation, direction, maxLocation)
}
@(objc_type=ATSTypesetter, objc_name="setParagraphGlyphRange")
ATSTypesetter_setParagraphGlyphRange :: #force_inline proc "c" (self: ^ATSTypesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {
    msgSend(nil, self, "setParagraphGlyphRange:separatorGlyphRange:", paragraphRange, paragraphSeparatorRange)
}
@(objc_type=ATSTypesetter, objc_name="layoutParagraphAtPoint")
ATSTypesetter_layoutParagraphAtPoint :: #force_inline proc "c" (self: ^ATSTypesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutParagraphAtPoint:", lineFragmentOrigin)
}
@(objc_type=ATSTypesetter, objc_name="lineSpacingAfterGlyphAtIndex")
ATSTypesetter_lineSpacingAfterGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=ATSTypesetter, objc_name="paragraphSpacingBeforeGlyphAtIndex")
ATSTypesetter_paragraphSpacingBeforeGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=ATSTypesetter, objc_name="paragraphSpacingAfterGlyphAtIndex")
ATSTypesetter_paragraphSpacingAfterGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=ATSTypesetter, objc_name="setHardInvalidation")
ATSTypesetter_setHardInvalidation :: #force_inline proc "c" (self: ^ATSTypesetter, flag: bool, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setHardInvalidation:forGlyphRange:", flag, glyphRange)
}
@(objc_type=ATSTypesetter, objc_name="getLineFragmentRect")
ATSTypesetter_getLineFragmentRect :: #force_inline proc "c" (self: ^ATSTypesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {
    msgSend(nil, self, "getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:", lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
}
@(objc_type=ATSTypesetter, objc_name="usesFontLeading")
ATSTypesetter_usesFontLeading :: #force_inline proc "c" (self: ^ATSTypesetter) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=ATSTypesetter, objc_name="setUsesFontLeading")
ATSTypesetter_setUsesFontLeading :: #force_inline proc "c" (self: ^ATSTypesetter, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=ATSTypesetter, objc_name="typesetterBehavior")
ATSTypesetter_typesetterBehavior :: #force_inline proc "c" (self: ^ATSTypesetter) -> TypesetterBehavior {
    return msgSend(TypesetterBehavior, self, "typesetterBehavior")
}
@(objc_type=ATSTypesetter, objc_name="setTypesetterBehavior")
ATSTypesetter_setTypesetterBehavior :: #force_inline proc "c" (self: ^ATSTypesetter, typesetterBehavior: TypesetterBehavior) {
    msgSend(nil, self, "setTypesetterBehavior:", typesetterBehavior)
}
@(objc_type=ATSTypesetter, objc_name="hyphenationFactor")
ATSTypesetter_hyphenationFactor :: #force_inline proc "c" (self: ^ATSTypesetter) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=ATSTypesetter, objc_name="setHyphenationFactor")
ATSTypesetter_setHyphenationFactor :: #force_inline proc "c" (self: ^ATSTypesetter, hyphenationFactor: cffi.float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=ATSTypesetter, objc_name="lineFragmentPadding")
ATSTypesetter_lineFragmentPadding :: #force_inline proc "c" (self: ^ATSTypesetter) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=ATSTypesetter, objc_name="setLineFragmentPadding")
ATSTypesetter_setLineFragmentPadding :: #force_inline proc "c" (self: ^ATSTypesetter, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=ATSTypesetter, objc_name="bidiProcessingEnabled")
ATSTypesetter_bidiProcessingEnabled :: #force_inline proc "c" (self: ^ATSTypesetter) -> bool {
    return msgSend(bool, self, "bidiProcessingEnabled")
}
@(objc_type=ATSTypesetter, objc_name="setBidiProcessingEnabled")
ATSTypesetter_setBidiProcessingEnabled :: #force_inline proc "c" (self: ^ATSTypesetter, bidiProcessingEnabled: bool) {
    msgSend(nil, self, "setBidiProcessingEnabled:", bidiProcessingEnabled)
}
@(objc_type=ATSTypesetter, objc_name="attributedString")
ATSTypesetter_attributedString :: #force_inline proc "c" (self: ^ATSTypesetter) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=ATSTypesetter, objc_name="setAttributedString")
ATSTypesetter_setAttributedString :: #force_inline proc "c" (self: ^ATSTypesetter, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=ATSTypesetter, objc_name="paragraphGlyphRange")
ATSTypesetter_paragraphGlyphRange :: #force_inline proc "c" (self: ^ATSTypesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphGlyphRange")
}
@(objc_type=ATSTypesetter, objc_name="paragraphSeparatorGlyphRange")
ATSTypesetter_paragraphSeparatorGlyphRange :: #force_inline proc "c" (self: ^ATSTypesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphSeparatorGlyphRange")
}
@(objc_type=ATSTypesetter, objc_name="layoutManager")
ATSTypesetter_layoutManager :: #force_inline proc "c" (self: ^ATSTypesetter) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=ATSTypesetter, objc_name="currentTextContainer")
ATSTypesetter_currentTextContainer :: #force_inline proc "c" (self: ^ATSTypesetter) -> ^TextContainer {
    return msgSend(^TextContainer, self, "currentTextContainer")
}
@(objc_type=ATSTypesetter, objc_name="willSetLineFragmentRect")
ATSTypesetter_willSetLineFragmentRect :: #force_inline proc "c" (self: ^ATSTypesetter, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float) {
    msgSend(nil, self, "willSetLineFragmentRect:forGlyphRange:usedRect:baselineOffset:", lineRect, glyphRange, usedRect, baselineOffset)
}
@(objc_type=ATSTypesetter, objc_name="shouldBreakLineByWordBeforeCharacterAtIndex")
ATSTypesetter_shouldBreakLineByWordBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "shouldBreakLineByWordBeforeCharacterAtIndex:", charIndex)
}
@(objc_type=ATSTypesetter, objc_name="shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
ATSTypesetter_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "shouldBreakLineByHyphenatingBeforeCharacterAtIndex:", charIndex)
}
@(objc_type=ATSTypesetter, objc_name="hyphenationFactorForGlyphAtIndex")
ATSTypesetter_hyphenationFactorForGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactorForGlyphAtIndex:", glyphIndex)
}
@(objc_type=ATSTypesetter, objc_name="hyphenCharacterForGlyphAtIndex")
ATSTypesetter_hyphenCharacterForGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger) -> CF.UTF32Char {
    return msgSend(CF.UTF32Char, self, "hyphenCharacterForGlyphAtIndex:", glyphIndex)
}
@(objc_type=ATSTypesetter, objc_name="boundingBoxForControlGlyphAtIndex")
ATSTypesetter_boundingBoxForControlGlyphAtIndex :: #force_inline proc "c" (self: ^ATSTypesetter, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:", glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
}
@(objc_type=ATSTypesetter, objc_name="getGlyphsInRange")
ATSTypesetter_getGlyphsInRange :: #force_inline proc "c" (self: ^ATSTypesetter, glyphsRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:", glyphsRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
}
@(objc_type=ATSTypesetter, objc_name="printingAdjustmentInLayoutManager", objc_is_class_method=true)
ATSTypesetter_printingAdjustmentInLayoutManager :: #force_inline proc "c" (layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size {
    return msgSend(NS.Size, ATSTypesetter, "printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:", layoutMgr, nominallySpacedGlyphsRange, packedGlyphs, packedGlyphsCount)
}
@(objc_type=ATSTypesetter, objc_name="sharedSystemTypesetterForBehavior", objc_is_class_method=true)
ATSTypesetter_sharedSystemTypesetterForBehavior :: #force_inline proc "c" (behavior: TypesetterBehavior) -> id {
    return msgSend(id, ATSTypesetter, "sharedSystemTypesetterForBehavior:", behavior)
}
@(objc_type=ATSTypesetter, objc_name="sharedSystemTypesetter", objc_is_class_method=true)
ATSTypesetter_sharedSystemTypesetter :: #force_inline proc "c" () -> ^Typesetter {
    return msgSend(^Typesetter, ATSTypesetter, "sharedSystemTypesetter")
}
@(objc_type=ATSTypesetter, objc_name="defaultTypesetterBehavior", objc_is_class_method=true)
ATSTypesetter_defaultTypesetterBehavior :: #force_inline proc "c" () -> TypesetterBehavior {
    return msgSend(TypesetterBehavior, ATSTypesetter, "defaultTypesetterBehavior")
}
@(objc_type=ATSTypesetter, objc_name="load", objc_is_class_method=true)
ATSTypesetter_load :: #force_inline proc "c" () {
    msgSend(nil, ATSTypesetter, "load")
}
@(objc_type=ATSTypesetter, objc_name="initialize", objc_is_class_method=true)
ATSTypesetter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ATSTypesetter, "initialize")
}
@(objc_type=ATSTypesetter, objc_name="new", objc_is_class_method=true)
ATSTypesetter_new :: #force_inline proc "c" () -> ^ATSTypesetter {
    return msgSend(^ATSTypesetter, ATSTypesetter, "new")
}
@(objc_type=ATSTypesetter, objc_name="allocWithZone", objc_is_class_method=true)
ATSTypesetter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ATSTypesetter {
    return msgSend(^ATSTypesetter, ATSTypesetter, "allocWithZone:", zone)
}
@(objc_type=ATSTypesetter, objc_name="alloc", objc_is_class_method=true)
ATSTypesetter_alloc :: #force_inline proc "c" () -> ^ATSTypesetter {
    return msgSend(^ATSTypesetter, ATSTypesetter, "alloc")
}
@(objc_type=ATSTypesetter, objc_name="copyWithZone", objc_is_class_method=true)
ATSTypesetter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ATSTypesetter, "copyWithZone:", zone)
}
@(objc_type=ATSTypesetter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ATSTypesetter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ATSTypesetter, "mutableCopyWithZone:", zone)
}
@(objc_type=ATSTypesetter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ATSTypesetter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ATSTypesetter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ATSTypesetter, objc_name="conformsToProtocol", objc_is_class_method=true)
ATSTypesetter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ATSTypesetter, "conformsToProtocol:", protocol)
}
@(objc_type=ATSTypesetter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ATSTypesetter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ATSTypesetter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ATSTypesetter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ATSTypesetter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ATSTypesetter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ATSTypesetter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ATSTypesetter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ATSTypesetter, "isSubclassOfClass:", aClass)
}
@(objc_type=ATSTypesetter, objc_name="resolveClassMethod", objc_is_class_method=true)
ATSTypesetter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ATSTypesetter, "resolveClassMethod:", sel)
}
@(objc_type=ATSTypesetter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ATSTypesetter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ATSTypesetter, "resolveInstanceMethod:", sel)
}
@(objc_type=ATSTypesetter, objc_name="hash", objc_is_class_method=true)
ATSTypesetter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ATSTypesetter, "hash")
}
@(objc_type=ATSTypesetter, objc_name="superclass", objc_is_class_method=true)
ATSTypesetter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ATSTypesetter, "superclass")
}
@(objc_type=ATSTypesetter, objc_name="class", objc_is_class_method=true)
ATSTypesetter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ATSTypesetter, "class")
}
@(objc_type=ATSTypesetter, objc_name="description", objc_is_class_method=true)
ATSTypesetter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ATSTypesetter, "description")
}
@(objc_type=ATSTypesetter, objc_name="debugDescription", objc_is_class_method=true)
ATSTypesetter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ATSTypesetter, "debugDescription")
}
@(objc_type=ATSTypesetter, objc_name="version", objc_is_class_method=true)
ATSTypesetter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ATSTypesetter, "version")
}
@(objc_type=ATSTypesetter, objc_name="setVersion", objc_is_class_method=true)
ATSTypesetter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ATSTypesetter, "setVersion:", aVersion)
}
@(objc_type=ATSTypesetter, objc_name="poseAsClass", objc_is_class_method=true)
ATSTypesetter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ATSTypesetter, "poseAsClass:", aClass)
}
@(objc_type=ATSTypesetter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ATSTypesetter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ATSTypesetter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ATSTypesetter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ATSTypesetter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ATSTypesetter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ATSTypesetter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ATSTypesetter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ATSTypesetter, "accessInstanceVariablesDirectly")
}
@(objc_type=ATSTypesetter, objc_name="useStoredAccessor", objc_is_class_method=true)
ATSTypesetter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ATSTypesetter, "useStoredAccessor")
}
@(objc_type=ATSTypesetter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ATSTypesetter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ATSTypesetter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ATSTypesetter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ATSTypesetter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ATSTypesetter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ATSTypesetter, objc_name="setKeys", objc_is_class_method=true)
ATSTypesetter_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ATSTypesetter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ATSTypesetter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ATSTypesetter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ATSTypesetter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ATSTypesetter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ATSTypesetter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ATSTypesetter, "classForKeyedUnarchiver")
}
@(objc_type=ATSTypesetter, objc_name="exposeBinding", objc_is_class_method=true)
ATSTypesetter_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ATSTypesetter, "exposeBinding:", binding)
}
@(objc_type=ATSTypesetter, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ATSTypesetter_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ATSTypesetter, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ATSTypesetter, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ATSTypesetter_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ATSTypesetter, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ATSTypesetter, objc_name="cancelPreviousPerformRequestsWithTarget")
ATSTypesetter_cancelPreviousPerformRequestsWithTarget :: proc {
    ATSTypesetter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ATSTypesetter_cancelPreviousPerformRequestsWithTarget_,
}

ATSTypesetter_VTable :: struct {
    super: Typesetter_VTable,
    sharedTypesetter: proc() -> ^ATSTypesetter,
    lineFragmentRectForProposedRect: proc(self: ^ATSTypesetter, proposedRect: NS.Rect, remainingRect: ^NS.Rect) -> NS.Rect,
    substituteFontForFont: proc(self: ^ATSTypesetter, originalFont: ^Font) -> ^Font,
    textTabForGlyphLocation: proc(self: ^ATSTypesetter, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab,
    setParagraphGlyphRange: proc(self: ^ATSTypesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange),
    layoutParagraphAtPoint: proc(self: ^ATSTypesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger,
    lineSpacingAfterGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingBeforeGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingAfterGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    setHardInvalidation: proc(self: ^ATSTypesetter, flag: bool, glyphRange: NS._NSRange),
    getLineFragmentRect: proc(self: ^ATSTypesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point),
    usesFontLeading: proc(self: ^ATSTypesetter) -> bool,
    setUsesFontLeading: proc(self: ^ATSTypesetter, usesFontLeading: bool),
    typesetterBehavior: proc(self: ^ATSTypesetter) -> TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^ATSTypesetter, typesetterBehavior: TypesetterBehavior),
    hyphenationFactor: proc(self: ^ATSTypesetter) -> cffi.float,
    setHyphenationFactor: proc(self: ^ATSTypesetter, hyphenationFactor: cffi.float),
    lineFragmentPadding: proc(self: ^ATSTypesetter) -> CG.Float,
    setLineFragmentPadding: proc(self: ^ATSTypesetter, lineFragmentPadding: CG.Float),
    bidiProcessingEnabled: proc(self: ^ATSTypesetter) -> bool,
    setBidiProcessingEnabled: proc(self: ^ATSTypesetter, bidiProcessingEnabled: bool),
    attributedString: proc(self: ^ATSTypesetter) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^ATSTypesetter, attributedString: ^NS.AttributedString),
    paragraphGlyphRange: proc(self: ^ATSTypesetter) -> NS._NSRange,
    paragraphSeparatorGlyphRange: proc(self: ^ATSTypesetter) -> NS._NSRange,
    layoutManager: proc(self: ^ATSTypesetter) -> ^LayoutManager,
    currentTextContainer: proc(self: ^ATSTypesetter) -> ^TextContainer,
    willSetLineFragmentRect: proc(self: ^ATSTypesetter, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float),
    shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^ATSTypesetter, charIndex: NS.UInteger) -> bool,
    shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^ATSTypesetter, charIndex: NS.UInteger) -> bool,
    hyphenationFactorForGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger) -> cffi.float,
    hyphenCharacterForGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger) -> CF.UTF32Char,
    boundingBoxForControlGlyphAtIndex: proc(self: ^ATSTypesetter, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    getGlyphsInRange: proc(self: ^ATSTypesetter, glyphsRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger,
    printingAdjustmentInLayoutManager: proc(layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size,
    sharedSystemTypesetterForBehavior: proc(behavior: TypesetterBehavior) -> id,
    sharedSystemTypesetter: proc() -> ^Typesetter,
    defaultTypesetterBehavior: proc() -> TypesetterBehavior,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ATSTypesetter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ATSTypesetter,
    alloc: proc() -> ^ATSTypesetter,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ATSTypesetter_odin_extend :: proc(cls: Class, vt: ^ATSTypesetter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Typesetter_odin_extend(cls, &vt.super)

    if vt.sharedTypesetter != nil {
        sharedTypesetter :: proc "c" (self: Class, _: SEL) -> ^ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).sharedTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedTypesetter"), auto_cast sharedTypesetter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect != nil {
        lineFragmentRectForProposedRect :: proc "c" (self: ^ATSTypesetter, _: SEL, proposedRect: NS.Rect, remainingRect: ^NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect(self, proposedRect, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:remainingRect:"), auto_cast lineFragmentRectForProposedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}^void") do panic("Failed to register objC method.")
    }
    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^ATSTypesetter, _: SEL, originalFont: ^Font) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textTabForGlyphLocation != nil {
        textTabForGlyphLocation :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).textTabForGlyphLocation(self, glyphLocation, direction, maxLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTabForGlyphLocation:writingDirection:maxLocation:"), auto_cast textTabForGlyphLocation, "@@:dld") do panic("Failed to register objC method.")
    }
    if vt.setParagraphGlyphRange != nil {
        setParagraphGlyphRange :: proc "c" (self: ^ATSTypesetter, _: SEL, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setParagraphGlyphRange(self, paragraphRange, paragraphSeparatorRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphGlyphRange:separatorGlyphRange:"), auto_cast setParagraphGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutParagraphAtPoint != nil {
        layoutParagraphAtPoint :: proc "c" (self: ^ATSTypesetter, _: SEL, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).layoutParagraphAtPoint(self, lineFragmentOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutParagraphAtPoint:"), auto_cast layoutParagraphAtPoint, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.lineSpacingAfterGlyphAtIndex != nil {
        lineSpacingAfterGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).lineSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast lineSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBeforeGlyphAtIndex != nil {
        paragraphSpacingBeforeGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).paragraphSpacingBeforeGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingBeforeGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingAfterGlyphAtIndex != nil {
        paragraphSpacingAfterGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).paragraphSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setHardInvalidation != nil {
        setHardInvalidation :: proc "c" (self: ^ATSTypesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setHardInvalidation(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHardInvalidation:forGlyphRange:"), auto_cast setHardInvalidation, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentRect != nil {
        getLineFragmentRect :: proc "c" (self: ^ATSTypesetter, _: SEL, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).getLineFragmentRect(self, lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:"), auto_cast getLineFragmentRect, "v@:^void^void{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^ATSTypesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^ATSTypesetter, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^ATSTypesetter, _: SEL) -> TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^ATSTypesetter, _: SEL, typesetterBehavior: TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^ATSTypesetter, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^ATSTypesetter, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^ATSTypesetter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^ATSTypesetter, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bidiProcessingEnabled != nil {
        bidiProcessingEnabled :: proc "c" (self: ^ATSTypesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).bidiProcessingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bidiProcessingEnabled"), auto_cast bidiProcessingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBidiProcessingEnabled != nil {
        setBidiProcessingEnabled :: proc "c" (self: ^ATSTypesetter, _: SEL, bidiProcessingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setBidiProcessingEnabled(self, bidiProcessingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBidiProcessingEnabled:"), auto_cast setBidiProcessingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^ATSTypesetter, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^ATSTypesetter, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphGlyphRange != nil {
        paragraphGlyphRange :: proc "c" (self: ^ATSTypesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).paragraphGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphGlyphRange"), auto_cast paragraphGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorGlyphRange != nil {
        paragraphSeparatorGlyphRange :: proc "c" (self: ^ATSTypesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).paragraphSeparatorGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorGlyphRange"), auto_cast paragraphSeparatorGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^ATSTypesetter, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTextContainer != nil {
        currentTextContainer :: proc "c" (self: ^ATSTypesetter, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).currentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTextContainer"), auto_cast currentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.willSetLineFragmentRect != nil {
        willSetLineFragmentRect :: proc "c" (self: ^ATSTypesetter, _: SEL, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).willSetLineFragmentRect(self, lineRect, glyphRange, usedRect, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willSetLineFragmentRect:forGlyphRange:usedRect:baselineOffset:"), auto_cast willSetLineFragmentRect, "v@:^void{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).shouldBreakLineByWordBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByWordBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactorForGlyphAtIndex != nil {
        hyphenationFactorForGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).hyphenationFactorForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactorForGlyphAtIndex:"), auto_cast hyphenationFactorForGlyphAtIndex, "f@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenCharacterForGlyphAtIndex != nil {
        hyphenCharacterForGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger) -> CF.UTF32Char {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).hyphenCharacterForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenCharacterForGlyphAtIndex:"), auto_cast hyphenCharacterForGlyphAtIndex, "I@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingBoxForControlGlyphAtIndex != nil {
        boundingBoxForControlGlyphAtIndex :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).boundingBoxForControlGlyphAtIndex(self, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast boundingBoxForControlGlyphAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange != nil {
        getGlyphsInRange :: proc "c" (self: ^ATSTypesetter, _: SEL, glyphsRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).getGlyphsInRange(self, glyphsRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:"), auto_cast getGlyphsInRange, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.printingAdjustmentInLayoutManager != nil {
        printingAdjustmentInLayoutManager :: proc "c" (self: Class, _: SEL, layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).printingAdjustmentInLayoutManager( layoutMgr, nominallySpacedGlyphsRange, packedGlyphs, packedGlyphsCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:"), auto_cast printingAdjustmentInLayoutManager, "{CGSize=dd}#:@{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetterForBehavior != nil {
        sharedSystemTypesetterForBehavior :: proc "c" (self: Class, _: SEL, behavior: TypesetterBehavior) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).sharedSystemTypesetterForBehavior( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetterForBehavior:"), auto_cast sharedSystemTypesetterForBehavior, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetter != nil {
        sharedSystemTypesetter :: proc "c" (self: Class, _: SEL) -> ^Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).sharedSystemTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetter"), auto_cast sharedSystemTypesetter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultTypesetterBehavior != nil {
        defaultTypesetterBehavior :: proc "c" (self: Class, _: SEL) -> TypesetterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).defaultTypesetterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTypesetterBehavior"), auto_cast defaultTypesetterBehavior, "l#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

