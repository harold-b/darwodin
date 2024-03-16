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
/// UIContentUnavailableConfiguration
///
@(objc_class="UIContentUnavailableConfiguration")
ContentUnavailableConfiguration :: struct { using _: NS.Object, 
    using _: ContentConfiguration,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableConfiguration, objc_name="emptyConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_emptyConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "emptyConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="loadingConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_loadingConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "loadingConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="searchConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_searchConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "searchConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="new", objc_is_class_method=true)
ContentUnavailableConfiguration_new :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "new")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="init")
ContentUnavailableConfiguration_init :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, self, "init")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="image")
ContentUnavailableConfiguration_image :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setImage")
ContentUnavailableConfiguration_setImage :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="imageProperties")
ContentUnavailableConfiguration_imageProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, self, "imageProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="text")
ContentUnavailableConfiguration_text :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setText")
ContentUnavailableConfiguration_setText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="attributedText")
ContentUnavailableConfiguration_attributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAttributedText")
ContentUnavailableConfiguration_setAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textProperties")
ContentUnavailableConfiguration_textProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "textProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryText")
ContentUnavailableConfiguration_secondaryText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "secondaryText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryText")
ContentUnavailableConfiguration_setSecondaryText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryText: ^NS.String) {
    msgSend(nil, self, "setSecondaryText:", secondaryText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryAttributedText")
ContentUnavailableConfiguration_secondaryAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "secondaryAttributedText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryAttributedText")
ContentUnavailableConfiguration_setSecondaryAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryAttributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setSecondaryAttributedText:", secondaryAttributedText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryTextProperties")
ContentUnavailableConfiguration_secondaryTextProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "secondaryTextProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="button")
ContentUnavailableConfiguration_button :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "button")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setButton")
ContentUnavailableConfiguration_setButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, button: ^ButtonConfiguration) {
    msgSend(nil, self, "setButton:", button)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="buttonProperties")
