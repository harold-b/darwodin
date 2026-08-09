package darwodin_NSButton_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    buttonWithTitle_image_target_action: proc(title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> instancetype,
    buttonWithTitle_target_action: proc(title: ^NS.String, target: id, action: SEL) -> instancetype,
    buttonWithImage: proc(image: ^NS.Image, target: id, action: SEL) -> instancetype,
    checkboxWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> instancetype,
    radioButtonWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> instancetype,
    setButtonType: proc(self: ^NS.Button, type: NS.ButtonType),
    setPeriodicDelay: proc(self: ^NS.Button, delay: cffi.float, interval: cffi.float),
    getPeriodicDelay: proc(self: ^NS.Button, delay: ^cffi.float, interval: ^cffi.float),
    setNextState: proc(self: ^NS.Button),
    highlight: proc(self: ^NS.Button, flag: bool),
    performKeyEquivalent: proc(self: ^NS.Button, key: ^NS.Event) -> bool,
    compressWithPrioritizedCompressionOptions: proc(self: ^NS.Button, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^NS.Button, prioritizedOptions: ^NS.Array) -> NS.Size,
    title: proc(self: ^NS.Button) -> ^NS.String,
    setTitle: proc(self: ^NS.Button, title: ^NS.String),
    attributedTitle: proc(self: ^NS.Button) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^NS.Button, attributedTitle: ^NS.AttributedString),
    alternateTitle: proc(self: ^NS.Button) -> ^NS.String,
    setAlternateTitle: proc(self: ^NS.Button, alternateTitle: ^NS.String),
    attributedAlternateTitle: proc(self: ^NS.Button) -> ^NS.AttributedString,
    setAttributedAlternateTitle: proc(self: ^NS.Button, attributedAlternateTitle: ^NS.AttributedString),
    hasDestructiveAction: proc(self: ^NS.Button) -> bool,
    setHasDestructiveAction: proc(self: ^NS.Button, hasDestructiveAction: bool),
    sound: proc(self: ^NS.Button) -> ^NS.Sound,
    setSound: proc(self: ^NS.Button, sound: ^NS.Sound),
    isSpringLoaded: proc(self: ^NS.Button) -> bool,
    setSpringLoaded: proc(self: ^NS.Button, springLoaded: bool),
    maxAcceleratorLevel: proc(self: ^NS.Button) -> NS.Integer,
    setMaxAcceleratorLevel: proc(self: ^NS.Button, maxAcceleratorLevel: NS.Integer),
    bezelStyle: proc(self: ^NS.Button) -> NS.BezelStyle,
    setBezelStyle: proc(self: ^NS.Button, bezelStyle: NS.BezelStyle),
    isBordered: proc(self: ^NS.Button) -> bool,
    setBordered: proc(self: ^NS.Button, bordered: bool),
    isTransparent: proc(self: ^NS.Button) -> bool,
    setTransparent: proc(self: ^NS.Button, transparent: bool),
    showsBorderOnlyWhileMouseInside: proc(self: ^NS.Button) -> bool,
    setShowsBorderOnlyWhileMouseInside: proc(self: ^NS.Button, showsBorderOnlyWhileMouseInside: bool),
    bezelColor: proc(self: ^NS.Button) -> ^NS.Color,
    setBezelColor: proc(self: ^NS.Button, bezelColor: ^NS.Color),
    contentTintColor: proc(self: ^NS.Button) -> ^NS.Color,
    setContentTintColor: proc(self: ^NS.Button, contentTintColor: ^NS.Color),
    tintProminence: proc(self: ^NS.Button) -> NS.TintProminence,
    setTintProminence: proc(self: ^NS.Button, tintProminence: NS.TintProminence),
    image: proc(self: ^NS.Button) -> ^NS.Image,
    setImage: proc(self: ^NS.Button, image: ^NS.Image),
    alternateImage: proc(self: ^NS.Button) -> ^NS.Image,
    setAlternateImage: proc(self: ^NS.Button, alternateImage: ^NS.Image),
    imagePosition: proc(self: ^NS.Button) -> NS.CellImagePosition,
    setImagePosition: proc(self: ^NS.Button, imagePosition: NS.CellImagePosition),
    imageScaling: proc(self: ^NS.Button) -> NS.ImageScaling,
    setImageScaling: proc(self: ^NS.Button, imageScaling: NS.ImageScaling),
    imageHugsTitle: proc(self: ^NS.Button) -> bool,
    setImageHugsTitle: proc(self: ^NS.Button, imageHugsTitle: bool),
    symbolConfiguration: proc(self: ^NS.Button) -> ^NS.ImageSymbolConfiguration,
    setSymbolConfiguration: proc(self: ^NS.Button, symbolConfiguration: ^NS.ImageSymbolConfiguration),
    state: proc(self: ^NS.Button) -> NS.ControlStateValue,
    setState: proc(self: ^NS.Button, state: NS.ControlStateValue),
    allowsMixedState: proc(self: ^NS.Button) -> bool,
    setAllowsMixedState: proc(self: ^NS.Button, allowsMixedState: bool),
    keyEquivalent: proc(self: ^NS.Button) -> ^NS.String,
    setKeyEquivalent: proc(self: ^NS.Button, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^NS.Button) -> NS.EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^NS.Button, keyEquivalentModifierMask: NS.EventModifierFlags),
    activeCompressionOptions: proc(self: ^NS.Button) -> ^NS.UserInterfaceCompressionOptions,
    borderShape: proc(self: ^NS.Button) -> NS.ControlBorderShape,
    setBorderShape: proc(self: ^NS.Button, borderShape: NS.ControlBorderShape),
    setTitleWithMnemonic: proc(self: ^NS.Button, stringWithAmpersand: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.buttonWithTitle_image_target_action != nil {
        buttonWithTitle_image_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithTitle_image_target_action( title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:image:target:action:"), auto_cast buttonWithTitle_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_target_action != nil {
        buttonWithTitle_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithTitle_target_action( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:target:action:"), auto_cast buttonWithTitle_target_action, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithImage != nil {
        buttonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithImage:target:action:"), auto_cast buttonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.checkboxWithTitle != nil {
        checkboxWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkboxWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkboxWithTitle:target:action:"), auto_cast checkboxWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.radioButtonWithTitle != nil {
        radioButtonWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).radioButtonWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radioButtonWithTitle:target:action:"), auto_cast radioButtonWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonType != nil {
        setButtonType :: proc "c" (self: ^NS.Button, _: SEL, type: NS.ButtonType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonType:"), auto_cast setButtonType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setPeriodicDelay != nil {
        setPeriodicDelay :: proc "c" (self: ^NS.Button, _: SEL, delay: cffi.float, interval: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPeriodicDelay:interval:"), auto_cast setPeriodicDelay, "v@:ff") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^NS.Button, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setNextState != nil {
        setNextState :: proc "c" (self: ^NS.Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextState"), auto_cast setNextState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^NS.Button, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^NS.Button, _: SEL, key: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^NS.Button, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^NS.Button, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:^void") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.Button, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^NS.Button, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateTitle != nil {
        alternateTitle :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateTitle"), auto_cast alternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitle != nil {
        setAlternateTitle :: proc "c" (self: ^NS.Button, _: SEL, alternateTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateTitle(self, alternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitle:"), auto_cast setAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedAlternateTitle != nil {
        attributedAlternateTitle :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedAlternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedAlternateTitle"), auto_cast attributedAlternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedAlternateTitle != nil {
        setAttributedAlternateTitle :: proc "c" (self: ^NS.Button, _: SEL, attributedAlternateTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedAlternateTitle(self, attributedAlternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedAlternateTitle:"), auto_cast setAttributedAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasDestructiveAction != nil {
        hasDestructiveAction :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDestructiveAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDestructiveAction"), auto_cast hasDestructiveAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasDestructiveAction != nil {
        setHasDestructiveAction :: proc "c" (self: ^NS.Button, _: SEL, hasDestructiveAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasDestructiveAction(self, hasDestructiveAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasDestructiveAction:"), auto_cast setHasDestructiveAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sound != nil {
        sound :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sound(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound"), auto_cast sound, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSound != nil {
        setSound :: proc "c" (self: ^NS.Button, _: SEL, sound: ^NS.Sound) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSound(self, sound)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSound:"), auto_cast setSound, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^NS.Button, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maxAcceleratorLevel != nil {
        maxAcceleratorLevel :: proc "c" (self: ^NS.Button, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxAcceleratorLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxAcceleratorLevel"), auto_cast maxAcceleratorLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxAcceleratorLevel != nil {
        setMaxAcceleratorLevel :: proc "c" (self: ^NS.Button, _: SEL, maxAcceleratorLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxAcceleratorLevel(self, maxAcceleratorLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxAcceleratorLevel:"), auto_cast setMaxAcceleratorLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^NS.Button, _: SEL) -> NS.BezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^NS.Button, _: SEL, bezelStyle: NS.BezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^NS.Button, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^NS.Button, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsBorderOnlyWhileMouseInside != nil {
        showsBorderOnlyWhileMouseInside :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBorderOnlyWhileMouseInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBorderOnlyWhileMouseInside"), auto_cast showsBorderOnlyWhileMouseInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBorderOnlyWhileMouseInside != nil {
        setShowsBorderOnlyWhileMouseInside :: proc "c" (self: ^NS.Button, _: SEL, showsBorderOnlyWhileMouseInside: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBorderOnlyWhileMouseInside(self, showsBorderOnlyWhileMouseInside)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBorderOnlyWhileMouseInside:"), auto_cast setShowsBorderOnlyWhileMouseInside, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bezelColor != nil {
        bezelColor :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelColor"), auto_cast bezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelColor != nil {
        setBezelColor :: proc "c" (self: ^NS.Button, _: SEL, bezelColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelColor(self, bezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelColor:"), auto_cast setBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentTintColor != nil {
        contentTintColor :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTintColor"), auto_cast contentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentTintColor != nil {
        setContentTintColor :: proc "c" (self: ^NS.Button, _: SEL, contentTintColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentTintColor(self, contentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentTintColor:"), auto_cast setContentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintProminence != nil {
        tintProminence :: proc "c" (self: ^NS.Button, _: SEL) -> NS.TintProminence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintProminence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintProminence"), auto_cast tintProminence, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTintProminence != nil {
        setTintProminence :: proc "c" (self: ^NS.Button, _: SEL, tintProminence: NS.TintProminence) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintProminence(self, tintProminence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintProminence:"), auto_cast setTintProminence, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.Button, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^NS.Button, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imagePosition != nil {
        imagePosition :: proc "c" (self: ^NS.Button, _: SEL) -> NS.CellImagePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePosition"), auto_cast imagePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePosition != nil {
        setImagePosition :: proc "c" (self: ^NS.Button, _: SEL, imagePosition: NS.CellImagePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePosition(self, imagePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePosition:"), auto_cast setImagePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^NS.Button, _: SEL) -> NS.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^NS.Button, _: SEL, imageScaling: NS.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageHugsTitle != nil {
        imageHugsTitle :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageHugsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageHugsTitle"), auto_cast imageHugsTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImageHugsTitle != nil {
        setImageHugsTitle :: proc "c" (self: ^NS.Button, _: SEL, imageHugsTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageHugsTitle(self, imageHugsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageHugsTitle:"), auto_cast setImageHugsTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolConfiguration != nil {
        setSymbolConfiguration :: proc "c" (self: ^NS.Button, _: SEL, symbolConfiguration: ^NS.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolConfiguration(self, symbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolConfiguration:"), auto_cast setSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.Button, _: SEL) -> NS.ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.Button, _: SEL, state: NS.ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsMixedState != nil {
        allowsMixedState :: proc "c" (self: ^NS.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMixedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMixedState"), auto_cast allowsMixedState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMixedState != nil {
        setAllowsMixedState :: proc "c" (self: ^NS.Button, _: SEL, allowsMixedState: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMixedState(self, allowsMixedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMixedState:"), auto_cast setAllowsMixedState, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^NS.Button, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^NS.Button, _: SEL) -> NS.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^NS.Button, _: SEL, keyEquivalentModifierMask: NS.EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^NS.Button, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.borderShape != nil {
        borderShape :: proc "c" (self: ^NS.Button, _: SEL) -> NS.ControlBorderShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderShape"), auto_cast borderShape, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderShape != nil {
        setBorderShape :: proc "c" (self: ^NS.Button, _: SEL, borderShape: NS.ControlBorderShape) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderShape(self, borderShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderShape:"), auto_cast setBorderShape, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.Button, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
}

