package darwodin_NSButtonCell_Ext

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

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    initTextCell: proc(self: ^NS.ButtonCell, string: ^NS.String) -> instancetype,
    initImageCell: proc(self: ^NS.ButtonCell, image: ^NS.Image) -> instancetype,
    initWithCoder: proc(self: ^NS.ButtonCell, coder: ^NS.Coder) -> instancetype,
    setButtonType: proc(self: ^NS.ButtonCell, type: NS.ButtonType),
    setPeriodicDelay: proc(self: ^NS.ButtonCell, delay: cffi.float, interval: cffi.float),
    getPeriodicDelay: proc(self: ^NS.ButtonCell, delay: ^cffi.float, interval: ^cffi.float),
    performClick: proc(self: ^NS.ButtonCell, sender: id),
    mouseEntered: proc(self: ^NS.ButtonCell, event: ^NS.Event),
    mouseExited: proc(self: ^NS.ButtonCell, event: ^NS.Event),
    drawBezelWithFrame: proc(self: ^NS.ButtonCell, frame: NS.Rect, controlView: ^NS.View),
    drawImage: proc(self: ^NS.ButtonCell, image: ^NS.Image, frame: NS.Rect, controlView: ^NS.View),
    drawTitle: proc(self: ^NS.ButtonCell, title: ^NS.AttributedString, frame: NS.Rect, controlView: ^NS.View) -> NS.Rect,
    bezelStyle: proc(self: ^NS.ButtonCell) -> NS.BezelStyle,
    setBezelStyle: proc(self: ^NS.ButtonCell, bezelStyle: NS.BezelStyle),
    highlightsBy: proc(self: ^NS.ButtonCell) -> NS.CellStyleMask,
    setHighlightsBy: proc(self: ^NS.ButtonCell, highlightsBy: NS.CellStyleMask),
    showsStateBy: proc(self: ^NS.ButtonCell) -> NS.CellStyleMask,
    setShowsStateBy: proc(self: ^NS.ButtonCell, showsStateBy: NS.CellStyleMask),
    title: proc(self: ^NS.ButtonCell) -> ^NS.String,
    setTitle: proc(self: ^NS.ButtonCell, title: ^NS.String),
    attributedTitle: proc(self: ^NS.ButtonCell) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^NS.ButtonCell, attributedTitle: ^NS.AttributedString),
    alternateTitle: proc(self: ^NS.ButtonCell) -> ^NS.String,
    setAlternateTitle: proc(self: ^NS.ButtonCell, alternateTitle: ^NS.String),
    attributedAlternateTitle: proc(self: ^NS.ButtonCell) -> ^NS.AttributedString,
    setAttributedAlternateTitle: proc(self: ^NS.ButtonCell, attributedAlternateTitle: ^NS.AttributedString),
    alternateImage: proc(self: ^NS.ButtonCell) -> ^NS.Image,
    setAlternateImage: proc(self: ^NS.ButtonCell, alternateImage: ^NS.Image),
    imagePosition: proc(self: ^NS.ButtonCell) -> NS.CellImagePosition,
    setImagePosition: proc(self: ^NS.ButtonCell, imagePosition: NS.CellImagePosition),
    imageScaling: proc(self: ^NS.ButtonCell) -> NS.ImageScaling,
    setImageScaling: proc(self: ^NS.ButtonCell, imageScaling: NS.ImageScaling),
    keyEquivalent: proc(self: ^NS.ButtonCell) -> ^NS.String,
    setKeyEquivalent: proc(self: ^NS.ButtonCell, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^NS.ButtonCell) -> NS.EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^NS.ButtonCell, keyEquivalentModifierMask: NS.EventModifierFlags),
    isTransparent: proc(self: ^NS.ButtonCell) -> bool,
    setTransparent: proc(self: ^NS.ButtonCell, transparent: bool),
    isOpaque: proc(self: ^NS.ButtonCell) -> bool,
    imageDimsWhenDisabled: proc(self: ^NS.ButtonCell) -> bool,
    setImageDimsWhenDisabled: proc(self: ^NS.ButtonCell, imageDimsWhenDisabled: bool),
    showsBorderOnlyWhileMouseInside: proc(self: ^NS.ButtonCell) -> bool,
    setShowsBorderOnlyWhileMouseInside: proc(self: ^NS.ButtonCell, showsBorderOnlyWhileMouseInside: bool),
    sound: proc(self: ^NS.ButtonCell) -> ^NS.Sound,
    setSound: proc(self: ^NS.ButtonCell, sound: ^NS.Sound),
    backgroundColor: proc(self: ^NS.ButtonCell) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.ButtonCell, backgroundColor: ^NS.Color),
    setTitleWithMnemonic: proc(self: ^NS.ButtonCell, stringWithAmpersand: ^NS.String),
    setAlternateTitleWithMnemonic: proc(self: ^NS.ButtonCell, stringWithAmpersand: ^NS.String),
    setAlternateMnemonicLocation: proc(self: ^NS.ButtonCell, location: NS.UInteger),
    alternateMnemonicLocation: proc(self: ^NS.ButtonCell) -> NS.UInteger,
    alternateMnemonic: proc(self: ^NS.ButtonCell) -> ^NS.String,
    setKeyEquivalentFont_size: proc(self: ^NS.ButtonCell, fontName: ^NS.String, fontSize: CG.Float),
    gradientType: proc(self: ^NS.ButtonCell) -> NS.GradientType,
    setGradientType: proc(self: ^NS.ButtonCell, gradientType: NS.GradientType),
    keyEquivalentFont: proc(self: ^NS.ButtonCell) -> ^NS.Font,
    setKeyEquivalentFont_: proc(self: ^NS.ButtonCell, keyEquivalentFont: ^NS.Font),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^NS.ButtonCell, _: SEL, string: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^NS.ButtonCell, _: SEL, image: ^NS.Image) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ButtonCell, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setButtonType != nil {
        setButtonType :: proc "c" (self: ^NS.ButtonCell, _: SEL, type: NS.ButtonType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonType:"), auto_cast setButtonType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setPeriodicDelay != nil {
        setPeriodicDelay :: proc "c" (self: ^NS.ButtonCell, _: SEL, delay: cffi.float, interval: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPeriodicDelay:interval:"), auto_cast setPeriodicDelay, "v@:ff") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^NS.ButtonCell, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.performClick != nil {
        performClick :: proc "c" (self: ^NS.ButtonCell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClick:"), auto_cast performClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^NS.ButtonCell, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseEntered(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:"), auto_cast mouseEntered, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^NS.ButtonCell, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseExited(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:"), auto_cast mouseExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawBezelWithFrame != nil {
        drawBezelWithFrame :: proc "c" (self: ^NS.ButtonCell, _: SEL, frame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBezelWithFrame(self, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBezelWithFrame:inView:"), auto_cast drawBezelWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawImage != nil {
        drawImage :: proc "c" (self: ^NS.ButtonCell, _: SEL, image: ^NS.Image, frame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawImage(self, image, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawImage:withFrame:inView:"), auto_cast drawImage, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawTitle != nil {
        drawTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL, title: ^NS.AttributedString, frame: NS.Rect, controlView: ^NS.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawTitle(self, title, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitle:withFrame:inView:"), auto_cast drawTitle, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.BezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^NS.ButtonCell, _: SEL, bezelStyle: NS.BezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.highlightsBy != nil {
        highlightsBy :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.CellStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightsBy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightsBy"), auto_cast highlightsBy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightsBy != nil {
        setHighlightsBy :: proc "c" (self: ^NS.ButtonCell, _: SEL, highlightsBy: NS.CellStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightsBy(self, highlightsBy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightsBy:"), auto_cast setHighlightsBy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.showsStateBy != nil {
        showsStateBy :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.CellStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsStateBy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsStateBy"), auto_cast showsStateBy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsStateBy != nil {
        setShowsStateBy :: proc "c" (self: ^NS.ButtonCell, _: SEL, showsStateBy: NS.CellStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsStateBy(self, showsStateBy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsStateBy:"), auto_cast setShowsStateBy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateTitle != nil {
        alternateTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateTitle"), auto_cast alternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitle != nil {
        setAlternateTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL, alternateTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateTitle(self, alternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitle:"), auto_cast setAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedAlternateTitle != nil {
        attributedAlternateTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedAlternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedAlternateTitle"), auto_cast attributedAlternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedAlternateTitle != nil {
        setAttributedAlternateTitle :: proc "c" (self: ^NS.ButtonCell, _: SEL, attributedAlternateTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedAlternateTitle(self, attributedAlternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedAlternateTitle:"), auto_cast setAttributedAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^NS.ButtonCell, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imagePosition != nil {
        imagePosition :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.CellImagePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePosition"), auto_cast imagePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePosition != nil {
        setImagePosition :: proc "c" (self: ^NS.ButtonCell, _: SEL, imagePosition: NS.CellImagePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePosition(self, imagePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePosition:"), auto_cast setImagePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^NS.ButtonCell, _: SEL, imageScaling: NS.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^NS.ButtonCell, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^NS.ButtonCell, _: SEL, keyEquivalentModifierMask: NS.EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^NS.ButtonCell, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.imageDimsWhenDisabled != nil {
        imageDimsWhenDisabled :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageDimsWhenDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDimsWhenDisabled"), auto_cast imageDimsWhenDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImageDimsWhenDisabled != nil {
        setImageDimsWhenDisabled :: proc "c" (self: ^NS.ButtonCell, _: SEL, imageDimsWhenDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageDimsWhenDisabled(self, imageDimsWhenDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageDimsWhenDisabled:"), auto_cast setImageDimsWhenDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsBorderOnlyWhileMouseInside != nil {
        showsBorderOnlyWhileMouseInside :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsBorderOnlyWhileMouseInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBorderOnlyWhileMouseInside"), auto_cast showsBorderOnlyWhileMouseInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBorderOnlyWhileMouseInside != nil {
        setShowsBorderOnlyWhileMouseInside :: proc "c" (self: ^NS.ButtonCell, _: SEL, showsBorderOnlyWhileMouseInside: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsBorderOnlyWhileMouseInside(self, showsBorderOnlyWhileMouseInside)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBorderOnlyWhileMouseInside:"), auto_cast setShowsBorderOnlyWhileMouseInside, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sound != nil {
        sound :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sound(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound"), auto_cast sound, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSound != nil {
        setSound :: proc "c" (self: ^NS.ButtonCell, _: SEL, sound: ^NS.Sound) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSound(self, sound)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSound:"), auto_cast setSound, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.ButtonCell, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.ButtonCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitleWithMnemonic != nil {
        setAlternateTitleWithMnemonic :: proc "c" (self: ^NS.ButtonCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitleWithMnemonic:"), auto_cast setAlternateTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAlternateMnemonicLocation != nil {
        setAlternateMnemonicLocation :: proc "c" (self: ^NS.ButtonCell, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateMnemonicLocation:"), auto_cast setAlternateMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alternateMnemonicLocation != nil {
        alternateMnemonicLocation :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateMnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateMnemonicLocation"), auto_cast alternateMnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.alternateMnemonic != nil {
        alternateMnemonic :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateMnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateMnemonic"), auto_cast alternateMnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentFont_size != nil {
        setKeyEquivalentFont_size :: proc "c" (self: ^NS.ButtonCell, _: SEL, fontName: ^NS.String, fontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentFont_size(self, fontName, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentFont:size:"), auto_cast setKeyEquivalentFont_size, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.gradientType != nil {
        gradientType :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> NS.GradientType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gradientType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gradientType"), auto_cast gradientType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGradientType != nil {
        setGradientType :: proc "c" (self: ^NS.ButtonCell, _: SEL, gradientType: NS.GradientType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGradientType(self, gradientType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGradientType:"), auto_cast setGradientType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentFont != nil {
        keyEquivalentFont :: proc "c" (self: ^NS.ButtonCell, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentFont"), auto_cast keyEquivalentFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentFont_ != nil {
        setKeyEquivalentFont_ :: proc "c" (self: ^NS.ButtonCell, _: SEL, keyEquivalentFont: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentFont_(self, keyEquivalentFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentFont:"), auto_cast setKeyEquivalentFont_, "v@:@") do panic("Failed to register objC method.")
    }
}

