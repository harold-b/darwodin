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

ButtonCell_VTable :: struct {
    super: ActionCell_VTable,
    initTextCell: proc(self: ^ButtonCell, string: ^NS.String) -> ^ButtonCell,
    initImageCell: proc(self: ^ButtonCell, image: ^NS.Image) -> ^ButtonCell,
    initWithCoder: proc(self: ^ButtonCell, coder: ^NS.Coder) -> ^ButtonCell,
    setButtonType: proc(self: ^ButtonCell, type: ButtonType),
    setPeriodicDelay: proc(self: ^ButtonCell, delay: cffi.float, interval: cffi.float),
    getPeriodicDelay: proc(self: ^ButtonCell, delay: ^cffi.float, interval: ^cffi.float),
    performClick: proc(self: ^ButtonCell, sender: id),
    mouseEntered: proc(self: ^ButtonCell, event: ^Event),
    mouseExited: proc(self: ^ButtonCell, event: ^Event),
    drawBezelWithFrame: proc(self: ^ButtonCell, frame: NS.Rect, controlView: ^View),
    drawImage: proc(self: ^ButtonCell, image: ^NS.Image, frame: NS.Rect, controlView: ^View),
    drawTitle: proc(self: ^ButtonCell, title: ^NS.AttributedString, frame: NS.Rect, controlView: ^View) -> NS.Rect,
    bezelStyle: proc(self: ^ButtonCell) -> BezelStyle,
    setBezelStyle: proc(self: ^ButtonCell, bezelStyle: BezelStyle),
    highlightsBy: proc(self: ^ButtonCell) -> CellStyleMask,
    setHighlightsBy: proc(self: ^ButtonCell, highlightsBy: CellStyleMask),
    showsStateBy: proc(self: ^ButtonCell) -> CellStyleMask,
    setShowsStateBy: proc(self: ^ButtonCell, showsStateBy: CellStyleMask),
    title: proc(self: ^ButtonCell) -> ^NS.String,
    setTitle: proc(self: ^ButtonCell, title: ^NS.String),
    attributedTitle: proc(self: ^ButtonCell) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^ButtonCell, attributedTitle: ^NS.AttributedString),
    alternateTitle: proc(self: ^ButtonCell) -> ^NS.String,
    setAlternateTitle: proc(self: ^ButtonCell, alternateTitle: ^NS.String),
    attributedAlternateTitle: proc(self: ^ButtonCell) -> ^NS.AttributedString,
    setAttributedAlternateTitle: proc(self: ^ButtonCell, attributedAlternateTitle: ^NS.AttributedString),
    alternateImage: proc(self: ^ButtonCell) -> ^NS.Image,
    setAlternateImage: proc(self: ^ButtonCell, alternateImage: ^NS.Image),
    imagePosition: proc(self: ^ButtonCell) -> CellImagePosition,
    setImagePosition: proc(self: ^ButtonCell, imagePosition: CellImagePosition),
    imageScaling: proc(self: ^ButtonCell) -> ImageScaling,
    setImageScaling: proc(self: ^ButtonCell, imageScaling: ImageScaling),
    keyEquivalent: proc(self: ^ButtonCell) -> ^NS.String,
    setKeyEquivalent: proc(self: ^ButtonCell, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^ButtonCell) -> EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^ButtonCell, keyEquivalentModifierMask: EventModifierFlags),
    isTransparent: proc(self: ^ButtonCell) -> bool,
    setTransparent: proc(self: ^ButtonCell, transparent: bool),
    isOpaque: proc(self: ^ButtonCell) -> bool,
    imageDimsWhenDisabled: proc(self: ^ButtonCell) -> bool,
    setImageDimsWhenDisabled: proc(self: ^ButtonCell, imageDimsWhenDisabled: bool),
    showsBorderOnlyWhileMouseInside: proc(self: ^ButtonCell) -> bool,
    setShowsBorderOnlyWhileMouseInside: proc(self: ^ButtonCell, showsBorderOnlyWhileMouseInside: bool),
    sound: proc(self: ^ButtonCell) -> ^Sound,
    setSound: proc(self: ^ButtonCell, sound: ^Sound),
    backgroundColor: proc(self: ^ButtonCell) -> ^Color,
    setBackgroundColor: proc(self: ^ButtonCell, backgroundColor: ^Color),
    setTitleWithMnemonic: proc(self: ^ButtonCell, stringWithAmpersand: ^NS.String),
    setAlternateTitleWithMnemonic: proc(self: ^ButtonCell, stringWithAmpersand: ^NS.String),
    setAlternateMnemonicLocation: proc(self: ^ButtonCell, location: NS.UInteger),
    alternateMnemonicLocation: proc(self: ^ButtonCell) -> NS.UInteger,
    alternateMnemonic: proc(self: ^ButtonCell) -> ^NS.String,
    setKeyEquivalentFont_size: proc(self: ^ButtonCell, fontName: ^NS.String, fontSize: CG.Float),
    gradientType: proc(self: ^ButtonCell) -> GradientType,
    setGradientType: proc(self: ^ButtonCell, gradientType: GradientType),
    keyEquivalentFont: proc(self: ^ButtonCell) -> ^Font,
    setKeyEquivalentFont_: proc(self: ^ButtonCell, keyEquivalentFont: ^Font),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ButtonCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ButtonCell,
    alloc: proc() -> ^ButtonCell,
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

