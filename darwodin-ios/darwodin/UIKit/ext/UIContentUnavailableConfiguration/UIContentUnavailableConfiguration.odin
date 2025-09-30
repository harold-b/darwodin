package darwodin_UIContentUnavailableConfiguration_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    emptyConfiguration: proc() -> ^UI.ContentUnavailableConfiguration,
    loadingConfiguration: proc() -> ^UI.ContentUnavailableConfiguration,
    searchConfiguration: proc() -> ^UI.ContentUnavailableConfiguration,
    new: proc() -> ^UI.ContentUnavailableConfiguration,
    init: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableConfiguration,
    image: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.Image,
    setImage: proc(self: ^UI.ContentUnavailableConfiguration, image: ^UI.Image),
    imageProperties: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableImageProperties,
    text: proc(self: ^UI.ContentUnavailableConfiguration) -> ^NS.String,
    setText: proc(self: ^UI.ContentUnavailableConfiguration, text: ^NS.String),
    attributedText: proc(self: ^UI.ContentUnavailableConfiguration) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^UI.ContentUnavailableConfiguration, attributedText: ^NS.AttributedString),
    textProperties: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableTextProperties,
    secondaryText: proc(self: ^UI.ContentUnavailableConfiguration) -> ^NS.String,
    setSecondaryText: proc(self: ^UI.ContentUnavailableConfiguration, secondaryText: ^NS.String),
    secondaryAttributedText: proc(self: ^UI.ContentUnavailableConfiguration) -> ^NS.AttributedString,
    setSecondaryAttributedText: proc(self: ^UI.ContentUnavailableConfiguration, secondaryAttributedText: ^NS.AttributedString),
    secondaryTextProperties: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableTextProperties,
    button: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ButtonConfiguration,
    setButton: proc(self: ^UI.ContentUnavailableConfiguration, button: ^UI.ButtonConfiguration),
    buttonProperties: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableButtonProperties,
    secondaryButton: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ButtonConfiguration,
    setSecondaryButton: proc(self: ^UI.ContentUnavailableConfiguration, secondaryButton: ^UI.ButtonConfiguration),
    secondaryButtonProperties: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.ContentUnavailableButtonProperties,
    alignment: proc(self: ^UI.ContentUnavailableConfiguration) -> UI.ContentUnavailableAlignment,
    setAlignment: proc(self: ^UI.ContentUnavailableConfiguration, alignment: UI.ContentUnavailableAlignment),
    axesPreservingSuperviewLayoutMargins: proc(self: ^UI.ContentUnavailableConfiguration) -> UI.Axis,
    setAxesPreservingSuperviewLayoutMargins: proc(self: ^UI.ContentUnavailableConfiguration, axesPreservingSuperviewLayoutMargins: UI.Axis),
    directionalLayoutMargins: proc(self: ^UI.ContentUnavailableConfiguration) -> UI.NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^UI.ContentUnavailableConfiguration, directionalLayoutMargins: UI.NSDirectionalEdgeInsets),
    imageToTextPadding: proc(self: ^UI.ContentUnavailableConfiguration) -> CG.Float,
    setImageToTextPadding: proc(self: ^UI.ContentUnavailableConfiguration, imageToTextPadding: CG.Float),
    textToSecondaryTextPadding: proc(self: ^UI.ContentUnavailableConfiguration) -> CG.Float,
    setTextToSecondaryTextPadding: proc(self: ^UI.ContentUnavailableConfiguration, textToSecondaryTextPadding: CG.Float),
    textToButtonPadding: proc(self: ^UI.ContentUnavailableConfiguration) -> CG.Float,
    setTextToButtonPadding: proc(self: ^UI.ContentUnavailableConfiguration, textToButtonPadding: CG.Float),
    buttonToSecondaryButtonPadding: proc(self: ^UI.ContentUnavailableConfiguration) -> CG.Float,
    setButtonToSecondaryButtonPadding: proc(self: ^UI.ContentUnavailableConfiguration, buttonToSecondaryButtonPadding: CG.Float),
    background: proc(self: ^UI.ContentUnavailableConfiguration) -> ^UI.BackgroundConfiguration,
    setBackground: proc(self: ^UI.ContentUnavailableConfiguration, background: ^UI.BackgroundConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.emptyConfiguration != nil {
        emptyConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emptyConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emptyConfiguration"), auto_cast emptyConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.loadingConfiguration != nil {
        loadingConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadingConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("loadingConfiguration"), auto_cast loadingConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.searchConfiguration != nil {
        searchConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("searchConfiguration"), auto_cast searchConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageProperties != nil {
        imageProperties :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableImageProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageProperties"), auto_cast imageProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textProperties != nil {
        textProperties :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textProperties"), auto_cast textProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryText != nil {
        secondaryText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryText"), auto_cast secondaryText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryText != nil {
        setSecondaryText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, secondaryText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryText(self, secondaryText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryText:"), auto_cast setSecondaryText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAttributedText != nil {
        secondaryAttributedText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryAttributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAttributedText"), auto_cast secondaryAttributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAttributedText != nil {
        setSecondaryAttributedText :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, secondaryAttributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryAttributedText(self, secondaryAttributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAttributedText:"), auto_cast setSecondaryAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextProperties != nil {
        secondaryTextProperties :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableTextProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryTextProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextProperties"), auto_cast secondaryTextProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.button != nil {
        button :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).button(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("button"), auto_cast button, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButton != nil {
        setButton :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, button: ^UI.ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButton(self, button)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButton:"), auto_cast setButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonProperties != nil {
        buttonProperties :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableButtonProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonProperties"), auto_cast buttonProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryButton != nil {
        secondaryButton :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryButton"), auto_cast secondaryButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryButton != nil {
        setSecondaryButton :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, secondaryButton: ^UI.ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryButton(self, secondaryButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryButton:"), auto_cast setSecondaryButton, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryButtonProperties != nil {
        secondaryButtonProperties :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.ContentUnavailableButtonProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryButtonProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryButtonProperties"), auto_cast secondaryButtonProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> UI.ContentUnavailableAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, alignment: UI.ContentUnavailableAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.axesPreservingSuperviewLayoutMargins != nil {
        axesPreservingSuperviewLayoutMargins :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> UI.Axis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).axesPreservingSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axesPreservingSuperviewLayoutMargins"), auto_cast axesPreservingSuperviewLayoutMargins, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAxesPreservingSuperviewLayoutMargins != nil {
        setAxesPreservingSuperviewLayoutMargins :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, axesPreservingSuperviewLayoutMargins: UI.Axis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAxesPreservingSuperviewLayoutMargins(self, axesPreservingSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxesPreservingSuperviewLayoutMargins:"), auto_cast setAxesPreservingSuperviewLayoutMargins, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, directionalLayoutMargins: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageToTextPadding != nil {
        imageToTextPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageToTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageToTextPadding"), auto_cast imageToTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImageToTextPadding != nil {
        setImageToTextPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, imageToTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageToTextPadding(self, imageToTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageToTextPadding:"), auto_cast setImageToTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToSecondaryTextPadding != nil {
        textToSecondaryTextPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textToSecondaryTextPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToSecondaryTextPadding"), auto_cast textToSecondaryTextPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToSecondaryTextPadding != nil {
        setTextToSecondaryTextPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, textToSecondaryTextPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextToSecondaryTextPadding(self, textToSecondaryTextPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToSecondaryTextPadding:"), auto_cast setTextToSecondaryTextPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.textToButtonPadding != nil {
        textToButtonPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textToButtonPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textToButtonPadding"), auto_cast textToButtonPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTextToButtonPadding != nil {
        setTextToButtonPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, textToButtonPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextToButtonPadding(self, textToButtonPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextToButtonPadding:"), auto_cast setTextToButtonPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.buttonToSecondaryButtonPadding != nil {
        buttonToSecondaryButtonPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonToSecondaryButtonPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToSecondaryButtonPadding"), auto_cast buttonToSecondaryButtonPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonToSecondaryButtonPadding != nil {
        setButtonToSecondaryButtonPadding :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, buttonToSecondaryButtonPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonToSecondaryButtonPadding(self, buttonToSecondaryButtonPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonToSecondaryButtonPadding:"), auto_cast setButtonToSecondaryButtonPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^UI.ContentUnavailableConfiguration, _: SEL, background: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
}

