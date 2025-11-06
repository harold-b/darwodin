package darwodin_NSImageRep_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.ImageRep) -> ^AK.ImageRep,
    initWithCoder: proc(self: ^AK.ImageRep, coder: ^NS.Coder) -> ^AK.ImageRep,
    draw: proc(self: ^AK.ImageRep) -> bool,
    drawAtPoint: proc(self: ^AK.ImageRep, point: CG.Point) -> bool,
    drawInRect_: proc(self: ^AK.ImageRep, rect: NS.Rect) -> bool,
    drawInRect_fromRect_operation_fraction_respectFlipped_hints: proc(self: ^AK.ImageRep, dstSpacePortionRect: NS.Rect, srcSpacePortionRect: NS.Rect, op: AK.CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) -> bool,
    registerImageRepClass: proc(imageRepClass: Class),
    unregisterImageRepClass: proc(imageRepClass: Class),
    imageRepClassForFileType: proc(type: ^NS.String) -> Class,
    imageRepClassForPasteboardType: proc(type: ^NS.String) -> Class,
    imageRepClassForType: proc(type: ^NS.String) -> Class,
    imageRepClassForData: proc(data: ^NS.Data) -> Class,
    canInitWithData: proc(data: ^NS.Data) -> bool,
    imageUnfilteredFileTypes: proc() -> ^NS.Array,
    imageUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    imageFileTypes: proc() -> ^NS.Array,
    imagePasteboardTypes: proc() -> ^NS.Array,
    canInitWithPasteboard: proc(pasteboard: ^AK.Pasteboard) -> bool,
    imageRepsWithContentsOfFile: proc(filename: ^NS.String) -> ^NS.Array,
    imageRepWithContentsOfFile: proc(filename: ^NS.String) -> ^AK.ImageRep,
    imageRepsWithContentsOfURL: proc(url: ^NS.URL) -> ^NS.Array,
    imageRepWithContentsOfURL: proc(url: ^NS.URL) -> ^AK.ImageRep,
    imageRepsWithPasteboard: proc(pasteboard: ^AK.Pasteboard) -> ^NS.Array,
    imageRepWithPasteboard: proc(pasteboard: ^AK.Pasteboard) -> ^AK.ImageRep,
    _CGImageForProposedRect: proc(self: ^AK.ImageRep, proposedDestRect: ^NS.Rect, _context: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef,
    size: proc(self: ^AK.ImageRep) -> NS.Size,
    setSize: proc(self: ^AK.ImageRep, size: NS.Size),
    hasAlpha: proc(self: ^AK.ImageRep) -> bool,
    setAlpha: proc(self: ^AK.ImageRep, alpha: bool),
    isOpaque: proc(self: ^AK.ImageRep) -> bool,
    setOpaque: proc(self: ^AK.ImageRep, opaque: bool),
    colorSpaceName: proc(self: ^AK.ImageRep) -> ^NS.String,
    setColorSpaceName: proc(self: ^AK.ImageRep, colorSpaceName: ^NS.String),
    bitsPerSample: proc(self: ^AK.ImageRep) -> NS.Integer,
    setBitsPerSample: proc(self: ^AK.ImageRep, bitsPerSample: NS.Integer),
    pixelsWide: proc(self: ^AK.ImageRep) -> NS.Integer,
    setPixelsWide: proc(self: ^AK.ImageRep, pixelsWide: NS.Integer),
    pixelsHigh: proc(self: ^AK.ImageRep) -> NS.Integer,
    setPixelsHigh: proc(self: ^AK.ImageRep, pixelsHigh: NS.Integer),
    layoutDirection: proc(self: ^AK.ImageRep) -> AK.ImageLayoutDirection,
    setLayoutDirection: proc(self: ^AK.ImageRep, layoutDirection: AK.ImageLayoutDirection),
    registeredImageRepClasses: proc() -> ^NS.Array,
    imageUnfilteredTypes: proc() -> ^NS.Array,
    imageTypes: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.ImageRep, _: SEL) -> ^AK.ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ImageRep, _: SEL, coder: ^NS.Coder) -> ^AK.ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.draw != nil {
        draw :: proc "c" (self: ^AK.ImageRep, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draw"), auto_cast draw, "B@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^AK.ImageRep, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:"), auto_cast drawAtPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_ != nil {
        drawInRect_ :: proc "c" (self: ^AK.ImageRep, _: SEL, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawInRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:"), auto_cast drawInRect_, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_fromRect_operation_fraction_respectFlipped_hints != nil {
        drawInRect_fromRect_operation_fraction_respectFlipped_hints :: proc "c" (self: ^AK.ImageRep, _: SEL, dstSpacePortionRect: NS.Rect, srcSpacePortionRect: NS.Rect, op: AK.CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawInRect_fromRect_operation_fraction_respectFlipped_hints(self, dstSpacePortionRect, srcSpacePortionRect, op, requestedAlpha, respectContextIsFlipped, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:fromRect:operation:fraction:respectFlipped:hints:"), auto_cast drawInRect_fromRect_operation_fraction_respectFlipped_hints, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}LdB^void") do panic("Failed to register objC method.")
    }
    if vt.registerImageRepClass != nil {
        registerImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerImageRepClass:"), auto_cast registerImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageRepClass != nil {
        unregisterImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterImageRepClass:"), auto_cast unregisterImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForFileType != nil {
        imageRepClassForFileType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepClassForFileType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForFileType:"), auto_cast imageRepClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForPasteboardType != nil {
        imageRepClassForPasteboardType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepClassForPasteboardType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForPasteboardType:"), auto_cast imageRepClassForPasteboardType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForType != nil {
        imageRepClassForType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepClassForType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForType:"), auto_cast imageRepClassForType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForData != nil {
        imageRepClassForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepClassForData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForData:"), auto_cast imageRepClassForData, "##:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithData != nil {
        canInitWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithData:"), auto_cast canInitWithData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredFileTypes != nil {
        imageUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredFileTypes"), auto_cast imageUnfilteredFileTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredPasteboardTypes != nil {
        imageUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredPasteboardTypes"), auto_cast imageUnfilteredPasteboardTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imageFileTypes != nil {
        imageFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageFileTypes"), auto_cast imageFileTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imagePasteboardTypes != nil {
        imagePasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imagePasteboardTypes"), auto_cast imagePasteboardTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfFile != nil {
        imageRepsWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepsWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfFile:"), auto_cast imageRepsWithContentsOfFile, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfFile != nil {
        imageRepWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^AK.ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfFile:"), auto_cast imageRepWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfURL != nil {
        imageRepsWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepsWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfURL:"), auto_cast imageRepsWithContentsOfURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfURL != nil {
        imageRepWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^AK.ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfURL:"), auto_cast imageRepWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithPasteboard != nil {
        imageRepsWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepsWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithPasteboard:"), auto_cast imageRepsWithPasteboard, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithPasteboard != nil {
        imageRepWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> ^AK.ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithPasteboard:"), auto_cast imageRepWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._CGImageForProposedRect != nil {
        _CGImageForProposedRect :: proc "c" (self: ^AK.ImageRep, _: SEL, proposedDestRect: ^NS.Rect, _context: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGImageForProposedRect(self, proposedDestRect, _context, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImageForProposedRect:context:hints:"), auto_cast _CGImageForProposedRect, "^void@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^AK.ImageRep, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^AK.ImageRep, _: SEL, size: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.hasAlpha != nil {
        hasAlpha :: proc "c" (self: ^AK.ImageRep, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAlpha"), auto_cast hasAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^AK.ImageRep, _: SEL, alpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^AK.ImageRep, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^AK.ImageRep, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.colorSpaceName != nil {
        colorSpaceName :: proc "c" (self: ^AK.ImageRep, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpaceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpaceName"), auto_cast colorSpaceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColorSpaceName != nil {
        setColorSpaceName :: proc "c" (self: ^AK.ImageRep, _: SEL, colorSpaceName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorSpaceName(self, colorSpaceName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorSpaceName:"), auto_cast setColorSpaceName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bitsPerSample != nil {
        bitsPerSample :: proc "c" (self: ^AK.ImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitsPerSample(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitsPerSample"), auto_cast bitsPerSample, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBitsPerSample != nil {
        setBitsPerSample :: proc "c" (self: ^AK.ImageRep, _: SEL, bitsPerSample: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBitsPerSample(self, bitsPerSample)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBitsPerSample:"), auto_cast setBitsPerSample, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pixelsWide != nil {
        pixelsWide :: proc "c" (self: ^AK.ImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelsWide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsWide"), auto_cast pixelsWide, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelsWide != nil {
        setPixelsWide :: proc "c" (self: ^AK.ImageRep, _: SEL, pixelsWide: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelsWide(self, pixelsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelsWide:"), auto_cast setPixelsWide, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pixelsHigh != nil {
        pixelsHigh :: proc "c" (self: ^AK.ImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelsHigh(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsHigh"), auto_cast pixelsHigh, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelsHigh != nil {
        setPixelsHigh :: proc "c" (self: ^AK.ImageRep, _: SEL, pixelsHigh: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelsHigh(self, pixelsHigh)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelsHigh:"), auto_cast setPixelsHigh, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutDirection != nil {
        layoutDirection :: proc "c" (self: ^AK.ImageRep, _: SEL) -> AK.ImageLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutDirection"), auto_cast layoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutDirection != nil {
        setLayoutDirection :: proc "c" (self: ^AK.ImageRep, _: SEL, layoutDirection: AK.ImageLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutDirection(self, layoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutDirection:"), auto_cast setLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.registeredImageRepClasses != nil {
        registeredImageRepClasses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredImageRepClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registeredImageRepClasses"), auto_cast registeredImageRepClasses, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "^void#:") do panic("Failed to register objC method.")
    }
}

