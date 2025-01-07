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
/// NSFont
///
@(objc_class="NSFont")
Font :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Font, objc_name="init")
Font_init :: proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "init")
}


@(objc_type=Font, objc_name="fontWithName_size", objc_is_class_method=true)
Font_fontWithName_size :: #force_inline proc "c" (fontName: ^NS.String, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithName:size:", fontName, fontSize)
}
@(objc_type=Font, objc_name="fontWithName_matrix", objc_is_class_method=true)
Font_fontWithName_matrix :: #force_inline proc "c" (fontName: ^NS.String, fontMatrix: ^CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithName:matrix:", fontName, fontMatrix)
}
@(objc_type=Font, objc_name="fontWithDescriptor_size", objc_is_class_method=true)
Font_fontWithDescriptor_size :: #force_inline proc "c" (fontDescriptor: ^FontDescriptor, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithDescriptor:size:", fontDescriptor, fontSize)
}
@(objc_type=Font, objc_name="fontWithDescriptor_textTransform", objc_is_class_method=true)
Font_fontWithDescriptor_textTransform :: #force_inline proc "c" (fontDescriptor: ^FontDescriptor, textTransform: ^NS.AffineTransform) -> ^Font {
    return msgSend(^Font, Font, "fontWithDescriptor:textTransform:", fontDescriptor, textTransform)
}
@(objc_type=Font, objc_name="userFontOfSize", objc_is_class_method=true)
Font_userFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "userFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="userFixedPitchFontOfSize", objc_is_class_method=true)
Font_userFixedPitchFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "userFixedPitchFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="setUserFont", objc_is_class_method=true)
Font_setUserFont :: #force_inline proc "c" (font: ^Font) {
    msgSend(nil, Font, "setUserFont:", font)
}
@(objc_type=Font, objc_name="setUserFixedPitchFont", objc_is_class_method=true)
Font_setUserFixedPitchFont :: #force_inline proc "c" (font: ^Font) {
    msgSend(nil, Font, "setUserFixedPitchFont:", font)
}
@(objc_type=Font, objc_name="systemFontOfSize_", objc_is_class_method=true)
Font_systemFontOfSize_ :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="boldSystemFontOfSize", objc_is_class_method=true)
Font_boldSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "boldSystemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="labelFontOfSize", objc_is_class_method=true)
Font_labelFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "labelFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="titleBarFontOfSize", objc_is_class_method=true)
Font_titleBarFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "titleBarFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="menuFontOfSize", objc_is_class_method=true)
Font_menuFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "menuFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="menuBarFontOfSize", objc_is_class_method=true)
Font_menuBarFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "menuBarFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="messageFontOfSize", objc_is_class_method=true)
Font_messageFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "messageFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="paletteFontOfSize", objc_is_class_method=true)
Font_paletteFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "paletteFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="toolTipsFontOfSize", objc_is_class_method=true)
Font_toolTipsFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "toolTipsFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="controlContentFontOfSize", objc_is_class_method=true)
Font_controlContentFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "controlContentFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight", objc_is_class_method=true)
Font_systemFontOfSize_weight :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="monospacedDigitSystemFontOfSize", objc_is_class_method=true)
Font_monospacedDigitSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedDigitSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight_width", objc_is_class_method=true)
Font_systemFontOfSize_weight_width :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:width:", fontSize, weight, width)
}
@(objc_type=Font, objc_name="monospacedSystemFontOfSize", objc_is_class_method=true)
Font_monospacedSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="fontWithSize")
Font_fontWithSize :: #force_inline proc "c" (self: ^Font, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, self, "fontWithSize:", fontSize)
}
@(objc_type=Font, objc_name="systemFontSizeForControlSize", objc_is_class_method=true)
Font_systemFontSizeForControlSize :: #force_inline proc "c" (controlSize: ControlSize) -> CG.Float {
    return msgSend(CG.Float, Font, "systemFontSizeForControlSize:", controlSize)
}
@(objc_type=Font, objc_name="boundingRectForCGGlyph")
Font_boundingRectForCGGlyph :: #force_inline proc "c" (self: ^Font, glyph: CG.Glyph) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingRectForCGGlyph:", glyph)
}
@(objc_type=Font, objc_name="advancementForCGGlyph")
Font_advancementForCGGlyph :: #force_inline proc "c" (self: ^Font, glyph: CG.Glyph) -> NS.Size {
    return msgSend(NS.Size, self, "advancementForCGGlyph:", glyph)
}
@(objc_type=Font, objc_name="getBoundingRects_forCGGlyphs_count")
Font_getBoundingRects_forCGGlyphs_count :: #force_inline proc "c" (self: ^Font, bounds: NS.RectArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {
    msgSend(nil, self, "getBoundingRects:forCGGlyphs:count:", bounds, glyphs, glyphCount)
}
@(objc_type=Font, objc_name="getAdvancements_forCGGlyphs_count")
Font_getAdvancements_forCGGlyphs_count :: #force_inline proc "c" (self: ^Font, advancements: NS.SizeArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {
    msgSend(nil, self, "getAdvancements:forCGGlyphs:count:", advancements, glyphs, glyphCount)
}
@(objc_type=Font, objc_name="set")
Font_set :: #force_inline proc "c" (self: ^Font) {
    msgSend(nil, self, "set")
}
@(objc_type=Font, objc_name="setInContext")
Font_setInContext :: #force_inline proc "c" (self: ^Font, graphicsContext: ^GraphicsContext) {
    msgSend(nil, self, "setInContext:", graphicsContext)
}
@(objc_type=Font, objc_name="systemFontSize", objc_is_class_method=true)
Font_systemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "systemFontSize")
}
@(objc_type=Font, objc_name="smallSystemFontSize", objc_is_class_method=true)
Font_smallSystemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "smallSystemFontSize")
}
@(objc_type=Font, objc_name="labelFontSize", objc_is_class_method=true)
Font_labelFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "labelFontSize")
}
@(objc_type=Font, objc_name="fontName")
Font_fontName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "fontName")
}
@(objc_type=Font, objc_name="pointSize")
Font_pointSize :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "pointSize")
}
@(objc_type=Font, objc_name="matrix")
Font_matrix :: #force_inline proc "c" (self: ^Font) -> ^CG.Float {
    return msgSend(^CG.Float, self, "matrix")
}
@(objc_type=Font, objc_name="familyName")
Font_familyName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "familyName")
}
@(objc_type=Font, objc_name="displayName")
Font_displayName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Font, objc_name="fontDescriptor")
Font_fontDescriptor :: #force_inline proc "c" (self: ^Font) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptor")
}
@(objc_type=Font, objc_name="textTransform")
Font_textTransform :: #force_inline proc "c" (self: ^Font) -> ^NS.AffineTransform {
    return msgSend(^NS.AffineTransform, self, "textTransform")
}
@(objc_type=Font, objc_name="numberOfGlyphs")
Font_numberOfGlyphs :: #force_inline proc "c" (self: ^Font) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfGlyphs")
}
@(objc_type=Font, objc_name="mostCompatibleStringEncoding")
Font_mostCompatibleStringEncoding :: #force_inline proc "c" (self: ^Font) -> NS.StringEncoding {
    return msgSend(NS.StringEncoding, self, "mostCompatibleStringEncoding")
}
@(objc_type=Font, objc_name="coveredCharacterSet")
Font_coveredCharacterSet :: #force_inline proc "c" (self: ^Font) -> ^NS.CharacterSet {
    return msgSend(^NS.CharacterSet, self, "coveredCharacterSet")
}
@(objc_type=Font, objc_name="boundingRectForFont")
Font_boundingRectForFont :: #force_inline proc "c" (self: ^Font) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingRectForFont")
}
@(objc_type=Font, objc_name="maximumAdvancement")
Font_maximumAdvancement :: #force_inline proc "c" (self: ^Font) -> NS.Size {
    return msgSend(NS.Size, self, "maximumAdvancement")
}
@(objc_type=Font, objc_name="ascender")
Font_ascender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "ascender")
}
@(objc_type=Font, objc_name="descender")
Font_descender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "descender")
}
@(objc_type=Font, objc_name="leading")
Font_leading :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "leading")
}
@(objc_type=Font, objc_name="underlinePosition")
Font_underlinePosition :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "underlinePosition")
}
@(objc_type=Font, objc_name="underlineThickness")
Font_underlineThickness :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "underlineThickness")
}
@(objc_type=Font, objc_name="italicAngle")
Font_italicAngle :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "italicAngle")
}
@(objc_type=Font, objc_name="capHeight")
Font_capHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "capHeight")
}
@(objc_type=Font, objc_name="xHeight")
Font_xHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "xHeight")
}
@(objc_type=Font, objc_name="isFixedPitch")
Font_isFixedPitch :: #force_inline proc "c" (self: ^Font) -> bool {
    return msgSend(bool, self, "isFixedPitch")
}
@(objc_type=Font, objc_name="verticalFont")
Font_verticalFont :: #force_inline proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "verticalFont")
}
@(objc_type=Font, objc_name="isVertical")
Font_isVertical :: #force_inline proc "c" (self: ^Font) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=Font, objc_name="glyphWithName")
Font_glyphWithName :: #force_inline proc "c" (self: ^Font, name: ^NS.String) -> Glyph {
    return msgSend(Glyph, self, "glyphWithName:", name)
}
@(objc_type=Font, objc_name="boundingRectForGlyph")
Font_boundingRectForGlyph :: #force_inline proc "c" (self: ^Font, glyph: Glyph) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingRectForGlyph:", glyph)
}
@(objc_type=Font, objc_name="advancementForGlyph")
Font_advancementForGlyph :: #force_inline proc "c" (self: ^Font, glyph: Glyph) -> NS.Size {
    return msgSend(NS.Size, self, "advancementForGlyph:", glyph)
}
@(objc_type=Font, objc_name="getBoundingRects_forGlyphs_count")
Font_getBoundingRects_forGlyphs_count :: #force_inline proc "c" (self: ^Font, bounds: NS.RectArray, glyphs: ^Glyph, glyphCount: NS.UInteger) {
    msgSend(nil, self, "getBoundingRects:forGlyphs:count:", bounds, glyphs, glyphCount)
}
@(objc_type=Font, objc_name="getAdvancements_forGlyphs_count")
Font_getAdvancements_forGlyphs_count :: #force_inline proc "c" (self: ^Font, advancements: NS.SizeArray, glyphs: ^Glyph, glyphCount: NS.UInteger) {
    msgSend(nil, self, "getAdvancements:forGlyphs:count:", advancements, glyphs, glyphCount)
}
@(objc_type=Font, objc_name="getAdvancements_forPackedGlyphs_length")
Font_getAdvancements_forPackedGlyphs_length :: #force_inline proc "c" (self: ^Font, advancements: NS.SizeArray, packedGlyphs: rawptr, length: NS.UInteger) {
    msgSend(nil, self, "getAdvancements:forPackedGlyphs:length:", advancements, packedGlyphs, length)
}
@(objc_type=Font, objc_name="screenFontWithRenderingMode")
Font_screenFontWithRenderingMode :: #force_inline proc "c" (self: ^Font, renderingMode: FontRenderingMode) -> ^Font {
    return msgSend(^Font, self, "screenFontWithRenderingMode:", renderingMode)
}
@(objc_type=Font, objc_name="printerFont")
Font_printerFont :: #force_inline proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "printerFont")
}
@(objc_type=Font, objc_name="screenFont")
Font_screenFont :: #force_inline proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "screenFont")
}
@(objc_type=Font, objc_name="renderingMode")
Font_renderingMode :: #force_inline proc "c" (self: ^Font) -> FontRenderingMode {
    return msgSend(FontRenderingMode, self, "renderingMode")
}
@(objc_type=Font, objc_name="preferredFontForTextStyle", objc_is_class_method=true)
Font_preferredFontForTextStyle :: #force_inline proc "c" (style: ^NS.String, options: ^NS.Dictionary) -> ^Font {
    return msgSend(^Font, Font, "preferredFontForTextStyle:options:", style, options)
}
@(objc_type=Font, objc_name="supportsSecureCoding", objc_is_class_method=true)
Font_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "supportsSecureCoding")
}
@(objc_type=Font, objc_name="load", objc_is_class_method=true)
Font_load :: #force_inline proc "c" () {
    msgSend(nil, Font, "load")
}
@(objc_type=Font, objc_name="initialize", objc_is_class_method=true)
Font_initialize :: #force_inline proc "c" () {
    msgSend(nil, Font, "initialize")
}
@(objc_type=Font, objc_name="new", objc_is_class_method=true)
Font_new :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "new")
}
@(objc_type=Font, objc_name="allocWithZone", objc_is_class_method=true)
Font_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Font {
    return msgSend(^Font, Font, "allocWithZone:", zone)
}
@(objc_type=Font, objc_name="alloc", objc_is_class_method=true)
Font_alloc :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "alloc")
}
@(objc_type=Font, objc_name="copyWithZone", objc_is_class_method=true)
Font_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "copyWithZone:", zone)
}
@(objc_type=Font, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Font_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "mutableCopyWithZone:", zone)
}
@(objc_type=Font, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Font_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Font, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Font, objc_name="conformsToProtocol", objc_is_class_method=true)
Font_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Font, "conformsToProtocol:", protocol)
}
@(objc_type=Font, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Font_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Font, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Font, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Font_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Font, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Font, objc_name="isSubclassOfClass", objc_is_class_method=true)
Font_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Font, "isSubclassOfClass:", aClass)
}
@(objc_type=Font, objc_name="resolveClassMethod", objc_is_class_method=true)
Font_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveClassMethod:", sel)
}
@(objc_type=Font, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Font_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveInstanceMethod:", sel)
}
@(objc_type=Font, objc_name="hash", objc_is_class_method=true)
Font_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Font, "hash")
}
@(objc_type=Font, objc_name="superclass", objc_is_class_method=true)
Font_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "superclass")
}
@(objc_type=Font, objc_name="class", objc_is_class_method=true)
Font_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "class")
}
@(objc_type=Font, objc_name="description", objc_is_class_method=true)
Font_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "description")
}
@(objc_type=Font, objc_name="debugDescription", objc_is_class_method=true)
Font_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "debugDescription")
}
@(objc_type=Font, objc_name="version", objc_is_class_method=true)
Font_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Font, "version")
}
@(objc_type=Font, objc_name="setVersion", objc_is_class_method=true)
Font_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Font, "setVersion:", aVersion)
}
@(objc_type=Font, objc_name="poseAsClass", objc_is_class_method=true)
Font_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Font, "poseAsClass:", aClass)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Font, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Font_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "accessInstanceVariablesDirectly")
}
@(objc_type=Font, objc_name="useStoredAccessor", objc_is_class_method=true)
Font_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "useStoredAccessor")
}
@(objc_type=Font, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Font_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Font, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Font, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Font_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Font, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Font, objc_name="setKeys", objc_is_class_method=true)
Font_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Font, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Font, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Font_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Font, "classFallbacksForKeyedArchiver")
}
@(objc_type=Font, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Font_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "classForKeyedUnarchiver")
}
@(objc_type=Font, objc_name="exposeBinding", objc_is_class_method=true)
Font_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Font, "exposeBinding:", binding)
}
@(objc_type=Font, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Font_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Font, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Font, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Font_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Font, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Font, objc_name="fontWithName")
Font_fontWithName :: proc {
    Font_fontWithName_size,
    Font_fontWithName_matrix,
}

