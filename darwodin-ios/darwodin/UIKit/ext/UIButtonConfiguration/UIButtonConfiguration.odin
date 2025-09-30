package darwodin_UIButtonConfiguration_Ext

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
    plainButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    tintedButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    grayButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    filledButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    borderlessButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    borderedButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    borderedTintedButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    borderedProminentButtonConfiguration: proc() -> ^UI.ButtonConfiguration,
    new: proc() -> ^UI.ButtonConfiguration,
    init: proc(self: ^UI.ButtonConfiguration) -> ^UI.ButtonConfiguration,
    updatedConfigurationForButton: proc(self: ^UI.ButtonConfiguration, button: ^UI.Button) -> ^UI.ButtonConfiguration,
    setDefaultContentInsets: proc(self: ^UI.ButtonConfiguration),
    background: proc(self: ^UI.ButtonConfiguration) -> ^UI.BackgroundConfiguration,
    setBackground: proc(self: ^UI.ButtonConfiguration, background: ^UI.BackgroundConfiguration),
    cornerStyle: proc(self: ^UI.ButtonConfiguration) -> UI.ButtonConfigurationCornerStyle,
    setCornerStyle: proc(self: ^UI.ButtonConfiguration, cornerStyle: UI.ButtonConfigurationCornerStyle),
    buttonSize: proc(self: ^UI.ButtonConfiguration) -> UI.ButtonConfigurationSize,
    setButtonSize: proc(self: ^UI.ButtonConfiguration, buttonSize: UI.ButtonConfigurationSize),
    macIdiomStyle: proc(self: ^UI.ButtonConfiguration) -> UI.ButtonConfigurationMacIdiomStyle,
    setMacIdiomStyle: proc(self: ^UI.ButtonConfiguration, macIdiomStyle: UI.ButtonConfigurationMacIdiomStyle),
    baseForegroundColor: proc(self: ^UI.ButtonConfiguration) -> ^UI.Color,
    setBaseForegroundColor: proc(self: ^UI.ButtonConfiguration, baseForegroundColor: ^UI.Color),
    baseBackgroundColor: proc(self: ^UI.ButtonConfiguration) -> ^UI.Color,
    setBaseBackgroundColor: proc(self: ^UI.ButtonConfiguration, baseBackgroundColor: ^UI.Color),
    image: proc(self: ^UI.ButtonConfiguration) -> ^UI.Image,
    setImage: proc(self: ^UI.ButtonConfiguration, image: ^UI.Image),
    imageColorTransformer: proc(self: ^UI.ButtonConfiguration) -> UI.ConfigurationColorTransformer,
    setImageColorTransformer: proc(self: ^UI.ButtonConfiguration, imageColorTransformer: UI.ConfigurationColorTransformer),
    preferredSymbolConfigurationForImage: proc(self: ^UI.ButtonConfiguration) -> ^UI.ImageSymbolConfiguration,
    setPreferredSymbolConfigurationForImage: proc(self: ^UI.ButtonConfiguration, preferredSymbolConfigurationForImage: ^UI.ImageSymbolConfiguration),
    showsActivityIndicator: proc(self: ^UI.ButtonConfiguration) -> bool,
    setShowsActivityIndicator: proc(self: ^UI.ButtonConfiguration, showsActivityIndicator: bool),
    activityIndicatorColorTransformer: proc(self: ^UI.ButtonConfiguration) -> UI.ConfigurationColorTransformer,
    setActivityIndicatorColorTransformer: proc(self: ^UI.ButtonConfiguration, activityIndicatorColorTransformer: UI.ConfigurationColorTransformer),
    title: proc(self: ^UI.ButtonConfiguration) -> ^NS.String,
    setTitle: proc(self: ^UI.ButtonConfiguration, title: ^NS.String),
    attributedTitle: proc(self: ^UI.ButtonConfiguration) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^UI.ButtonConfiguration, attributedTitle: ^NS.AttributedString),
    titleTextAttributesTransformer: proc(self: ^UI.ButtonConfiguration) -> UI.ConfigurationTextAttributesTransformer,
    setTitleTextAttributesTransformer: proc(self: ^UI.ButtonConfiguration, titleTextAttributesTransformer: UI.ConfigurationTextAttributesTransformer),
    titleLineBreakMode: proc(self: ^UI.ButtonConfiguration) -> UI.NSLineBreakMode,
    setTitleLineBreakMode: proc(self: ^UI.ButtonConfiguration, titleLineBreakMode: UI.NSLineBreakMode),
    subtitle: proc(self: ^UI.ButtonConfiguration) -> ^NS.String,
    setSubtitle: proc(self: ^UI.ButtonConfiguration, subtitle: ^NS.String),
    attributedSubtitle: proc(self: ^UI.ButtonConfiguration) -> ^NS.AttributedString,
    setAttributedSubtitle: proc(self: ^UI.ButtonConfiguration, attributedSubtitle: ^NS.AttributedString),
    subtitleTextAttributesTransformer: proc(self: ^UI.ButtonConfiguration) -> UI.ConfigurationTextAttributesTransformer,
    setSubtitleTextAttributesTransformer: proc(self: ^UI.ButtonConfiguration, subtitleTextAttributesTransformer: UI.ConfigurationTextAttributesTransformer),
    subtitleLineBreakMode: proc(self: ^UI.ButtonConfiguration) -> UI.NSLineBreakMode,
    setSubtitleLineBreakMode: proc(self: ^UI.ButtonConfiguration, subtitleLineBreakMode: UI.NSLineBreakMode),
    indicator: proc(self: ^UI.ButtonConfiguration) -> UI.ButtonConfigurationIndicator,
    setIndicator: proc(self: ^UI.ButtonConfiguration, indicator: UI.ButtonConfigurationIndicator),
    indicatorColorTransformer: proc(self: ^UI.ButtonConfiguration) -> UI.ConfigurationColorTransformer,
    setIndicatorColorTransformer: proc(self: ^UI.ButtonConfiguration, indicatorColorTransformer: UI.ConfigurationColorTransformer),
    contentInsets: proc(self: ^UI.ButtonConfiguration) -> UI.NSDirectionalEdgeInsets,
    setContentInsets: proc(self: ^UI.ButtonConfiguration, contentInsets: UI.NSDirectionalEdgeInsets),
    imagePlacement: proc(self: ^UI.ButtonConfiguration) -> UI.NSDirectionalRectEdge,
    setImagePlacement: proc(self: ^UI.ButtonConfiguration, imagePlacement: UI.NSDirectionalRectEdge),
    imagePadding: proc(self: ^UI.ButtonConfiguration) -> CG.Float,
    setImagePadding: proc(self: ^UI.ButtonConfiguration, imagePadding: CG.Float),
    titlePadding: proc(self: ^UI.ButtonConfiguration) -> CG.Float,
    setTitlePadding: proc(self: ^UI.ButtonConfiguration, titlePadding: CG.Float),
    titleAlignment: proc(self: ^UI.ButtonConfiguration) -> UI.ButtonConfigurationTitleAlignment,
    setTitleAlignment: proc(self: ^UI.ButtonConfiguration, titleAlignment: UI.ButtonConfigurationTitleAlignment),
    automaticallyUpdateForSelection: proc(self: ^UI.ButtonConfiguration) -> bool,
    setAutomaticallyUpdateForSelection: proc(self: ^UI.ButtonConfiguration, automaticallyUpdateForSelection: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.plainButtonConfiguration != nil {
        plainButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).plainButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainButtonConfiguration"), auto_cast plainButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tintedButtonConfiguration != nil {
        tintedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tintedButtonConfiguration"), auto_cast tintedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayButtonConfiguration != nil {
        grayButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grayButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayButtonConfiguration"), auto_cast grayButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.filledButtonConfiguration != nil {
        filledButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filledButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("filledButtonConfiguration"), auto_cast filledButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderlessButtonConfiguration != nil {
        borderlessButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderlessButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderlessButtonConfiguration"), auto_cast borderlessButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedButtonConfiguration != nil {
        borderedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedButtonConfiguration"), auto_cast borderedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedTintedButtonConfiguration != nil {
        borderedTintedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderedTintedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedTintedButtonConfiguration"), auto_cast borderedTintedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedProminentButtonConfiguration != nil {
        borderedProminentButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderedProminentButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedProminentButtonConfiguration"), auto_cast borderedProminentButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForButton != nil {
        updatedConfigurationForButton :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, button: ^UI.Button) -> ^UI.ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updatedConfigurationForButton(self, button)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForButton:"), auto_cast updatedConfigurationForButton, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultContentInsets != nil {
        setDefaultContentInsets :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultContentInsets"), auto_cast setDefaultContentInsets, "v@:") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, background: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerStyle != nil {
        cornerStyle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ButtonConfigurationCornerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerStyle"), auto_cast cornerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerStyle != nil {
        setCornerStyle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, cornerStyle: UI.ButtonConfigurationCornerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerStyle(self, cornerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerStyle:"), auto_cast setCornerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.buttonSize != nil {
        buttonSize :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ButtonConfigurationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonSize"), auto_cast buttonSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonSize != nil {
        setButtonSize :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, buttonSize: UI.ButtonConfigurationSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonSize(self, buttonSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonSize:"), auto_cast setButtonSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.macIdiomStyle != nil {
        macIdiomStyle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ButtonConfigurationMacIdiomStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).macIdiomStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("macIdiomStyle"), auto_cast macIdiomStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMacIdiomStyle != nil {
        setMacIdiomStyle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, macIdiomStyle: UI.ButtonConfigurationMacIdiomStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMacIdiomStyle(self, macIdiomStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMacIdiomStyle:"), auto_cast setMacIdiomStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseForegroundColor != nil {
        baseForegroundColor :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseForegroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseForegroundColor"), auto_cast baseForegroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseForegroundColor != nil {
        setBaseForegroundColor :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, baseForegroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseForegroundColor(self, baseForegroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseForegroundColor:"), auto_cast setBaseForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.baseBackgroundColor != nil {
        baseBackgroundColor :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseBackgroundColor"), auto_cast baseBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseBackgroundColor != nil {
        setBaseBackgroundColor :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, baseBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseBackgroundColor(self, baseBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseBackgroundColor:"), auto_cast setBaseBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageColorTransformer != nil {
        imageColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageColorTransformer"), auto_cast imageColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setImageColorTransformer != nil {
        setImageColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, imageColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageColorTransformer(self, imageColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageColorTransformer:"), auto_cast setImageColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfigurationForImage != nil {
        preferredSymbolConfigurationForImage :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSymbolConfigurationForImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfigurationForImage"), auto_cast preferredSymbolConfigurationForImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfigurationForImage != nil {
        setPreferredSymbolConfigurationForImage :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, preferredSymbolConfigurationForImage: ^UI.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSymbolConfigurationForImage(self, preferredSymbolConfigurationForImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfigurationForImage:"), auto_cast setPreferredSymbolConfigurationForImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsActivityIndicator != nil {
        showsActivityIndicator :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsActivityIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsActivityIndicator"), auto_cast showsActivityIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsActivityIndicator != nil {
        setShowsActivityIndicator :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, showsActivityIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsActivityIndicator(self, showsActivityIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsActivityIndicator:"), auto_cast setShowsActivityIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activityIndicatorColorTransformer != nil {
        activityIndicatorColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityIndicatorColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityIndicatorColorTransformer"), auto_cast activityIndicatorColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityIndicatorColorTransformer != nil {
        setActivityIndicatorColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, activityIndicatorColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivityIndicatorColorTransformer(self, activityIndicatorColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityIndicatorColorTransformer:"), auto_cast setActivityIndicatorColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesTransformer != nil {
        titleTextAttributesTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ConfigurationTextAttributesTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributesTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesTransformer"), auto_cast titleTextAttributesTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributesTransformer != nil {
        setTitleTextAttributesTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, titleTextAttributesTransformer: UI.ConfigurationTextAttributesTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributesTransformer(self, titleTextAttributesTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributesTransformer:"), auto_cast setTitleTextAttributesTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.titleLineBreakMode != nil {
        titleLineBreakMode :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleLineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleLineBreakMode"), auto_cast titleLineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleLineBreakMode != nil {
        setTitleLineBreakMode :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, titleLineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleLineBreakMode(self, titleLineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleLineBreakMode:"), auto_cast setTitleLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedSubtitle != nil {
        attributedSubtitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubtitle"), auto_cast attributedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedSubtitle != nil {
        setAttributedSubtitle :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, attributedSubtitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedSubtitle(self, attributedSubtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedSubtitle:"), auto_cast setAttributedSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitleTextAttributesTransformer != nil {
        subtitleTextAttributesTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ConfigurationTextAttributesTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitleTextAttributesTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleTextAttributesTransformer"), auto_cast subtitleTextAttributesTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitleTextAttributesTransformer != nil {
        setSubtitleTextAttributesTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, subtitleTextAttributesTransformer: UI.ConfigurationTextAttributesTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitleTextAttributesTransformer(self, subtitleTextAttributesTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitleTextAttributesTransformer:"), auto_cast setSubtitleTextAttributesTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.subtitleLineBreakMode != nil {
        subtitleLineBreakMode :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitleLineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleLineBreakMode"), auto_cast subtitleLineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitleLineBreakMode != nil {
        setSubtitleLineBreakMode :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, subtitleLineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitleLineBreakMode(self, subtitleLineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitleLineBreakMode:"), auto_cast setSubtitleLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indicator != nil {
        indicator :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ButtonConfigurationIndicator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicator"), auto_cast indicator, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicator != nil {
        setIndicator :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, indicator: UI.ButtonConfigurationIndicator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndicator(self, indicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicator:"), auto_cast setIndicator, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indicatorColorTransformer != nil {
        indicatorColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorColorTransformer"), auto_cast indicatorColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorColorTransformer != nil {
        setIndicatorColorTransformer :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, indicatorColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndicatorColorTransformer(self, indicatorColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorColorTransformer:"), auto_cast setIndicatorColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, contentInsets: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imagePlacement != nil {
        imagePlacement :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePlacement"), auto_cast imagePlacement, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePlacement != nil {
        setImagePlacement :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, imagePlacement: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePlacement(self, imagePlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePlacement:"), auto_cast setImagePlacement, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imagePadding != nil {
        imagePadding :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePadding"), auto_cast imagePadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePadding != nil {
        setImagePadding :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, imagePadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePadding(self, imagePadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePadding:"), auto_cast setImagePadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.titlePadding != nil {
        titlePadding :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePadding"), auto_cast titlePadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePadding != nil {
        setTitlePadding :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, titlePadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePadding(self, titlePadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePadding:"), auto_cast setTitlePadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.titleAlignment != nil {
        titleAlignment :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> UI.ButtonConfigurationTitleAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleAlignment"), auto_cast titleAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, titleAlignment: UI.ButtonConfigurationTitleAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleAlignment(self, titleAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdateForSelection != nil {
        automaticallyUpdateForSelection :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyUpdateForSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdateForSelection"), auto_cast automaticallyUpdateForSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdateForSelection != nil {
        setAutomaticallyUpdateForSelection :: proc "c" (self: ^UI.ButtonConfiguration, _: SEL, automaticallyUpdateForSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyUpdateForSelection(self, automaticallyUpdateForSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdateForSelection:"), auto_cast setAutomaticallyUpdateForSelection, "v@:B") do panic("Failed to register objC method.")
    }
}

