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
/// UIListContentConfiguration
///
@(objc_class="UIListContentConfiguration")
ListContentConfiguration :: struct { using _: NS.Object, 
    using _: ContentConfiguration,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentConfiguration, objc_name="cellConfiguration", objc_is_class_method=true)
ListContentConfiguration_cellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "cellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="subtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_subtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "subtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="valueCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_valueCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "valueCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="plainHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_plainHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "plainHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="plainFooterConfiguration", objc_is_class_method=true)
ListContentConfiguration_plainFooterConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "plainFooterConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="groupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_groupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "groupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="groupedFooterConfiguration", objc_is_class_method=true)
ListContentConfiguration_groupedFooterConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "groupedFooterConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="prominentInsetGroupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_prominentInsetGroupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "prominentInsetGroupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="extraProminentInsetGroupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_extraProminentInsetGroupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "extraProminentInsetGroupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarSubtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarSubtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarSubtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="accompaniedSidebarCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_accompaniedSidebarCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "accompaniedSidebarCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="accompaniedSidebarSubtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_accompaniedSidebarSubtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "accompaniedSidebarSubtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="new", objc_is_class_method=true)
ListContentConfiguration_new :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "new")
}
@(objc_type=ListContentConfiguration, objc_name="init")
ListContentConfiguration_init :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "init")
}
@(objc_type=ListContentConfiguration, objc_name="image")
ListContentConfiguration_image :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ListContentConfiguration, objc_name="setImage")
ListContentConfiguration_setImage :: #force_inline proc "c" (self: ^ListContentConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ListContentConfiguration, objc_name="imageProperties")
ListContentConfiguration_imageProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, self, "imageProperties")
}
@(objc_type=ListContentConfiguration, objc_name="text")
ListContentConfiguration_text :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=ListContentConfiguration, objc_name="setText")
ListContentConfiguration_setText :: #force_inline proc "c" (self: ^ListContentConfiguration, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=ListContentConfiguration, objc_name="attributedText")
ListContentConfiguration_attributedText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=ListContentConfiguration, objc_name="setAttributedText")
ListContentConfiguration_setAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=ListContentConfiguration, objc_name="textProperties")
ListContentConfiguration_textProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "textProperties")
}
@(objc_type=ListContentConfiguration, objc_name="secondaryText")
ListContentConfiguration_secondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "secondaryText")
}
@(objc_type=ListContentConfiguration, objc_name="setSecondaryText")
ListContentConfiguration_setSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration, secondaryText: ^NS.String) {
    msgSend(nil, self, "setSecondaryText:", secondaryText)
}
@(objc_type=ListContentConfiguration, objc_name="secondaryAttributedText")
ListContentConfiguration_secondaryAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "secondaryAttributedText")
}
@(objc_type=ListContentConfiguration, objc_name="setSecondaryAttributedText")
ListContentConfiguration_setSecondaryAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration, secondaryAttributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setSecondaryAttributedText:", secondaryAttributedText)
}
@(objc_type=ListContentConfiguration, objc_name="secondaryTextProperties")
ListContentConfiguration_secondaryTextProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "secondaryTextProperties")
}
@(objc_type=ListContentConfiguration, objc_name="axesPreservingSuperviewLayoutMargins")
ListContentConfiguration_axesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration) -> Axis {
    return msgSend(Axis, self, "axesPreservingSuperviewLayoutMargins")
}
@(objc_type=ListContentConfiguration, objc_name="setAxesPreservingSuperviewLayoutMargins")
ListContentConfiguration_setAxesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration, axesPreservingSuperviewLayoutMargins: Axis) {
    msgSend(nil, self, "setAxesPreservingSuperviewLayoutMargins:", axesPreservingSuperviewLayoutMargins)
}
@(objc_type=ListContentConfiguration, objc_name="directionalLayoutMargins")
ListContentConfiguration_directionalLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "directionalLayoutMargins")
}
@(objc_type=ListContentConfiguration, objc_name="setDirectionalLayoutMargins")
ListContentConfiguration_setDirectionalLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setDirectionalLayoutMargins:", directionalLayoutMargins)
}
@(objc_type=ListContentConfiguration, objc_name="prefersSideBySideTextAndSecondaryText")
ListContentConfiguration_prefersSideBySideTextAndSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> bool {
    return msgSend(bool, self, "prefersSideBySideTextAndSecondaryText")
}
@(objc_type=ListContentConfiguration, objc_name="setPrefersSideBySideTextAndSecondaryText")
ListContentConfiguration_setPrefersSideBySideTextAndSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration, prefersSideBySideTextAndSecondaryText: bool) {
    msgSend(nil, self, "setPrefersSideBySideTextAndSecondaryText:", prefersSideBySideTextAndSecondaryText)
}
@(objc_type=ListContentConfiguration, objc_name="imageToTextPadding")
ListContentConfiguration_imageToTextPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "imageToTextPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setImageToTextPadding")
ListContentConfiguration_setImageToTextPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, imageToTextPadding: CG.Float) {
    msgSend(nil, self, "setImageToTextPadding:", imageToTextPadding)
}
@(objc_type=ListContentConfiguration, objc_name="textToSecondaryTextHorizontalPadding")
ListContentConfiguration_textToSecondaryTextHorizontalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextHorizontalPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setTextToSecondaryTextHorizontalPadding")
ListContentConfiguration_setTextToSecondaryTextHorizontalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, textToSecondaryTextHorizontalPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextHorizontalPadding:", textToSecondaryTextHorizontalPadding)
}
@(objc_type=ListContentConfiguration, objc_name="textToSecondaryTextVerticalPadding")
ListContentConfiguration_textToSecondaryTextVerticalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextVerticalPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setTextToSecondaryTextVerticalPadding")
ListContentConfiguration_setTextToSecondaryTextVerticalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, textToSecondaryTextVerticalPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextVerticalPadding:", textToSecondaryTextVerticalPadding)
}
@(objc_type=ListContentConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "supportsSecureCoding")
}
@(objc_type=ListContentConfiguration, objc_name="load", objc_is_class_method=true)
ListContentConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentConfiguration, "load")
}
@(objc_type=ListContentConfiguration, objc_name="initialize", objc_is_class_method=true)
ListContentConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentConfiguration, "initialize")
}
@(objc_type=ListContentConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ListContentConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "allocWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="alloc", objc_is_class_method=true)
ListContentConfiguration_alloc :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "alloc")
}
@(objc_type=ListContentConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ListContentConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentConfiguration, "copyWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ListContentConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentConfiguration, objc_name="hash", objc_is_class_method=true)
ListContentConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentConfiguration, "hash")
}
@(objc_type=ListContentConfiguration, objc_name="superclass", objc_is_class_method=true)
ListContentConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "superclass")
}
@(objc_type=ListContentConfiguration, objc_name="class", objc_is_class_method=true)
ListContentConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "class")
}
@(objc_type=ListContentConfiguration, objc_name="description", objc_is_class_method=true)
ListContentConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentConfiguration, "description")
}
@(objc_type=ListContentConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ListContentConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentConfiguration, "debugDescription")
}
@(objc_type=ListContentConfiguration, objc_name="version", objc_is_class_method=true)
ListContentConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentConfiguration, "version")
}
@(objc_type=ListContentConfiguration, objc_name="setVersion", objc_is_class_method=true)
ListContentConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentConfiguration, "setVersion:", aVersion)
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "useStoredAccessor")
}
@(objc_type=ListContentConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ListContentConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    cellConfiguration: proc() -> ^ListContentConfiguration,
    subtitleCellConfiguration: proc() -> ^ListContentConfiguration,
    valueCellConfiguration: proc() -> ^ListContentConfiguration,
    plainHeaderConfiguration: proc() -> ^ListContentConfiguration,
    plainFooterConfiguration: proc() -> ^ListContentConfiguration,
    groupedHeaderConfiguration: proc() -> ^ListContentConfiguration,
    groupedFooterConfiguration: proc() -> ^ListContentConfiguration,
    prominentInsetGroupedHeaderConfiguration: proc() -> ^ListContentConfiguration,
    extraProminentInsetGroupedHeaderConfiguration: proc() -> ^ListContentConfiguration,
    sidebarCellConfiguration: proc() -> ^ListContentConfiguration,
    sidebarSubtitleCellConfiguration: proc() -> ^ListContentConfiguration,
    accompaniedSidebarCellConfiguration: proc() -> ^ListContentConfiguration,
    accompaniedSidebarSubtitleCellConfiguration: proc() -> ^ListContentConfiguration,
    sidebarHeaderConfiguration: proc() -> ^ListContentConfiguration,
    new: proc() -> ^ListContentConfiguration,
    init: proc(self: ^ListContentConfiguration) -> ^ListContentConfiguration,
    image: proc(self: ^ListContentConfiguration) -> ^Image,
    setImage: proc(self: ^ListContentConfiguration, image: ^Image),
    imageProperties: proc(self: ^ListContentConfiguration) -> ^ListContentImageProperties,
    text: proc(self: ^ListContentConfiguration) -> ^NS.String,
    setText: proc(self: ^ListContentConfiguration, text: ^NS.String),
    attributedText: proc(self: ^ListContentConfiguration) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^ListContentConfiguration, attributedText: ^NS.AttributedString),
    textProperties: proc(self: ^ListContentConfiguration) -> ^ListContentTextProperties,
    secondaryText: proc(self: ^ListContentConfiguration) -> ^NS.String,
    setSecondaryText: proc(self: ^ListContentConfiguration, secondaryText: ^NS.String),
    secondaryAttributedText: proc(self: ^ListContentConfiguration) -> ^NS.AttributedString,
    setSecondaryAttributedText: proc(self: ^ListContentConfiguration, secondaryAttributedText: ^NS.AttributedString),
    secondaryTextProperties: proc(self: ^ListContentConfiguration) -> ^ListContentTextProperties,
    axesPreservingSuperviewLayoutMargins: proc(self: ^ListContentConfiguration) -> Axis,
    setAxesPreservingSuperviewLayoutMargins: proc(self: ^ListContentConfiguration, axesPreservingSuperviewLayoutMargins: Axis),
    directionalLayoutMargins: proc(self: ^ListContentConfiguration) -> NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^ListContentConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets),
    prefersSideBySideTextAndSecondaryText: proc(self: ^ListContentConfiguration) -> bool,
    setPrefersSideBySideTextAndSecondaryText: proc(self: ^ListContentConfiguration, prefersSideBySideTextAndSecondaryText: bool),
    imageToTextPadding: proc(self: ^ListContentConfiguration) -> CG.Float,
    setImageToTextPadding: proc(self: ^ListContentConfiguration, imageToTextPadding: CG.Float),
    textToSecondaryTextHorizontalPadding: proc(self: ^ListContentConfiguration) -> CG.Float,
    setTextToSecondaryTextHorizontalPadding: proc(self: ^ListContentConfiguration, textToSecondaryTextHorizontalPadding: CG.Float),
    textToSecondaryTextVerticalPadding: proc(self: ^ListContentConfiguration) -> CG.Float,
    setTextToSecondaryTextVerticalPadding: proc(self: ^ListContentConfiguration, textToSecondaryTextVerticalPadding: CG.Float),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ListContentConfiguration,
    alloc: proc() -> ^ListContentConfiguration,
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