ButtonCell_odin_extend :: proc(cls: Class, vt: ^ButtonCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^ButtonCell, _: SEL, string: ^NS.String) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^ButtonCell, _: SEL, image: ^NS.Image) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ButtonCell, _: SEL, coder: ^NS.Coder) -> ^ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setButtonType != nil {
        setButtonType :: proc "c" (self: ^ButtonCell, _: SEL, type: ButtonType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setButtonType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonType:"), auto_cast setButtonType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setPeriodicDelay != nil {
        setPeriodicDelay :: proc "c" (self: ^ButtonCell, _: SEL, delay: cffi.float, interval: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPeriodicDelay:interval:"), auto_cast setPeriodicDelay, "v@:ff") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^ButtonCell, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.performClick != nil {
        performClick :: proc "c" (self: ^ButtonCell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).performClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClick:"), auto_cast performClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^ButtonCell, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^ButtonCell, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawBezelWithFrame != nil {
        drawBezelWithFrame :: proc "c" (self: ^ButtonCell, _: SEL, frame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).drawBezelWithFrame(self, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBezelWithFrame:inView:"), auto_cast drawBezelWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawImage != nil {
        drawImage :: proc "c" (self: ^ButtonCell, _: SEL, image: ^NS.Image, frame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).drawImage(self, image, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawImage:withFrame:inView:"), auto_cast drawImage, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawTitle != nil {
        drawTitle :: proc "c" (self: ^ButtonCell, _: SEL, title: ^NS.AttributedString, frame: NS.Rect, controlView: ^View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).drawTitle(self, title, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitle:withFrame:inView:"), auto_cast drawTitle, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^ButtonCell, _: SEL) -> BezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^ButtonCell, _: SEL, bezelStyle: BezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.highlightsBy != nil {
        highlightsBy :: proc "c" (self: ^ButtonCell, _: SEL) -> CellStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).highlightsBy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightsBy"), auto_cast highlightsBy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightsBy != nil {
        setHighlightsBy :: proc "c" (self: ^ButtonCell, _: SEL, highlightsBy: CellStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setHighlightsBy(self, highlightsBy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightsBy:"), auto_cast setHighlightsBy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.showsStateBy != nil {
        showsStateBy :: proc "c" (self: ^ButtonCell, _: SEL) -> CellStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).showsStateBy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsStateBy"), auto_cast showsStateBy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsStateBy != nil {
        setShowsStateBy :: proc "c" (self: ^ButtonCell, _: SEL, showsStateBy: CellStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setShowsStateBy(self, showsStateBy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsStateBy:"), auto_cast setShowsStateBy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^ButtonCell, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateTitle != nil {
        alternateTitle :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).alternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateTitle"), auto_cast alternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitle != nil {
        setAlternateTitle :: proc "c" (self: ^ButtonCell, _: SEL, alternateTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAlternateTitle(self, alternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitle:"), auto_cast setAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedAlternateTitle != nil {
        attributedAlternateTitle :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).attributedAlternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedAlternateTitle"), auto_cast attributedAlternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedAlternateTitle != nil {
        setAttributedAlternateTitle :: proc "c" (self: ^ButtonCell, _: SEL, attributedAlternateTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAttributedAlternateTitle(self, attributedAlternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedAlternateTitle:"), auto_cast setAttributedAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^ButtonCell, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imagePosition != nil {
        imagePosition :: proc "c" (self: ^ButtonCell, _: SEL) -> CellImagePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).imagePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePosition"), auto_cast imagePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePosition != nil {
        setImagePosition :: proc "c" (self: ^ButtonCell, _: SEL, imagePosition: CellImagePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setImagePosition(self, imagePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePosition:"), auto_cast setImagePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^ButtonCell, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^ButtonCell, _: SEL, imageScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^ButtonCell, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^ButtonCell, _: SEL) -> EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^ButtonCell, _: SEL, keyEquivalentModifierMask: EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^ButtonCell, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.imageDimsWhenDisabled != nil {
        imageDimsWhenDisabled :: proc "c" (self: ^ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).imageDimsWhenDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDimsWhenDisabled"), auto_cast imageDimsWhenDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImageDimsWhenDisabled != nil {
        setImageDimsWhenDisabled :: proc "c" (self: ^ButtonCell, _: SEL, imageDimsWhenDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setImageDimsWhenDisabled(self, imageDimsWhenDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageDimsWhenDisabled:"), auto_cast setImageDimsWhenDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsBorderOnlyWhileMouseInside != nil {
        showsBorderOnlyWhileMouseInside :: proc "c" (self: ^ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).showsBorderOnlyWhileMouseInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBorderOnlyWhileMouseInside"), auto_cast showsBorderOnlyWhileMouseInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBorderOnlyWhileMouseInside != nil {
        setShowsBorderOnlyWhileMouseInside :: proc "c" (self: ^ButtonCell, _: SEL, showsBorderOnlyWhileMouseInside: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setShowsBorderOnlyWhileMouseInside(self, showsBorderOnlyWhileMouseInside)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBorderOnlyWhileMouseInside:"), auto_cast setShowsBorderOnlyWhileMouseInside, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sound != nil {
        sound :: proc "c" (self: ^ButtonCell, _: SEL) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).sound(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound"), auto_cast sound, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSound != nil {
        setSound :: proc "c" (self: ^ButtonCell, _: SEL, sound: ^Sound) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setSound(self, sound)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSound:"), auto_cast setSound, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^ButtonCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^ButtonCell, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^ButtonCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitleWithMnemonic != nil {
        setAlternateTitleWithMnemonic :: proc "c" (self: ^ButtonCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAlternateTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitleWithMnemonic:"), auto_cast setAlternateTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAlternateMnemonicLocation != nil {
        setAlternateMnemonicLocation :: proc "c" (self: ^ButtonCell, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setAlternateMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateMnemonicLocation:"), auto_cast setAlternateMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alternateMnemonicLocation != nil {
        alternateMnemonicLocation :: proc "c" (self: ^ButtonCell, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).alternateMnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateMnemonicLocation"), auto_cast alternateMnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.alternateMnemonic != nil {
        alternateMnemonic :: proc "c" (self: ^ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).alternateMnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateMnemonic"), auto_cast alternateMnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentFont_size != nil {
        setKeyEquivalentFont_size :: proc "c" (self: ^ButtonCell, _: SEL, fontName: ^NS.String, fontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setKeyEquivalentFont_size(self, fontName, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentFont:size:"), auto_cast setKeyEquivalentFont_size, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.gradientType != nil {
        gradientType :: proc "c" (self: ^ButtonCell, _: SEL) -> GradientType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).gradientType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gradientType"), auto_cast gradientType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGradientType != nil {
        setGradientType :: proc "c" (self: ^ButtonCell, _: SEL, gradientType: GradientType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setGradientType(self, gradientType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGradientType:"), auto_cast setGradientType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentFont != nil {
        keyEquivalentFont :: proc "c" (self: ^ButtonCell, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).keyEquivalentFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentFont"), auto_cast keyEquivalentFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentFont_ != nil {
        setKeyEquivalentFont_ :: proc "c" (self: ^ButtonCell, _: SEL, keyEquivalentFont: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setKeyEquivalentFont_(self, keyEquivalentFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentFont:"), auto_cast setKeyEquivalentFont_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

