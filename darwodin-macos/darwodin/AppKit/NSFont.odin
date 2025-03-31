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

