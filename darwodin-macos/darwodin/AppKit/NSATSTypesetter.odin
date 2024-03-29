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
}

ATSTypesetter_odin_extend :: proc(cls: Class, vt: ^ATSTypesetter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharedTypesetter != nil {
        sharedTypesetter :: proc "c" (self: Class, _: SEL) -> ^ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ATSTypesetter_VTable)vt_ctx.super_vt).sharedTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedTypesetter"), auto_cast sharedTypesetter, "@#:") do panic("Failed to register objC method.")
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
}

