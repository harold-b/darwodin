package darwodin_NSButton_Ext

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

import AK "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    buttonWithTitle_image_target_action: proc(title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.Button,
    buttonWithTitle_target_action: proc(title: ^NS.String, target: id, action: SEL) -> ^AK.Button,
    buttonWithImage: proc(image: ^NS.Image, target: id, action: SEL) -> ^AK.Button,
    checkboxWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^AK.Button,
    radioButtonWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^AK.Button,
    setButtonType: proc(self: ^AK.Button, type: AK.ButtonType),
    setPeriodicDelay: proc(self: ^AK.Button, delay: cffi.float, interval: cffi.float),
    getPeriodicDelay: proc(self: ^AK.Button, delay: ^cffi.float, interval: ^cffi.float),
    setNextState: proc(self: ^AK.Button),
    highlight: proc(self: ^AK.Button, flag: bool),
    performKeyEquivalent: proc(self: ^AK.Button, key: ^AK.Event) -> bool,
    compressWithPrioritizedCompressionOptions: proc(self: ^AK.Button, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^AK.Button, prioritizedOptions: ^NS.Array) -> NS.Size,
    title: proc(self: ^AK.Button) -> ^NS.String,
    setTitle: proc(self: ^AK.Button, title: ^NS.String),
    attributedTitle: proc(self: ^AK.Button) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^AK.Button, attributedTitle: ^NS.AttributedString),
    alternateTitle: proc(self: ^AK.Button) -> ^NS.String,
    setAlternateTitle: proc(self: ^AK.Button, alternateTitle: ^NS.String),
    attributedAlternateTitle: proc(self: ^AK.Button) -> ^NS.AttributedString,
    setAttributedAlternateTitle: proc(self: ^AK.Button, attributedAlternateTitle: ^NS.AttributedString),
    hasDestructiveAction: proc(self: ^AK.Button) -> bool,
    setHasDestructiveAction: proc(self: ^AK.Button, hasDestructiveAction: bool),
    sound: proc(self: ^AK.Button) -> ^AK.Sound,
    setSound: proc(self: ^AK.Button, sound: ^AK.Sound),
    isSpringLoaded: proc(self: ^AK.Button) -> bool,
    setSpringLoaded: proc(self: ^AK.Button, springLoaded: bool),
    maxAcceleratorLevel: proc(self: ^AK.Button) -> NS.Integer,
    setMaxAcceleratorLevel: proc(self: ^AK.Button, maxAcceleratorLevel: NS.Integer),
    bezelStyle: proc(self: ^AK.Button) -> AK.BezelStyle,
    setBezelStyle: proc(self: ^AK.Button, bezelStyle: AK.BezelStyle),
    isBordered: proc(self: ^AK.Button) -> bool,
    setBordered: proc(self: ^AK.Button, bordered: bool),
    isTransparent: proc(self: ^AK.Button) -> bool,
    setTransparent: proc(self: ^AK.Button, transparent: bool),
    showsBorderOnlyWhileMouseInside: proc(self: ^AK.Button) -> bool,
    setShowsBorderOnlyWhileMouseInside: proc(self: ^AK.Button, showsBorderOnlyWhileMouseInside: bool),
    bezelColor: proc(self: ^AK.Button) -> ^AK.Color,
    setBezelColor: proc(self: ^AK.Button, bezelColor: ^AK.Color),
    contentTintColor: proc(self: ^AK.Button) -> ^AK.Color,
    setContentTintColor: proc(self: ^AK.Button, contentTintColor: ^AK.Color),
    image: proc(self: ^AK.Button) -> ^NS.Image,
    setImage: proc(self: ^AK.Button, image: ^NS.Image),
    alternateImage: proc(self: ^AK.Button) -> ^NS.Image,
    setAlternateImage: proc(self: ^AK.Button, alternateImage: ^NS.Image),
    imagePosition: proc(self: ^AK.Button) -> AK.CellImagePosition,
    setImagePosition: proc(self: ^AK.Button, imagePosition: AK.CellImagePosition),
    imageScaling: proc(self: ^AK.Button) -> AK.ImageScaling,
    setImageScaling: proc(self: ^AK.Button, imageScaling: AK.ImageScaling),
    imageHugsTitle: proc(self: ^AK.Button) -> bool,
    setImageHugsTitle: proc(self: ^AK.Button, imageHugsTitle: bool),
    symbolConfiguration: proc(self: ^AK.Button) -> ^AK.ImageSymbolConfiguration,
    setSymbolConfiguration: proc(self: ^AK.Button, symbolConfiguration: ^AK.ImageSymbolConfiguration),
    state: proc(self: ^AK.Button) -> AK.ControlStateValue,
    setState: proc(self: ^AK.Button, state: AK.ControlStateValue),
    allowsMixedState: proc(self: ^AK.Button) -> bool,
    setAllowsMixedState: proc(self: ^AK.Button, allowsMixedState: bool),
    keyEquivalent: proc(self: ^AK.Button) -> ^NS.String,
    setKeyEquivalent: proc(self: ^AK.Button, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^AK.Button) -> AK.EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^AK.Button, keyEquivalentModifierMask: AK.EventModifierFlags),
    activeCompressionOptions: proc(self: ^AK.Button) -> ^AK.UserInterfaceCompressionOptions,
    setTitleWithMnemonic: proc(self: ^AK.Button, stringWithAmpersand: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.buttonWithTitle_image_target_action != nil {
        buttonWithTitle_image_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithTitle_image_target_action( title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:image:target:action:"), auto_cast buttonWithTitle_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_target_action != nil {
        buttonWithTitle_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithTitle_target_action( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:target:action:"), auto_cast buttonWithTitle_target_action, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithImage != nil {
        buttonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, target: id, action: SEL) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithImage:target:action:"), auto_cast buttonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.checkboxWithTitle != nil {
        checkboxWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkboxWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkboxWithTitle:target:action:"), auto_cast checkboxWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.radioButtonWithTitle != nil {
        radioButtonWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).radioButtonWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radioButtonWithTitle:target:action:"), auto_cast radioButtonWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonType != nil {
        setButtonType :: proc "c" (self: ^AK.Button, _: SEL, type: AK.ButtonType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonType:"), auto_cast setButtonType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setPeriodicDelay != nil {
        setPeriodicDelay :: proc "c" (self: ^AK.Button, _: SEL, delay: cffi.float, interval: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPeriodicDelay:interval:"), auto_cast setPeriodicDelay, "v@:ff") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^AK.Button, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setNextState != nil {
        setNextState :: proc "c" (self: ^AK.Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextState"), auto_cast setNextState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^AK.Button, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlight(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^AK.Button, _: SEL, key: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^AK.Button, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^AK.Button, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:^void") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Button, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^AK.Button, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateTitle != nil {
        alternateTitle :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateTitle"), auto_cast alternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitle != nil {
        setAlternateTitle :: proc "c" (self: ^AK.Button, _: SEL, alternateTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateTitle(self, alternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitle:"), auto_cast setAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedAlternateTitle != nil {
        attributedAlternateTitle :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedAlternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedAlternateTitle"), auto_cast attributedAlternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedAlternateTitle != nil {
        setAttributedAlternateTitle :: proc "c" (self: ^AK.Button, _: SEL, attributedAlternateTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedAlternateTitle(self, attributedAlternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedAlternateTitle:"), auto_cast setAttributedAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasDestructiveAction != nil {
        hasDestructiveAction :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDestructiveAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDestructiveAction"), auto_cast hasDestructiveAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasDestructiveAction != nil {
        setHasDestructiveAction :: proc "c" (self: ^AK.Button, _: SEL, hasDestructiveAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasDestructiveAction(self, hasDestructiveAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasDestructiveAction:"), auto_cast setHasDestructiveAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sound != nil {
        sound :: proc "c" (self: ^AK.Button, _: SEL) -> ^AK.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sound(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound"), auto_cast sound, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSound != nil {
        setSound :: proc "c" (self: ^AK.Button, _: SEL, sound: ^AK.Sound) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSound(self, sound)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSound:"), auto_cast setSound, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^AK.Button, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maxAcceleratorLevel != nil {
        maxAcceleratorLevel :: proc "c" (self: ^AK.Button, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxAcceleratorLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxAcceleratorLevel"), auto_cast maxAcceleratorLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxAcceleratorLevel != nil {
        setMaxAcceleratorLevel :: proc "c" (self: ^AK.Button, _: SEL, maxAcceleratorLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxAcceleratorLevel(self, maxAcceleratorLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxAcceleratorLevel:"), auto_cast setMaxAcceleratorLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^AK.Button, _: SEL) -> AK.BezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^AK.Button, _: SEL, bezelStyle: AK.BezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^AK.Button, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^AK.Button, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsBorderOnlyWhileMouseInside != nil {
        showsBorderOnlyWhileMouseInside :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBorderOnlyWhileMouseInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBorderOnlyWhileMouseInside"), auto_cast showsBorderOnlyWhileMouseInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBorderOnlyWhileMouseInside != nil {
        setShowsBorderOnlyWhileMouseInside :: proc "c" (self: ^AK.Button, _: SEL, showsBorderOnlyWhileMouseInside: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBorderOnlyWhileMouseInside(self, showsBorderOnlyWhileMouseInside)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBorderOnlyWhileMouseInside:"), auto_cast setShowsBorderOnlyWhileMouseInside, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bezelColor != nil {
        bezelColor :: proc "c" (self: ^AK.Button, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelColor"), auto_cast bezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelColor != nil {
        setBezelColor :: proc "c" (self: ^AK.Button, _: SEL, bezelColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelColor(self, bezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelColor:"), auto_cast setBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentTintColor != nil {
        contentTintColor :: proc "c" (self: ^AK.Button, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTintColor"), auto_cast contentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentTintColor != nil {
        setContentTintColor :: proc "c" (self: ^AK.Button, _: SEL, contentTintColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentTintColor(self, contentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentTintColor:"), auto_cast setContentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.Button, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^AK.Button, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imagePosition != nil {
        imagePosition :: proc "c" (self: ^AK.Button, _: SEL) -> AK.CellImagePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePosition"), auto_cast imagePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePosition != nil {
        setImagePosition :: proc "c" (self: ^AK.Button, _: SEL, imagePosition: AK.CellImagePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePosition(self, imagePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePosition:"), auto_cast setImagePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^AK.Button, _: SEL) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^AK.Button, _: SEL, imageScaling: AK.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageHugsTitle != nil {
        imageHugsTitle :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageHugsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageHugsTitle"), auto_cast imageHugsTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImageHugsTitle != nil {
        setImageHugsTitle :: proc "c" (self: ^AK.Button, _: SEL, imageHugsTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageHugsTitle(self, imageHugsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageHugsTitle:"), auto_cast setImageHugsTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^AK.Button, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolConfiguration != nil {
        setSymbolConfiguration :: proc "c" (self: ^AK.Button, _: SEL, symbolConfiguration: ^AK.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolConfiguration(self, symbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolConfiguration:"), auto_cast setSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.Button, _: SEL) -> AK.ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^AK.Button, _: SEL, state: AK.ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsMixedState != nil {
        allowsMixedState :: proc "c" (self: ^AK.Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMixedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMixedState"), auto_cast allowsMixedState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMixedState != nil {
        setAllowsMixedState :: proc "c" (self: ^AK.Button, _: SEL, allowsMixedState: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMixedState(self, allowsMixedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMixedState:"), auto_cast setAllowsMixedState, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^AK.Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^AK.Button, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^AK.Button, _: SEL) -> AK.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^AK.Button, _: SEL, keyEquivalentModifierMask: AK.EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^AK.Button, _: SEL) -> ^AK.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^AK.Button, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
}

