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
/// NSButtonCell
///
@(objc_class="NSButtonCell")
ButtonCell :: struct { using _: ActionCell, }

@(objc_type=ButtonCell, objc_name="init")
ButtonCell_init :: proc "c" (self: ^ButtonCell) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "init")
}


@(objc_type=ButtonCell, objc_name="initTextCell")
ButtonCell_initTextCell :: #force_inline proc "c" (self: ^ButtonCell, string: ^NS.String) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "initTextCell:", string)
}
@(objc_type=ButtonCell, objc_name="initImageCell")
ButtonCell_initImageCell :: #force_inline proc "c" (self: ^ButtonCell, image: ^NS.Image) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "initImageCell:", image)
}
@(objc_type=ButtonCell, objc_name="initWithCoder")
ButtonCell_initWithCoder :: #force_inline proc "c" (self: ^ButtonCell, coder: ^NS.Coder) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "initWithCoder:", coder)
}
@(objc_type=ButtonCell, objc_name="setButtonType")
ButtonCell_setButtonType :: #force_inline proc "c" (self: ^ButtonCell, type: ButtonType) {
    msgSend(nil, self, "setButtonType:", type)
}
@(objc_type=ButtonCell, objc_name="setPeriodicDelay")
ButtonCell_setPeriodicDelay :: #force_inline proc "c" (self: ^ButtonCell, delay: cffi.float, interval: cffi.float) {
    msgSend(nil, self, "setPeriodicDelay:interval:", delay, interval)
}
@(objc_type=ButtonCell, objc_name="getPeriodicDelay")
ButtonCell_getPeriodicDelay :: #force_inline proc "c" (self: ^ButtonCell, delay: ^cffi.float, interval: ^cffi.float) {
    msgSend(nil, self, "getPeriodicDelay:interval:", delay, interval)
}
@(objc_type=ButtonCell, objc_name="performClick")
ButtonCell_performClick :: #force_inline proc "c" (self: ^ButtonCell, sender: id) {
    msgSend(nil, self, "performClick:", sender)
}
@(objc_type=ButtonCell, objc_name="mouseEntered")
ButtonCell_mouseEntered :: #force_inline proc "c" (self: ^ButtonCell, event: ^Event) {
    msgSend(nil, self, "mouseEntered:", event)
}
@(objc_type=ButtonCell, objc_name="mouseExited")
ButtonCell_mouseExited :: #force_inline proc "c" (self: ^ButtonCell, event: ^Event) {
    msgSend(nil, self, "mouseExited:", event)
}
@(objc_type=ButtonCell, objc_name="drawBezelWithFrame")
ButtonCell_drawBezelWithFrame :: #force_inline proc "c" (self: ^ButtonCell, frame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawBezelWithFrame:inView:", frame, controlView)
}
@(objc_type=ButtonCell, objc_name="drawImage")
ButtonCell_drawImage :: #force_inline proc "c" (self: ^ButtonCell, image: ^NS.Image, frame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawImage:withFrame:inView:", image, frame, controlView)
}
@(objc_type=ButtonCell, objc_name="drawTitle")
ButtonCell_drawTitle :: #force_inline proc "c" (self: ^ButtonCell, title: ^NS.AttributedString, frame: NS.Rect, controlView: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "drawTitle:withFrame:inView:", title, frame, controlView)
}
@(objc_type=ButtonCell, objc_name="bezelStyle")
ButtonCell_bezelStyle :: #force_inline proc "c" (self: ^ButtonCell) -> BezelStyle {
    return msgSend(BezelStyle, self, "bezelStyle")
}
@(objc_type=ButtonCell, objc_name="setBezelStyle")
ButtonCell_setBezelStyle :: #force_inline proc "c" (self: ^ButtonCell, bezelStyle: BezelStyle) {
    msgSend(nil, self, "setBezelStyle:", bezelStyle)
}
@(objc_type=ButtonCell, objc_name="highlightsBy")
ButtonCell_highlightsBy :: #force_inline proc "c" (self: ^ButtonCell) -> CellStyleMask {
    return msgSend(CellStyleMask, self, "highlightsBy")
}
@(objc_type=ButtonCell, objc_name="setHighlightsBy")
ButtonCell_setHighlightsBy :: #force_inline proc "c" (self: ^ButtonCell, highlightsBy: CellStyleMask) {
    msgSend(nil, self, "setHighlightsBy:", highlightsBy)
}
@(objc_type=ButtonCell, objc_name="showsStateBy")
ButtonCell_showsStateBy :: #force_inline proc "c" (self: ^ButtonCell) -> CellStyleMask {
    return msgSend(CellStyleMask, self, "showsStateBy")
}
@(objc_type=ButtonCell, objc_name="setShowsStateBy")
ButtonCell_setShowsStateBy :: #force_inline proc "c" (self: ^ButtonCell, showsStateBy: CellStyleMask) {
    msgSend(nil, self, "setShowsStateBy:", showsStateBy)
}
@(objc_type=ButtonCell, objc_name="title")
ButtonCell_title :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ButtonCell, objc_name="setTitle")
ButtonCell_setTitle :: #force_inline proc "c" (self: ^ButtonCell, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ButtonCell, objc_name="attributedTitle")
ButtonCell_attributedTitle :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=ButtonCell, objc_name="setAttributedTitle")
ButtonCell_setAttributedTitle :: #force_inline proc "c" (self: ^ButtonCell, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=ButtonCell, objc_name="alternateTitle")
ButtonCell_alternateTitle :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.String {
    return msgSend(^NS.String, self, "alternateTitle")
}
@(objc_type=ButtonCell, objc_name="setAlternateTitle")
ButtonCell_setAlternateTitle :: #force_inline proc "c" (self: ^ButtonCell, alternateTitle: ^NS.String) {
    msgSend(nil, self, "setAlternateTitle:", alternateTitle)
}
@(objc_type=ButtonCell, objc_name="attributedAlternateTitle")
ButtonCell_attributedAlternateTitle :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedAlternateTitle")
}
@(objc_type=ButtonCell, objc_name="setAttributedAlternateTitle")
ButtonCell_setAttributedAlternateTitle :: #force_inline proc "c" (self: ^ButtonCell, attributedAlternateTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedAlternateTitle:", attributedAlternateTitle)
}
@(objc_type=ButtonCell, objc_name="alternateImage")
ButtonCell_alternateImage :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "alternateImage")
}
@(objc_type=ButtonCell, objc_name="setAlternateImage")
ButtonCell_setAlternateImage :: #force_inline proc "c" (self: ^ButtonCell, alternateImage: ^NS.Image) {
    msgSend(nil, self, "setAlternateImage:", alternateImage)
}
@(objc_type=ButtonCell, objc_name="imagePosition")
ButtonCell_imagePosition :: #force_inline proc "c" (self: ^ButtonCell) -> CellImagePosition {
    return msgSend(CellImagePosition, self, "imagePosition")
}
@(objc_type=ButtonCell, objc_name="setImagePosition")
ButtonCell_setImagePosition :: #force_inline proc "c" (self: ^ButtonCell, imagePosition: CellImagePosition) {
    msgSend(nil, self, "setImagePosition:", imagePosition)
}
@(objc_type=ButtonCell, objc_name="imageScaling")
ButtonCell_imageScaling :: #force_inline proc "c" (self: ^ButtonCell) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=ButtonCell, objc_name="setImageScaling")
ButtonCell_setImageScaling :: #force_inline proc "c" (self: ^ButtonCell, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=ButtonCell, objc_name="keyEquivalent")
ButtonCell_keyEquivalent :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.String {
    return msgSend(^NS.String, self, "keyEquivalent")
}
@(objc_type=ButtonCell, objc_name="setKeyEquivalent")
ButtonCell_setKeyEquivalent :: #force_inline proc "c" (self: ^ButtonCell, keyEquivalent: ^NS.String) {
    msgSend(nil, self, "setKeyEquivalent:", keyEquivalent)
}
@(objc_type=ButtonCell, objc_name="keyEquivalentModifierMask")
ButtonCell_keyEquivalentModifierMask :: #force_inline proc "c" (self: ^ButtonCell) -> EventModifierFlags {
    return msgSend(EventModifierFlags, self, "keyEquivalentModifierMask")
}
@(objc_type=ButtonCell, objc_name="setKeyEquivalentModifierMask")
ButtonCell_setKeyEquivalentModifierMask :: #force_inline proc "c" (self: ^ButtonCell, keyEquivalentModifierMask: EventModifierFlags) {
    msgSend(nil, self, "setKeyEquivalentModifierMask:", keyEquivalentModifierMask)
}
@(objc_type=ButtonCell, objc_name="isTransparent")
ButtonCell_isTransparent :: #force_inline proc "c" (self: ^ButtonCell) -> bool {
    return msgSend(bool, self, "isTransparent")
}
@(objc_type=ButtonCell, objc_name="setTransparent")
ButtonCell_setTransparent :: #force_inline proc "c" (self: ^ButtonCell, transparent: bool) {
    msgSend(nil, self, "setTransparent:", transparent)
}
@(objc_type=ButtonCell, objc_name="isOpaque")
ButtonCell_isOpaque :: #force_inline proc "c" (self: ^ButtonCell) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=ButtonCell, objc_name="imageDimsWhenDisabled")
ButtonCell_imageDimsWhenDisabled :: #force_inline proc "c" (self: ^ButtonCell) -> bool {
    return msgSend(bool, self, "imageDimsWhenDisabled")
}
@(objc_type=ButtonCell, objc_name="setImageDimsWhenDisabled")
ButtonCell_setImageDimsWhenDisabled :: #force_inline proc "c" (self: ^ButtonCell, imageDimsWhenDisabled: bool) {
    msgSend(nil, self, "setImageDimsWhenDisabled:", imageDimsWhenDisabled)
}
@(objc_type=ButtonCell, objc_name="showsBorderOnlyWhileMouseInside")
ButtonCell_showsBorderOnlyWhileMouseInside :: #force_inline proc "c" (self: ^ButtonCell) -> bool {
    return msgSend(bool, self, "showsBorderOnlyWhileMouseInside")
}
@(objc_type=ButtonCell, objc_name="setShowsBorderOnlyWhileMouseInside")
ButtonCell_setShowsBorderOnlyWhileMouseInside :: #force_inline proc "c" (self: ^ButtonCell, showsBorderOnlyWhileMouseInside: bool) {
    msgSend(nil, self, "setShowsBorderOnlyWhileMouseInside:", showsBorderOnlyWhileMouseInside)
}
@(objc_type=ButtonCell, objc_name="sound")
ButtonCell_sound :: #force_inline proc "c" (self: ^ButtonCell) -> ^Sound {
    return msgSend(^Sound, self, "sound")
}
@(objc_type=ButtonCell, objc_name="setSound")
ButtonCell_setSound :: #force_inline proc "c" (self: ^ButtonCell, sound: ^Sound) {
    msgSend(nil, self, "setSound:", sound)
}
@(objc_type=ButtonCell, objc_name="backgroundColor")
ButtonCell_backgroundColor :: #force_inline proc "c" (self: ^ButtonCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=ButtonCell, objc_name="setBackgroundColor")
ButtonCell_setBackgroundColor :: #force_inline proc "c" (self: ^ButtonCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=ButtonCell, objc_name="setTitleWithMnemonic")
ButtonCell_setTitleWithMnemonic :: #force_inline proc "c" (self: ^ButtonCell, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=ButtonCell, objc_name="setAlternateTitleWithMnemonic")
ButtonCell_setAlternateTitleWithMnemonic :: #force_inline proc "c" (self: ^ButtonCell, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setAlternateTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=ButtonCell, objc_name="setAlternateMnemonicLocation")
ButtonCell_setAlternateMnemonicLocation :: #force_inline proc "c" (self: ^ButtonCell, location: NS.UInteger) {
    msgSend(nil, self, "setAlternateMnemonicLocation:", location)
}
@(objc_type=ButtonCell, objc_name="alternateMnemonicLocation")
ButtonCell_alternateMnemonicLocation :: #force_inline proc "c" (self: ^ButtonCell) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "alternateMnemonicLocation")
}
@(objc_type=ButtonCell, objc_name="alternateMnemonic")
ButtonCell_alternateMnemonic :: #force_inline proc "c" (self: ^ButtonCell) -> ^NS.String {
    return msgSend(^NS.String, self, "alternateMnemonic")
}
@(objc_type=ButtonCell, objc_name="setKeyEquivalentFont_size")
ButtonCell_setKeyEquivalentFont_size :: #force_inline proc "c" (self: ^ButtonCell, fontName: ^NS.String, fontSize: CG.Float) {
    msgSend(nil, self, "setKeyEquivalentFont:size:", fontName, fontSize)
}
@(objc_type=ButtonCell, objc_name="gradientType")
ButtonCell_gradientType :: #force_inline proc "c" (self: ^ButtonCell) -> GradientType {
    return msgSend(GradientType, self, "gradientType")
}
@(objc_type=ButtonCell, objc_name="setGradientType")
ButtonCell_setGradientType :: #force_inline proc "c" (self: ^ButtonCell, gradientType: GradientType) {
    msgSend(nil, self, "setGradientType:", gradientType)
}
@(objc_type=ButtonCell, objc_name="keyEquivalentFont")
ButtonCell_keyEquivalentFont :: #force_inline proc "c" (self: ^ButtonCell) -> ^Font {
    return msgSend(^Font, self, "keyEquivalentFont")
}
@(objc_type=ButtonCell, objc_name="setKeyEquivalentFont_")
ButtonCell_setKeyEquivalentFont_ :: #force_inline proc "c" (self: ^ButtonCell, keyEquivalentFont: ^Font) {
    msgSend(nil, self, "setKeyEquivalentFont:", keyEquivalentFont)
}
@(objc_type=ButtonCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
ButtonCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=ButtonCell, objc_name="defaultMenu", objc_is_class_method=true)
ButtonCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ButtonCell, "defaultMenu")
}
@(objc_type=ButtonCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ButtonCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ButtonCell, "defaultFocusRingType")
}
@(objc_type=ButtonCell, objc_name="load", objc_is_class_method=true)
ButtonCell_load :: #force_inline proc "c" () {
    msgSend(nil, ButtonCell, "load")
}
@(objc_type=ButtonCell, objc_name="initialize", objc_is_class_method=true)
ButtonCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ButtonCell, "initialize")
}
@(objc_type=ButtonCell, objc_name="new", objc_is_class_method=true)
ButtonCell_new :: #force_inline proc "c" () -> ^ButtonCell {
    return msgSend(^ButtonCell, ButtonCell, "new")
}
@(objc_type=ButtonCell, objc_name="allocWithZone", objc_is_class_method=true)
ButtonCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ButtonCell {
    return msgSend(^ButtonCell, ButtonCell, "allocWithZone:", zone)
}
@(objc_type=ButtonCell, objc_name="alloc", objc_is_class_method=true)
ButtonCell_alloc :: #force_inline proc "c" () -> ^ButtonCell {
    return msgSend(^ButtonCell, ButtonCell, "alloc")
}
@(objc_type=ButtonCell, objc_name="copyWithZone", objc_is_class_method=true)
ButtonCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonCell, "copyWithZone:", zone)
}
@(objc_type=ButtonCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ButtonCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonCell, "mutableCopyWithZone:", zone)
}
@(objc_type=ButtonCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ButtonCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ButtonCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ButtonCell, objc_name="conformsToProtocol", objc_is_class_method=true)
ButtonCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ButtonCell, "conformsToProtocol:", protocol)
}
@(objc_type=ButtonCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ButtonCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ButtonCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ButtonCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ButtonCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ButtonCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ButtonCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ButtonCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ButtonCell, "isSubclassOfClass:", aClass)
}
@(objc_type=ButtonCell, objc_name="resolveClassMethod", objc_is_class_method=true)
ButtonCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonCell, "resolveClassMethod:", sel)
}
@(objc_type=ButtonCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ButtonCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonCell, "resolveInstanceMethod:", sel)
}
@(objc_type=ButtonCell, objc_name="hash", objc_is_class_method=true)
ButtonCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ButtonCell, "hash")
}
@(objc_type=ButtonCell, objc_name="superclass", objc_is_class_method=true)
ButtonCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonCell, "superclass")
}
@(objc_type=ButtonCell, objc_name="class", objc_is_class_method=true)
ButtonCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonCell, "class")
}
@(objc_type=ButtonCell, objc_name="description", objc_is_class_method=true)
ButtonCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonCell, "description")
}
@(objc_type=ButtonCell, objc_name="debugDescription", objc_is_class_method=true)
ButtonCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonCell, "debugDescription")
}
@(objc_type=ButtonCell, objc_name="version", objc_is_class_method=true)
ButtonCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ButtonCell, "version")
}
@(objc_type=ButtonCell, objc_name="setVersion", objc_is_class_method=true)
ButtonCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ButtonCell, "setVersion:", aVersion)
}
@(objc_type=ButtonCell, objc_name="poseAsClass", objc_is_class_method=true)
ButtonCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ButtonCell, "poseAsClass:", aClass)
}
@(objc_type=ButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ButtonCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ButtonCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ButtonCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ButtonCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ButtonCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ButtonCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonCell, "accessInstanceVariablesDirectly")
}
@(objc_type=ButtonCell, objc_name="useStoredAccessor", objc_is_class_method=true)
ButtonCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonCell, "useStoredAccessor")
}
@(objc_type=ButtonCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ButtonCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ButtonCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ButtonCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ButtonCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ButtonCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ButtonCell, objc_name="setKeys", objc_is_class_method=true)
ButtonCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ButtonCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ButtonCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ButtonCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ButtonCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ButtonCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ButtonCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonCell, "classForKeyedUnarchiver")
}
@(objc_type=ButtonCell, objc_name="exposeBinding", objc_is_class_method=true)
ButtonCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ButtonCell, "exposeBinding:", binding)
}
@(objc_type=ButtonCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ButtonCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ButtonCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ButtonCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ButtonCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ButtonCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ButtonCell, objc_name="setKeyEquivalentFont")
ButtonCell_setKeyEquivalentFont :: proc {
    ButtonCell_setKeyEquivalentFont_size,
    ButtonCell_setKeyEquivalentFont_,
}

@(objc_type=ButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget")
ButtonCell_cancelPreviousPerformRequestsWithTarget :: proc {
    ButtonCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ButtonCell_cancelPreviousPerformRequestsWithTarget_,
}