ListContentConfiguration_odin_extend :: proc(cls: Class, vt: ^ListContentConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cellConfiguration != nil {
        cellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).cellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellConfiguration"), auto_cast cellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.subtitleCellConfiguration != nil {
        subtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).subtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("subtitleCellConfiguration"), auto_cast subtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.valueCellConfiguration != nil {
        valueCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).valueCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueCellConfiguration"), auto_cast valueCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.plainHeaderConfiguration != nil {
        plainHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).plainHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainHeaderConfiguration"), auto_cast plainHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.plainFooterConfiguration != nil {
        plainFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).plainFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainFooterConfiguration"), auto_cast plainFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.groupedHeaderConfiguration != nil {
        groupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).groupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupedHeaderConfiguration"), auto_cast groupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.groupedFooterConfiguration != nil {
        groupedFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).groupedFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupedFooterConfiguration"), auto_cast groupedFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.prominentInsetGroupedHeaderConfiguration != nil {
        prominentInsetGroupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).prominentInsetGroupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prominentInsetGroupedHeaderConfiguration"), auto_cast prominentInsetGroupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extraProminentInsetGroupedHeaderConfiguration != nil {
        extraProminentInsetGroupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).extraProminentInsetGroupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extraProminentInsetGroupedHeaderConfiguration"), auto_cast extraProminentInsetGroupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sidebarCellConfiguration != nil {
        sidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).sidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarCellConfiguration"), auto_cast sidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sidebarSubtitleCellConfiguration != nil {
        sidebarSubtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).sidebarSubtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarSubtitleCellConfiguration"), auto_cast sidebarSubtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accompaniedSidebarCellConfiguration != nil {
        accompaniedSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).accompaniedSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accompaniedSidebarCellConfiguration"), auto_cast accompaniedSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accompaniedSidebarSubtitleCellConfiguration != nil {
        accompaniedSidebarSubtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).accompaniedSidebarSubtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accompaniedSidebarSubtitleCellConfiguration"), auto_cast accompaniedSidebarSubtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sidebarHeaderConfiguration != nil {
        sidebarHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).sidebarHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarHeaderConfiguration"), auto_cast sidebarHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ListContentConfiguration, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageProperties != nil {
        imageProperties :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^ListContentImageProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).imageProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProperties"), auto_cast imageProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^ListContentConfiguration, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^ListContentConfiguration, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textProperties != nil {
        textProperties :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^ListContentTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).textProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textProperties"), auto_cast textProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryText != nil {
        secondaryText :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).secondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryText"), auto_cast secondaryText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryText != nil {
        setSecondaryText :: proc "c" (self: ^ListContentConfiguration, _: SEL, secondaryText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setSecondaryText(self, secondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryText:"), auto_cast setSecondaryText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAttributedText != nil {
        secondaryAttributedText :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).secondaryAttributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAttributedText"), auto_cast secondaryAttributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAttributedText != nil {
        setSecondaryAttributedText :: proc "c" (self: ^ListContentConfiguration, _: SEL, secondaryAttributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setSecondaryAttributedText(self, secondaryAttributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAttributedText:"), auto_cast setSecondaryAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextProperties != nil {
        secondaryTextProperties :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> ^ListContentTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).secondaryTextProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextProperties"), auto_cast secondaryTextProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.axesPreservingSuperviewLayoutMargins != nil {
        axesPreservingSuperviewLayoutMargins :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> Axis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).axesPreservingSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axesPreservingSuperviewLayoutMargins"), auto_cast axesPreservingSuperviewLayoutMargins, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAxesPreservingSuperviewLayoutMargins != nil {
        setAxesPreservingSuperviewLayoutMargins :: proc "c" (self: ^ListContentConfiguration, _: SEL, axesPreservingSuperviewLayoutMargins: Axis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setAxesPreservingSuperviewLayoutMargins(self, axesPreservingSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxesPreservingSuperviewLayoutMargins:"), auto_cast setAxesPreservingSuperviewLayoutMargins, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^ListContentConfiguration, _: SEL, directionalLayoutMargins: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.prefersSideBySideTextAndSecondaryText != nil {
        prefersSideBySideTextAndSecondaryText :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).prefersSideBySideTextAndSecondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersSideBySideTextAndSecondaryText"), auto_cast prefersSideBySideTextAndSecondaryText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersSideBySideTextAndSecondaryText != nil {
        setPrefersSideBySideTextAndSecondaryText :: proc "c" (self: ^ListContentConfiguration, _: SEL, prefersSideBySideTextAndSecondaryText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setPrefersSideBySideTextAndSecondaryText(self, prefersSideBySideTextAndSecondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersSideBySideTextAndSecondaryText:"), auto_cast setPrefersSideBySideTextAndSecondaryText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageToTextPadding != nil {
        imageToTextPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).imageToTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageToTextPadding"), auto_cast imageToTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImageToTextPadding != nil {
        setImageToTextPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL, imageToTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setImageToTextPadding(self, imageToTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageToTextPadding:"), auto_cast setImageToTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextHorizontalPadding != nil {
        textToSecondaryTextHorizontalPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).textToSecondaryTextHorizontalPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextHorizontalPadding"), auto_cast textToSecondaryTextHorizontalPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextHorizontalPadding != nil {
        setTextToSecondaryTextHorizontalPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL, textToSecondaryTextHorizontalPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setTextToSecondaryTextHorizontalPadding(self, textToSecondaryTextHorizontalPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextHorizontalPadding:"), auto_cast setTextToSecondaryTextHorizontalPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextVerticalPadding != nil {
        textToSecondaryTextVerticalPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).textToSecondaryTextVerticalPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextVerticalPadding"), auto_cast textToSecondaryTextVerticalPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextVerticalPadding != nil {
        setTextToSecondaryTextVerticalPadding :: proc "c" (self: ^ListContentConfiguration, _: SEL, textToSecondaryTextVerticalPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).setTextToSecondaryTextVerticalPadding(self, textToSecondaryTextVerticalPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextVerticalPadding:"), auto_cast setTextToSecondaryTextVerticalPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