@(objc_type=Font, objc_name="fontWithDescriptor")
Font_fontWithDescriptor :: proc {
    Font_fontWithDescriptor_size,
    Font_fontWithDescriptor_textTransform,
}

@(objc_type=Font, objc_name="systemFontOfSize")
Font_systemFontOfSize :: proc {
    Font_systemFontOfSize_,
    Font_systemFontOfSize_weight,
    Font_systemFontOfSize_weight_width,
}

@(objc_type=Font, objc_name="getBoundingRects")
Font_getBoundingRects :: proc {
    Font_getBoundingRects_forCGGlyphs_count,
    Font_getBoundingRects_forGlyphs_count,
}

@(objc_type=Font, objc_name="getAdvancements")
Font_getAdvancements :: proc {
    Font_getAdvancements_forCGGlyphs_count,
    Font_getAdvancements_forGlyphs_count,
    Font_getAdvancements_forPackedGlyphs_length,
}

@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget")
Font_cancelPreviousPerformRequestsWithTarget :: proc {
    Font_cancelPreviousPerformRequestsWithTarget_selector_object,
    Font_cancelPreviousPerformRequestsWithTarget_,
}

Font_VTable :: struct {
    super: NS.Object_VTable,
    fontWithName_size: proc(fontName: ^NS.String, fontSize: CG.Float) -> ^Font,
    fontWithName_matrix: proc(fontName: ^NS.String, fontMatrix: ^CG.Float) -> ^Font,
    fontWithDescriptor_size: proc(fontDescriptor: ^FontDescriptor, fontSize: CG.Float) -> ^Font,
    fontWithDescriptor_textTransform: proc(fontDescriptor: ^FontDescriptor, textTransform: ^NS.AffineTransform) -> ^Font,
    userFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    userFixedPitchFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    setUserFont: proc(font: ^Font),
    setUserFixedPitchFont: proc(font: ^Font),
    systemFontOfSize_: proc(fontSize: CG.Float) -> ^Font,
    boldSystemFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    labelFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    titleBarFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    menuFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    menuBarFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    messageFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    paletteFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    toolTipsFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    controlContentFontOfSize: proc(fontSize: CG.Float) -> ^Font,
    systemFontOfSize_weight: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    monospacedDigitSystemFontOfSize: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    systemFontOfSize_weight_width: proc(fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font,
    monospacedSystemFontOfSize: proc(fontSize: CG.Float, weight: FontWeight) -> ^Font,
    fontWithSize: proc(self: ^Font, fontSize: CG.Float) -> ^Font,
    systemFontSizeForControlSize: proc(controlSize: ControlSize) -> CG.Float,
    boundingRectForCGGlyph: proc(self: ^Font, glyph: CG.Glyph) -> NS.Rect,
    advancementForCGGlyph: proc(self: ^Font, glyph: CG.Glyph) -> NS.Size,
    getBoundingRects_forCGGlyphs_count: proc(self: ^Font, bounds: NS.RectArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger),
    getAdvancements_forCGGlyphs_count: proc(self: ^Font, advancements: NS.SizeArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger),
    set: proc(self: ^Font),
    setInContext: proc(self: ^Font, graphicsContext: ^GraphicsContext),
    systemFontSize: proc() -> CG.Float,
    smallSystemFontSize: proc() -> CG.Float,
    labelFontSize: proc() -> CG.Float,
    fontName: proc(self: ^Font) -> ^NS.String,
    pointSize: proc(self: ^Font) -> CG.Float,
    _matrix: proc(self: ^Font) -> ^CG.Float,
    familyName: proc(self: ^Font) -> ^NS.String,
    displayName: proc(self: ^Font) -> ^NS.String,
    fontDescriptor: proc(self: ^Font) -> ^FontDescriptor,
    textTransform: proc(self: ^Font) -> ^NS.AffineTransform,
    numberOfGlyphs: proc(self: ^Font) -> NS.UInteger,
    mostCompatibleStringEncoding: proc(self: ^Font) -> NS.StringEncoding,
    coveredCharacterSet: proc(self: ^Font) -> ^NS.CharacterSet,
    boundingRectForFont: proc(self: ^Font) -> NS.Rect,
    maximumAdvancement: proc(self: ^Font) -> NS.Size,
    ascender: proc(self: ^Font) -> CG.Float,
    descender: proc(self: ^Font) -> CG.Float,
    leading: proc(self: ^Font) -> CG.Float,
    underlinePosition: proc(self: ^Font) -> CG.Float,
    underlineThickness: proc(self: ^Font) -> CG.Float,
    italicAngle: proc(self: ^Font) -> CG.Float,
    capHeight: proc(self: ^Font) -> CG.Float,
    xHeight: proc(self: ^Font) -> CG.Float,
    isFixedPitch: proc(self: ^Font) -> bool,
    verticalFont: proc(self: ^Font) -> ^Font,
    isVertical: proc(self: ^Font) -> bool,
    glyphWithName: proc(self: ^Font, name: ^NS.String) -> Glyph,
    boundingRectForGlyph: proc(self: ^Font, glyph: Glyph) -> NS.Rect,
    advancementForGlyph: proc(self: ^Font, glyph: Glyph) -> NS.Size,
    getBoundingRects_forGlyphs_count: proc(self: ^Font, bounds: NS.RectArray, glyphs: ^Glyph, glyphCount: NS.UInteger),
    getAdvancements_forGlyphs_count: proc(self: ^Font, advancements: NS.SizeArray, glyphs: ^Glyph, glyphCount: NS.UInteger),
    getAdvancements_forPackedGlyphs_length: proc(self: ^Font, advancements: NS.SizeArray, packedGlyphs: rawptr, length: NS.UInteger),
    screenFontWithRenderingMode: proc(self: ^Font, renderingMode: FontRenderingMode) -> ^Font,
    printerFont: proc(self: ^Font) -> ^Font,
    screenFont: proc(self: ^Font) -> ^Font,
    renderingMode: proc(self: ^Font) -> FontRenderingMode,
    preferredFontForTextStyle: proc(style: ^NS.String, options: ^NS.Dictionary) -> ^Font,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Font,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Font,
    alloc: proc() -> ^Font,
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

Font_odin_extend :: proc(cls: Class, vt: ^Font_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.fontWithName_size != nil {
        fontWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithName_size( fontName, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:size:"), auto_cast fontWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontWithName_matrix != nil {
        fontWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontMatrix: ^CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithName_matrix( fontName, fontMatrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:matrix:"), auto_cast fontWithName_matrix, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor_size != nil {
        fontWithDescriptor_size :: proc "c" (self: Class, _: SEL, fontDescriptor: ^FontDescriptor, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithDescriptor_size( fontDescriptor, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:size:"), auto_cast fontWithDescriptor_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor_textTransform != nil {
        fontWithDescriptor_textTransform :: proc "c" (self: Class, _: SEL, fontDescriptor: ^FontDescriptor, textTransform: ^NS.AffineTransform) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithDescriptor_textTransform( fontDescriptor, textTransform)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:textTransform:"), auto_cast fontWithDescriptor_textTransform, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.userFontOfSize != nil {
        userFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).userFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userFontOfSize:"), auto_cast userFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.userFixedPitchFontOfSize != nil {
        userFixedPitchFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).userFixedPitchFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userFixedPitchFontOfSize:"), auto_cast userFixedPitchFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.setUserFont != nil {
        setUserFont :: proc "c" (self: Class, _: SEL, font: ^Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setUserFont( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUserFont:"), auto_cast setUserFont, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setUserFixedPitchFont != nil {
        setUserFixedPitchFont :: proc "c" (self: Class, _: SEL, font: ^Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setUserFixedPitchFont( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUserFixedPitchFont:"), auto_cast setUserFixedPitchFont, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_ != nil {
        systemFontOfSize_ :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:"), auto_cast systemFontOfSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.boldSystemFontOfSize != nil {
        boldSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).boldSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boldSystemFontOfSize:"), auto_cast boldSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.labelFontOfSize != nil {
        labelFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).labelFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontOfSize:"), auto_cast labelFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.titleBarFontOfSize != nil {
        titleBarFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).titleBarFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("titleBarFontOfSize:"), auto_cast titleBarFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.menuFontOfSize != nil {
        menuFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).menuFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuFontOfSize:"), auto_cast menuFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.menuBarFontOfSize != nil {
        menuBarFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).menuBarFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuBarFontOfSize:"), auto_cast menuBarFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.messageFontOfSize != nil {
        messageFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).messageFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("messageFontOfSize:"), auto_cast messageFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.paletteFontOfSize != nil {
        paletteFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).paletteFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteFontOfSize:"), auto_cast paletteFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.toolTipsFontOfSize != nil {
        toolTipsFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).toolTipsFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("toolTipsFontOfSize:"), auto_cast toolTipsFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.controlContentFontOfSize != nil {
        controlContentFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).controlContentFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlContentFontOfSize:"), auto_cast controlContentFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight != nil {
        systemFontOfSize_weight :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_weight( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:"), auto_cast systemFontOfSize_weight, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.monospacedDigitSystemFontOfSize != nil {
        monospacedDigitSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).monospacedDigitSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedDigitSystemFontOfSize:weight:"), auto_cast monospacedDigitSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight_width != nil {
        systemFontOfSize_weight_width :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontOfSize_weight_width( fontSize, weight, width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:width:"), auto_cast systemFontOfSize_weight_width, "@#:ddd") do panic("Failed to register objC method.")
    }
    if vt.monospacedSystemFontOfSize != nil {
        monospacedSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: FontWeight) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).monospacedSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedSystemFontOfSize:weight:"), auto_cast monospacedSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.fontWithSize != nil {
        fontWithSize :: proc "c" (self: ^Font, _: SEL, fontSize: CG.Float) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontWithSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithSize:"), auto_cast fontWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontSizeForControlSize != nil {
        systemFontSizeForControlSize :: proc "c" (self: Class, _: SEL, controlSize: ControlSize) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontSizeForControlSize( controlSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSizeForControlSize:"), auto_cast systemFontSizeForControlSize, "d#:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForCGGlyph != nil {
        boundingRectForCGGlyph :: proc "c" (self: ^Font, _: SEL, glyph: CG.Glyph) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).boundingRectForCGGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForCGGlyph:"), auto_cast boundingRectForCGGlyph, "{CGRect={CGPoint=dd}{CGSize=dd}}@:S") do panic("Failed to register objC method.")
    }
    if vt.advancementForCGGlyph != nil {
        advancementForCGGlyph :: proc "c" (self: ^Font, _: SEL, glyph: CG.Glyph) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).advancementForCGGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advancementForCGGlyph:"), auto_cast advancementForCGGlyph, "{CGSize=dd}@:S") do panic("Failed to register objC method.")
    }
    if vt.getBoundingRects_forCGGlyphs_count != nil {
        getBoundingRects_forCGGlyphs_count :: proc "c" (self: ^Font, _: SEL, bounds: NS.RectArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).getBoundingRects_forCGGlyphs_count(self, bounds, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBoundingRects:forCGGlyphs:count:"), auto_cast getBoundingRects_forCGGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forCGGlyphs_count != nil {
        getAdvancements_forCGGlyphs_count :: proc "c" (self: ^Font, _: SEL, advancements: NS.SizeArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).getAdvancements_forCGGlyphs_count(self, advancements, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forCGGlyphs:count:"), auto_cast getAdvancements_forCGGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^Font, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setInContext != nil {
        setInContext :: proc "c" (self: ^Font, _: SEL, graphicsContext: ^GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setInContext(self, graphicsContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInContext:"), auto_cast setInContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontSize != nil {
        systemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).systemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSize"), auto_cast systemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.smallSystemFontSize != nil {
        smallSystemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).smallSystemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("smallSystemFontSize"), auto_cast smallSystemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.labelFontSize != nil {
        labelFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).labelFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontSize"), auto_cast labelFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.fontName != nil {
        fontName :: proc "c" (self: ^Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontName"), auto_cast fontName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^Font, _: SEL) -> ^CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptor != nil {
        fontDescriptor :: proc "c" (self: ^Font, _: SEL) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).fontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptor"), auto_cast fontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textTransform != nil {
        textTransform :: proc "c" (self: ^Font, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).textTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTransform"), auto_cast textTransform, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^Font, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mostCompatibleStringEncoding != nil {
        mostCompatibleStringEncoding :: proc "c" (self: ^Font, _: SEL) -> NS.StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).mostCompatibleStringEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mostCompatibleStringEncoding"), auto_cast mostCompatibleStringEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.coveredCharacterSet != nil {
        coveredCharacterSet :: proc "c" (self: ^Font, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).coveredCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coveredCharacterSet"), auto_cast coveredCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForFont != nil {
        boundingRectForFont :: proc "c" (self: ^Font, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).boundingRectForFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForFont"), auto_cast boundingRectForFont, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.maximumAdvancement != nil {
        maximumAdvancement :: proc "c" (self: ^Font, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).maximumAdvancement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumAdvancement"), auto_cast maximumAdvancement, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.ascender != nil {
        ascender :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).ascender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascender"), auto_cast ascender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.descender != nil {
        descender :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).descender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descender"), auto_cast descender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "d@:") do panic("Failed to register objC method.")
    }
    if vt.underlinePosition != nil {
        underlinePosition :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).underlinePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlinePosition"), auto_cast underlinePosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.underlineThickness != nil {
        underlineThickness :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).underlineThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineThickness"), auto_cast underlineThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.italicAngle != nil {
        italicAngle :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).italicAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("italicAngle"), auto_cast italicAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capHeight != nil {
        capHeight :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).capHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capHeight"), auto_cast capHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.xHeight != nil {
        xHeight :: proc "c" (self: ^Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).xHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xHeight"), auto_cast xHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFixedPitch != nil {
        isFixedPitch :: proc "c" (self: ^Font, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).isFixedPitch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFixedPitch"), auto_cast isFixedPitch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.verticalFont != nil {
        verticalFont :: proc "c" (self: ^Font, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).verticalFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalFont"), auto_cast verticalFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^Font, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.glyphWithName != nil {
        glyphWithName :: proc "c" (self: ^Font, _: SEL, name: ^NS.String) -> Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).glyphWithName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphWithName:"), auto_cast glyphWithName, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyph != nil {
        boundingRectForGlyph :: proc "c" (self: ^Font, _: SEL, glyph: Glyph) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).boundingRectForGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyph:"), auto_cast boundingRectForGlyph, "{CGRect={CGPoint=dd}{CGSize=dd}}@:I") do panic("Failed to register objC method.")
    }
    if vt.advancementForGlyph != nil {
        advancementForGlyph :: proc "c" (self: ^Font, _: SEL, glyph: Glyph) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).advancementForGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advancementForGlyph:"), auto_cast advancementForGlyph, "{CGSize=dd}@:I") do panic("Failed to register objC method.")
    }
    if vt.getBoundingRects_forGlyphs_count != nil {
        getBoundingRects_forGlyphs_count :: proc "c" (self: ^Font, _: SEL, bounds: NS.RectArray, glyphs: ^Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).getBoundingRects_forGlyphs_count(self, bounds, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBoundingRects:forGlyphs:count:"), auto_cast getBoundingRects_forGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forGlyphs_count != nil {
        getAdvancements_forGlyphs_count :: proc "c" (self: ^Font, _: SEL, advancements: NS.SizeArray, glyphs: ^Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).getAdvancements_forGlyphs_count(self, advancements, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forGlyphs:count:"), auto_cast getAdvancements_forGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forPackedGlyphs_length != nil {
        getAdvancements_forPackedGlyphs_length :: proc "c" (self: ^Font, _: SEL, advancements: NS.SizeArray, packedGlyphs: rawptr, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).getAdvancements_forPackedGlyphs_length(self, advancements, packedGlyphs, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forPackedGlyphs:length:"), auto_cast getAdvancements_forPackedGlyphs_length, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.screenFontWithRenderingMode != nil {
        screenFontWithRenderingMode :: proc "c" (self: ^Font, _: SEL, renderingMode: FontRenderingMode) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).screenFontWithRenderingMode(self, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenFontWithRenderingMode:"), auto_cast screenFontWithRenderingMode, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.printerFont != nil {
        printerFont :: proc "c" (self: ^Font, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).printerFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerFont"), auto_cast printerFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.screenFont != nil {
        screenFont :: proc "c" (self: ^Font, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).screenFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenFont"), auto_cast screenFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.renderingMode != nil {
        renderingMode :: proc "c" (self: ^Font, _: SEL) -> FontRenderingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).renderingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingMode"), auto_cast renderingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFontForTextStyle != nil {
        preferredFontForTextStyle :: proc "c" (self: Class, _: SEL, style: ^NS.String, options: ^NS.Dictionary) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).preferredFontForTextStyle( style, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:options:"), auto_cast preferredFontForTextStyle, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Font_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Font_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

