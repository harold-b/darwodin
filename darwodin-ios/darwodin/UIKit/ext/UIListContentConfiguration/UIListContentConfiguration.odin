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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

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
}

