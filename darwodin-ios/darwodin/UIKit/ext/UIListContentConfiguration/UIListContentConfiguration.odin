package darwodin_UIListContentConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    cellConfiguration: proc() -> ^UI.ListContentConfiguration,
    subtitleCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    valueCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    headerConfiguration: proc() -> ^UI.ListContentConfiguration,
    footerConfiguration: proc() -> ^UI.ListContentConfiguration,
    prominentInsetGroupedHeaderConfiguration: proc() -> ^UI.ListContentConfiguration,
    extraProminentInsetGroupedHeaderConfiguration: proc() -> ^UI.ListContentConfiguration,
    accompaniedSidebarCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    accompaniedSidebarSubtitleCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    new: proc() -> ^UI.ListContentConfiguration,
    init: proc(self: ^UI.ListContentConfiguration) -> ^UI.ListContentConfiguration,
    sidebarCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    sidebarSubtitleCellConfiguration: proc() -> ^UI.ListContentConfiguration,
    plainHeaderConfiguration: proc() -> ^UI.ListContentConfiguration,
    plainFooterConfiguration: proc() -> ^UI.ListContentConfiguration,
    groupedHeaderConfiguration: proc() -> ^UI.ListContentConfiguration,
    groupedFooterConfiguration: proc() -> ^UI.ListContentConfiguration,
    sidebarHeaderConfiguration: proc() -> ^UI.ListContentConfiguration,
    image: proc(self: ^UI.ListContentConfiguration) -> ^UI.Image,
    setImage: proc(self: ^UI.ListContentConfiguration, image: ^UI.Image),
    imageProperties: proc(self: ^UI.ListContentConfiguration) -> ^UI.ListContentImageProperties,
    text: proc(self: ^UI.ListContentConfiguration) -> ^NS.String,
    setText: proc(self: ^UI.ListContentConfiguration, text: ^NS.String),
    attributedText: proc(self: ^UI.ListContentConfiguration) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^UI.ListContentConfiguration, attributedText: ^NS.AttributedString),
    textProperties: proc(self: ^UI.ListContentConfiguration) -> ^UI.ListContentTextProperties,
    secondaryText: proc(self: ^UI.ListContentConfiguration) -> ^NS.String,
    setSecondaryText: proc(self: ^UI.ListContentConfiguration, secondaryText: ^NS.String),
    secondaryAttributedText: proc(self: ^UI.ListContentConfiguration) -> ^NS.AttributedString,
    setSecondaryAttributedText: proc(self: ^UI.ListContentConfiguration, secondaryAttributedText: ^NS.AttributedString),
    secondaryTextProperties: proc(self: ^UI.ListContentConfiguration) -> ^UI.ListContentTextProperties,
    axesPreservingSuperviewLayoutMargins: proc(self: ^UI.ListContentConfiguration) -> UI.Axis,
    setAxesPreservingSuperviewLayoutMargins: proc(self: ^UI.ListContentConfiguration, axesPreservingSuperviewLayoutMargins: UI.Axis),
    directionalLayoutMargins: proc(self: ^UI.ListContentConfiguration) -> UI.NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^UI.ListContentConfiguration, directionalLayoutMargins: UI.NSDirectionalEdgeInsets),
    prefersSideBySideTextAndSecondaryText: proc(self: ^UI.ListContentConfiguration) -> bool,
    setPrefersSideBySideTextAndSecondaryText: proc(self: ^UI.ListContentConfiguration, prefersSideBySideTextAndSecondaryText: bool),
    imageToTextPadding: proc(self: ^UI.ListContentConfiguration) -> CG.Float,
    setImageToTextPadding: proc(self: ^UI.ListContentConfiguration, imageToTextPadding: CG.Float),
    textToSecondaryTextHorizontalPadding: proc(self: ^UI.ListContentConfiguration) -> CG.Float,
    setTextToSecondaryTextHorizontalPadding: proc(self: ^UI.ListContentConfiguration, textToSecondaryTextHorizontalPadding: CG.Float),
    textToSecondaryTextVerticalPadding: proc(self: ^UI.ListContentConfiguration) -> CG.Float,
    setTextToSecondaryTextVerticalPadding: proc(self: ^UI.ListContentConfiguration, textToSecondaryTextVerticalPadding: CG.Float),
    alpha: proc(self: ^UI.ListContentConfiguration) -> CG.Float,
    setAlpha: proc(self: ^UI.ListContentConfiguration, alpha: CG.Float),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ListContentConfiguration,
    alloc: proc() -> ^UI.ListContentConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.cellConfiguration != nil {
        cellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellConfiguration"), auto_cast cellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.subtitleCellConfiguration != nil {
        subtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("subtitleCellConfiguration"), auto_cast subtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.valueCellConfiguration != nil {
        valueCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueCellConfiguration"), auto_cast valueCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerConfiguration != nil {
        headerConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerConfiguration"), auto_cast headerConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.footerConfiguration != nil {
        footerConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("footerConfiguration"), auto_cast footerConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.prominentInsetGroupedHeaderConfiguration != nil {
        prominentInsetGroupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prominentInsetGroupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prominentInsetGroupedHeaderConfiguration"), auto_cast prominentInsetGroupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extraProminentInsetGroupedHeaderConfiguration != nil {
        extraProminentInsetGroupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraProminentInsetGroupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extraProminentInsetGroupedHeaderConfiguration"), auto_cast extraProminentInsetGroupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accompaniedSidebarCellConfiguration != nil {
        accompaniedSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accompaniedSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accompaniedSidebarCellConfiguration"), auto_cast accompaniedSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accompaniedSidebarSubtitleCellConfiguration != nil {
        accompaniedSidebarSubtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accompaniedSidebarSubtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accompaniedSidebarSubtitleCellConfiguration"), auto_cast accompaniedSidebarSubtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sidebarCellConfiguration != nil {
        sidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarCellConfiguration"), auto_cast sidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sidebarSubtitleCellConfiguration != nil {
        sidebarSubtitleCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarSubtitleCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarSubtitleCellConfiguration"), auto_cast sidebarSubtitleCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.plainHeaderConfiguration != nil {
        plainHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).plainHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainHeaderConfiguration"), auto_cast plainHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.plainFooterConfiguration != nil {
        plainFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).plainFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainFooterConfiguration"), auto_cast plainFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.groupedHeaderConfiguration != nil {
        groupedHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupedHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupedHeaderConfiguration"), auto_cast groupedHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.groupedFooterConfiguration != nil {
        groupedFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupedFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupedFooterConfiguration"), auto_cast groupedFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sidebarHeaderConfiguration != nil {
        sidebarHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarHeaderConfiguration"), auto_cast sidebarHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageProperties != nil {
        imageProperties :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^UI.ListContentImageProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProperties"), auto_cast imageProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textProperties != nil {
        textProperties :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^UI.ListContentTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textProperties"), auto_cast textProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryText != nil {
        secondaryText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryText"), auto_cast secondaryText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryText != nil {
        setSecondaryText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, secondaryText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryText(self, secondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryText:"), auto_cast setSecondaryText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAttributedText != nil {
        secondaryAttributedText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryAttributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAttributedText"), auto_cast secondaryAttributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAttributedText != nil {
        setSecondaryAttributedText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, secondaryAttributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryAttributedText(self, secondaryAttributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAttributedText:"), auto_cast setSecondaryAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextProperties != nil {
        secondaryTextProperties :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> ^UI.ListContentTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryTextProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextProperties"), auto_cast secondaryTextProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.axesPreservingSuperviewLayoutMargins != nil {
        axesPreservingSuperviewLayoutMargins :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> UI.Axis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).axesPreservingSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axesPreservingSuperviewLayoutMargins"), auto_cast axesPreservingSuperviewLayoutMargins, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAxesPreservingSuperviewLayoutMargins != nil {
        setAxesPreservingSuperviewLayoutMargins :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, axesPreservingSuperviewLayoutMargins: UI.Axis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAxesPreservingSuperviewLayoutMargins(self, axesPreservingSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxesPreservingSuperviewLayoutMargins:"), auto_cast setAxesPreservingSuperviewLayoutMargins, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, directionalLayoutMargins: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.prefersSideBySideTextAndSecondaryText != nil {
        prefersSideBySideTextAndSecondaryText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersSideBySideTextAndSecondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersSideBySideTextAndSecondaryText"), auto_cast prefersSideBySideTextAndSecondaryText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersSideBySideTextAndSecondaryText != nil {
        setPrefersSideBySideTextAndSecondaryText :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, prefersSideBySideTextAndSecondaryText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersSideBySideTextAndSecondaryText(self, prefersSideBySideTextAndSecondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersSideBySideTextAndSecondaryText:"), auto_cast setPrefersSideBySideTextAndSecondaryText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageToTextPadding != nil {
        imageToTextPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageToTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageToTextPadding"), auto_cast imageToTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImageToTextPadding != nil {
        setImageToTextPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, imageToTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageToTextPadding(self, imageToTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageToTextPadding:"), auto_cast setImageToTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextHorizontalPadding != nil {
        textToSecondaryTextHorizontalPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textToSecondaryTextHorizontalPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextHorizontalPadding"), auto_cast textToSecondaryTextHorizontalPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextHorizontalPadding != nil {
        setTextToSecondaryTextHorizontalPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, textToSecondaryTextHorizontalPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextToSecondaryTextHorizontalPadding(self, textToSecondaryTextHorizontalPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextHorizontalPadding:"), auto_cast setTextToSecondaryTextHorizontalPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextVerticalPadding != nil {
        textToSecondaryTextVerticalPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textToSecondaryTextVerticalPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextVerticalPadding"), auto_cast textToSecondaryTextVerticalPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextVerticalPadding != nil {
        setTextToSecondaryTextVerticalPadding :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, textToSecondaryTextVerticalPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextToSecondaryTextVerticalPadding(self, textToSecondaryTextVerticalPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextVerticalPadding:"), auto_cast setTextToSecondaryTextVerticalPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^UI.ListContentConfiguration, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

