package darwodin_NSImageView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    imageViewWithImage: proc(image: ^NS.Image) -> ^AK.ImageView,
    image: proc(self: ^AK.ImageView) -> ^NS.Image,
    setImage: proc(self: ^AK.ImageView, image: ^NS.Image),
    isEditable: proc(self: ^AK.ImageView) -> bool,
    setEditable: proc(self: ^AK.ImageView, editable: bool),
    imageAlignment: proc(self: ^AK.ImageView) -> AK.ImageAlignment,
    setImageAlignment: proc(self: ^AK.ImageView, imageAlignment: AK.ImageAlignment),
    imageScaling: proc(self: ^AK.ImageView) -> AK.ImageScaling,
    setImageScaling: proc(self: ^AK.ImageView, imageScaling: AK.ImageScaling),
    imageFrameStyle: proc(self: ^AK.ImageView) -> AK.ImageFrameStyle,
    setImageFrameStyle: proc(self: ^AK.ImageView, imageFrameStyle: AK.ImageFrameStyle),
    symbolConfiguration: proc(self: ^AK.ImageView) -> ^AK.ImageSymbolConfiguration,
    setSymbolConfiguration: proc(self: ^AK.ImageView, symbolConfiguration: ^AK.ImageSymbolConfiguration),
    contentTintColor: proc(self: ^AK.ImageView) -> ^AK.Color,
    setContentTintColor: proc(self: ^AK.ImageView, contentTintColor: ^AK.Color),
    animates: proc(self: ^AK.ImageView) -> bool,
    setAnimates: proc(self: ^AK.ImageView, animates: bool),
    allowsCutCopyPaste: proc(self: ^AK.ImageView) -> bool,
    setAllowsCutCopyPaste: proc(self: ^AK.ImageView, allowsCutCopyPaste: bool),
    defaultPreferredImageDynamicRange: proc() -> AK.ImageDynamicRange,
    setDefaultPreferredImageDynamicRange: proc(defaultPreferredImageDynamicRange: AK.ImageDynamicRange),
    preferredImageDynamicRange: proc(self: ^AK.ImageView) -> AK.ImageDynamicRange,
    setPreferredImageDynamicRange: proc(self: ^AK.ImageView, preferredImageDynamicRange: AK.ImageDynamicRange),
    imageDynamicRange: proc(self: ^AK.ImageView) -> AK.ImageDynamicRange,
    addSymbolEffect_: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect),
    addSymbolEffect_options: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions),
    addSymbolEffect_options_animated: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions, animated: bool),
    removeSymbolEffectOfType_: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect),
    removeSymbolEffectOfType_options: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions),
    removeSymbolEffectOfType_options_animated: proc(self: ^AK.ImageView, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions, animated: bool),
    removeAllSymbolEffects: proc(self: ^AK.ImageView),
    removeAllSymbolEffectsWithOptions_: proc(self: ^AK.ImageView, options: ^AK.SymbolEffectOptions),
    removeAllSymbolEffectsWithOptions_animated: proc(self: ^AK.ImageView, options: ^AK.SymbolEffectOptions, animated: bool),
    setSymbolImage_withContentTransition: proc(self: ^AK.ImageView, symbolImage: ^NS.Image, transition: ^AK.SymbolContentTransition),
    setSymbolImage_withContentTransition_options: proc(self: ^AK.ImageView, symbolImage: ^NS.Image, transition: ^AK.SymbolContentTransition, options: ^AK.SymbolEffectOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.imageViewWithImage != nil {
        imageViewWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^AK.ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageViewWithImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageViewWithImage:"), auto_cast imageViewWithImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.ImageView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.ImageView, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.ImageView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^AK.ImageView, _: SEL) -> AK.ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^AK.ImageView, _: SEL, imageAlignment: AK.ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^AK.ImageView, _: SEL) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^AK.ImageView, _: SEL, imageScaling: AK.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageFrameStyle != nil {
        imageFrameStyle :: proc "c" (self: ^AK.ImageView, _: SEL) -> AK.ImageFrameStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageFrameStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFrameStyle"), auto_cast imageFrameStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageFrameStyle != nil {
        setImageFrameStyle :: proc "c" (self: ^AK.ImageView, _: SEL, imageFrameStyle: AK.ImageFrameStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageFrameStyle(self, imageFrameStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageFrameStyle:"), auto_cast setImageFrameStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^AK.ImageView, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolConfiguration != nil {
        setSymbolConfiguration :: proc "c" (self: ^AK.ImageView, _: SEL, symbolConfiguration: ^AK.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolConfiguration(self, symbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolConfiguration:"), auto_cast setSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentTintColor != nil {
        contentTintColor :: proc "c" (self: ^AK.ImageView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTintColor"), auto_cast contentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentTintColor != nil {
        setContentTintColor :: proc "c" (self: ^AK.ImageView, _: SEL, contentTintColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentTintColor(self, contentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentTintColor:"), auto_cast setContentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animates != nil {
        animates :: proc "c" (self: ^AK.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animates"), auto_cast animates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimates != nil {
        setAnimates :: proc "c" (self: ^AK.ImageView, _: SEL, animates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimates(self, animates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimates:"), auto_cast setAnimates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCutCopyPaste != nil {
        allowsCutCopyPaste :: proc "c" (self: ^AK.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCutCopyPaste(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCutCopyPaste"), auto_cast allowsCutCopyPaste, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCutCopyPaste != nil {
        setAllowsCutCopyPaste :: proc "c" (self: ^AK.ImageView, _: SEL, allowsCutCopyPaste: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCutCopyPaste(self, allowsCutCopyPaste)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCutCopyPaste:"), auto_cast setAllowsCutCopyPaste, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultPreferredImageDynamicRange != nil {
        defaultPreferredImageDynamicRange :: proc "c" (self: Class, _: SEL) -> AK.ImageDynamicRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPreferredImageDynamicRange()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPreferredImageDynamicRange"), auto_cast defaultPreferredImageDynamicRange, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPreferredImageDynamicRange != nil {
        setDefaultPreferredImageDynamicRange :: proc "c" (self: Class, _: SEL, defaultPreferredImageDynamicRange: AK.ImageDynamicRange) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPreferredImageDynamicRange( defaultPreferredImageDynamicRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPreferredImageDynamicRange:"), auto_cast setDefaultPreferredImageDynamicRange, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.preferredImageDynamicRange != nil {
        preferredImageDynamicRange :: proc "c" (self: ^AK.ImageView, _: SEL) -> AK.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredImageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredImageDynamicRange"), auto_cast preferredImageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredImageDynamicRange != nil {
        setPreferredImageDynamicRange :: proc "c" (self: ^AK.ImageView, _: SEL, preferredImageDynamicRange: AK.ImageDynamicRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredImageDynamicRange(self, preferredImageDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredImageDynamicRange:"), auto_cast setPreferredImageDynamicRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^AK.ImageView, _: SEL) -> AK.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_ != nil {
        addSymbolEffect_ :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:"), auto_cast addSymbolEffect_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options != nil {
        addSymbolEffect_options :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:"), auto_cast addSymbolEffect_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated != nil {
        addSymbolEffect_options_animated :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:"), auto_cast addSymbolEffect_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_ != nil {
        removeSymbolEffectOfType_ :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:"), auto_cast removeSymbolEffectOfType_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options != nil {
        removeSymbolEffectOfType_options :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:"), auto_cast removeSymbolEffectOfType_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated != nil {
        removeSymbolEffectOfType_options_animated :: proc "c" (self: ^AK.ImageView, _: SEL, symbolEffect: ^AK.SymbolEffect, options: ^AK.SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:"), auto_cast removeSymbolEffectOfType_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffects != nil {
        removeAllSymbolEffects :: proc "c" (self: ^AK.ImageView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffects"), auto_cast removeAllSymbolEffects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_ != nil {
        removeAllSymbolEffectsWithOptions_ :: proc "c" (self: ^AK.ImageView, _: SEL, options: ^AK.SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:"), auto_cast removeAllSymbolEffectsWithOptions_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_animated != nil {
        removeAllSymbolEffectsWithOptions_animated :: proc "c" (self: ^AK.ImageView, _: SEL, options: ^AK.SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_animated(self, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:animated:"), auto_cast removeAllSymbolEffectsWithOptions_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition != nil {
        setSymbolImage_withContentTransition :: proc "c" (self: ^AK.ImageView, _: SEL, symbolImage: ^NS.Image, transition: ^AK.SymbolContentTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition(self, symbolImage, transition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:"), auto_cast setSymbolImage_withContentTransition, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options != nil {
        setSymbolImage_withContentTransition_options :: proc "c" (self: ^AK.ImageView, _: SEL, symbolImage: ^NS.Image, transition: ^AK.SymbolContentTransition, options: ^AK.SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options(self, symbolImage, transition, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:"), auto_cast setSymbolImage_withContentTransition_options, "v@:@@@") do panic("Failed to register objC method.")
    }
}