ContentUnavailableConfiguration_buttonProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "buttonProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryButton")
ContentUnavailableConfiguration_secondaryButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "secondaryButton")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryButton")
ContentUnavailableConfiguration_setSecondaryButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryButton: ^ButtonConfiguration) {
    msgSend(nil, self, "setSecondaryButton:", secondaryButton)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryButtonProperties")
ContentUnavailableConfiguration_secondaryButtonProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "secondaryButtonProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="alignment")
ContentUnavailableConfiguration_alignment :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ContentUnavailableAlignment {
    return msgSend(ContentUnavailableAlignment, self, "alignment")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAlignment")
ContentUnavailableConfiguration_setAlignment :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, alignment: ContentUnavailableAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="axesPreservingSuperviewLayoutMargins")
ContentUnavailableConfiguration_axesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> Axis {
    return msgSend(Axis, self, "axesPreservingSuperviewLayoutMargins")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAxesPreservingSuperviewLayoutMargins")
ContentUnavailableConfiguration_setAxesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, axesPreservingSuperviewLayoutMargins: Axis) {
    msgSend(nil, self, "setAxesPreservingSuperviewLayoutMargins:", axesPreservingSuperviewLayoutMargins)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="directionalLayoutMargins")
ContentUnavailableConfiguration_directionalLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "directionalLayoutMargins")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setDirectionalLayoutMargins")
ContentUnavailableConfiguration_setDirectionalLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setDirectionalLayoutMargins:", directionalLayoutMargins)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="imageToTextPadding")
ContentUnavailableConfiguration_imageToTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "imageToTextPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setImageToTextPadding")
ContentUnavailableConfiguration_setImageToTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, imageToTextPadding: CG.Float) {
    msgSend(nil, self, "setImageToTextPadding:", imageToTextPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textToSecondaryTextPadding")
ContentUnavailableConfiguration_textToSecondaryTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setTextToSecondaryTextPadding")
ContentUnavailableConfiguration_setTextToSecondaryTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, textToSecondaryTextPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextPadding:", textToSecondaryTextPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textToButtonPadding")
ContentUnavailableConfiguration_textToButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToButtonPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setTextToButtonPadding")
ContentUnavailableConfiguration_setTextToButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, textToButtonPadding: CG.Float) {
    msgSend(nil, self, "setTextToButtonPadding:", textToButtonPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="buttonToSecondaryButtonPadding")
ContentUnavailableConfiguration_buttonToSecondaryButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "buttonToSecondaryButtonPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setButtonToSecondaryButtonPadding")
ContentUnavailableConfiguration_setButtonToSecondaryButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, buttonToSecondaryButtonPadding: CG.Float) {
    msgSend(nil, self, "setButtonToSecondaryButtonPadding:", buttonToSecondaryButtonPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="background")
ContentUnavailableConfiguration_background :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "background")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setBackground")
ContentUnavailableConfiguration_setBackground :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, background: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="load", objc_is_class_method=true)
ContentUnavailableConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfiguration, "load")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfiguration, "initialize")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableConfiguration_alloc :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "alloc")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfiguration, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="hash", objc_is_class_method=true)
ContentUnavailableConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableConfiguration, "hash")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "superclass")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="class", objc_is_class_method=true)
ContentUnavailableConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "class")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="description", objc_is_class_method=true)
ContentUnavailableConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfiguration, "description")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfiguration, "debugDescription")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="version", objc_is_class_method=true)
ContentUnavailableConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableConfiguration, "version")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableConfiguration, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "useStoredAccessor")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ContentUnavailableConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    emptyConfiguration: proc() -> ^ContentUnavailableConfiguration,
    loadingConfiguration: proc() -> ^ContentUnavailableConfiguration,
    searchConfiguration: proc() -> ^ContentUnavailableConfiguration,
    new: proc() -> ^ContentUnavailableConfiguration,
    init: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableConfiguration,
    image: proc(self: ^ContentUnavailableConfiguration) -> ^Image,
    setImage: proc(self: ^ContentUnavailableConfiguration, image: ^Image),
    imageProperties: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableImageProperties,
    text: proc(self: ^ContentUnavailableConfiguration) -> ^NS.String,
    setText: proc(self: ^ContentUnavailableConfiguration, text: ^NS.String),
    attributedText: proc(self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^ContentUnavailableConfiguration, attributedText: ^NS.AttributedString),
    textProperties: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties,
    secondaryText: proc(self: ^ContentUnavailableConfiguration) -> ^NS.String,
    setSecondaryText: proc(self: ^ContentUnavailableConfiguration, secondaryText: ^NS.String),
    secondaryAttributedText: proc(self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString,
    setSecondaryAttributedText: proc(self: ^ContentUnavailableConfiguration, secondaryAttributedText: ^NS.AttributedString),
    secondaryTextProperties: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties,
    button: proc(self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration,
    setButton: proc(self: ^ContentUnavailableConfiguration, button: ^ButtonConfiguration),
    buttonProperties: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties,
    secondaryButton: proc(self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration,
    setSecondaryButton: proc(self: ^ContentUnavailableConfiguration, secondaryButton: ^ButtonConfiguration),
    secondaryButtonProperties: proc(self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties,
    alignment: proc(self: ^ContentUnavailableConfiguration) -> ContentUnavailableAlignment,
    setAlignment: proc(self: ^ContentUnavailableConfiguration, alignment: ContentUnavailableAlignment),
    axesPreservingSuperviewLayoutMargins: proc(self: ^ContentUnavailableConfiguration) -> Axis,
    setAxesPreservingSuperviewLayoutMargins: proc(self: ^ContentUnavailableConfiguration, axesPreservingSuperviewLayoutMargins: Axis),
    directionalLayoutMargins: proc(self: ^ContentUnavailableConfiguration) -> NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^ContentUnavailableConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets),
    imageToTextPadding: proc(self: ^ContentUnavailableConfiguration) -> CG.Float,
    setImageToTextPadding: proc(self: ^ContentUnavailableConfiguration, imageToTextPadding: CG.Float),
    textToSecondaryTextPadding: proc(self: ^ContentUnavailableConfiguration) -> CG.Float,
    setTextToSecondaryTextPadding: proc(self: ^ContentUnavailableConfiguration, textToSecondaryTextPadding: CG.Float),
    textToButtonPadding: proc(self: ^ContentUnavailableConfiguration) -> CG.Float,
    setTextToButtonPadding: proc(self: ^ContentUnavailableConfiguration, textToButtonPadding: CG.Float),
    buttonToSecondaryButtonPadding: proc(self: ^ContentUnavailableConfiguration) -> CG.Float,
    setButtonToSecondaryButtonPadding: proc(self: ^ContentUnavailableConfiguration, buttonToSecondaryButtonPadding: CG.Float),
    background: proc(self: ^ContentUnavailableConfiguration) -> ^BackgroundConfiguration,
    setBackground: proc(self: ^ContentUnavailableConfiguration, background: ^BackgroundConfiguration),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContentUnavailableConfiguration,
    alloc: proc() -> ^ContentUnavailableConfiguration,
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

ContentUnavailableConfiguration_odin_extend :: proc(cls: Class, vt: ^ContentUnavailableConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.emptyConfiguration != nil {
        emptyConfiguration :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).emptyConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emptyConfiguration"), auto_cast emptyConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.loadingConfiguration != nil {
        loadingConfiguration :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).loadingConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("loadingConfiguration"), auto_cast loadingConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.searchConfiguration != nil {
        searchConfiguration :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).searchConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("searchConfiguration"), auto_cast searchConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageProperties != nil {
        imageProperties :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableImageProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).imageProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProperties"), auto_cast imageProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textProperties != nil {
        textProperties :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).textProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textProperties"), auto_cast textProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryText != nil {
        secondaryText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).secondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryText"), auto_cast secondaryText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryText != nil {
        setSecondaryText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, secondaryText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setSecondaryText(self, secondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryText:"), auto_cast setSecondaryText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAttributedText != nil {
        secondaryAttributedText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).secondaryAttributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAttributedText"), auto_cast secondaryAttributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAttributedText != nil {
        setSecondaryAttributedText :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, secondaryAttributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setSecondaryAttributedText(self, secondaryAttributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAttributedText:"), auto_cast setSecondaryAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextProperties != nil {
        secondaryTextProperties :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).secondaryTextProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextProperties"), auto_cast secondaryTextProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.button != nil {
        button :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).button(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("button"), auto_cast button, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButton != nil {
        setButton :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, button: ^ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setButton(self, button)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButton:"), auto_cast setButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonProperties != nil {
        buttonProperties :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableButtonProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).buttonProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonProperties"), auto_cast buttonProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryButton != nil {
        secondaryButton :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).secondaryButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryButton"), auto_cast secondaryButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryButton != nil {
        setSecondaryButton :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, secondaryButton: ^ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setSecondaryButton(self, secondaryButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryButton:"), auto_cast setSecondaryButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryButtonProperties != nil {
        secondaryButtonProperties :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^ContentUnavailableButtonProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).secondaryButtonProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryButtonProperties"), auto_cast secondaryButtonProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ContentUnavailableAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, alignment: ContentUnavailableAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.axesPreservingSuperviewLayoutMargins != nil {
        axesPreservingSuperviewLayoutMargins :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> Axis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).axesPreservingSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axesPreservingSuperviewLayoutMargins"), auto_cast axesPreservingSuperviewLayoutMargins, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAxesPreservingSuperviewLayoutMargins != nil {
        setAxesPreservingSuperviewLayoutMargins :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, axesPreservingSuperviewLayoutMargins: Axis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setAxesPreservingSuperviewLayoutMargins(self, axesPreservingSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxesPreservingSuperviewLayoutMargins:"), auto_cast setAxesPreservingSuperviewLayoutMargins, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, directionalLayoutMargins: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageToTextPadding != nil {
        imageToTextPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).imageToTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageToTextPadding"), auto_cast imageToTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImageToTextPadding != nil {
        setImageToTextPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, imageToTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setImageToTextPadding(self, imageToTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageToTextPadding:"), auto_cast setImageToTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextPadding != nil {
        textToSecondaryTextPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).textToSecondaryTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextPadding"), auto_cast textToSecondaryTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextPadding != nil {
        setTextToSecondaryTextPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, textToSecondaryTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setTextToSecondaryTextPadding(self, textToSecondaryTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextPadding:"), auto_cast setTextToSecondaryTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToButtonPadding != nil {
        textToButtonPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).textToButtonPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToButtonPadding"), auto_cast textToButtonPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToButtonPadding != nil {
        setTextToButtonPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, textToButtonPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setTextToButtonPadding(self, textToButtonPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToButtonPadding:"), auto_cast setTextToButtonPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.buttonToSecondaryButtonPadding != nil {
        buttonToSecondaryButtonPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).buttonToSecondaryButtonPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToSecondaryButtonPadding"), auto_cast buttonToSecondaryButtonPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonToSecondaryButtonPadding != nil {
        setButtonToSecondaryButtonPadding :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, buttonToSecondaryButtonPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setButtonToSecondaryButtonPadding(self, buttonToSecondaryButtonPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonToSecondaryButtonPadding:"), auto_cast setButtonToSecondaryButtonPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^ContentUnavailableConfiguration, _: SEL, background: ^BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

