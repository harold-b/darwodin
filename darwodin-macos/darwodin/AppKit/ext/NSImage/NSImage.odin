package darwodin_NSImage_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    imageNamed: proc(name: ^NS.String) -> ^AK.Image,
    imageWithSystemSymbolName_accessibilityDescription: proc(name: ^NS.String, description: ^NS.String) -> ^AK.Image,
    imageWithSystemSymbolName_variableValue_accessibilityDescription: proc(name: ^NS.String, value: cffi.double, description: ^NS.String) -> ^AK.Image,
    imageWithSymbolName_variableValue: proc(name: ^NS.String, value: cffi.double) -> ^AK.Image,
    imageWithSymbolName_bundle_variableValue: proc(name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double) -> ^AK.Image,
    initWithSize: proc(self: ^AK.Image, size: AK.Size) -> ^AK.Image,
    initWithCoder: proc(self: ^AK.Image, coder: ^NS.Coder) -> ^AK.Image,
    initWithData: proc(self: ^AK.Image, data: ^NS.Data) -> ^AK.Image,
    initWithContentsOfFile: proc(self: ^AK.Image, fileName: ^NS.String) -> ^AK.Image,
    initWithContentsOfURL: proc(self: ^AK.Image, url: ^NS.URL) -> ^AK.Image,
    initByReferencingFile: proc(self: ^AK.Image, fileName: ^NS.String) -> ^AK.Image,
    initByReferencingURL: proc(self: ^AK.Image, url: ^NS.URL) -> ^AK.Image,
    initWithPasteboard: proc(self: ^AK.Image, pasteboard: ^AK.Pasteboard) -> ^AK.Image,
    initWithDataIgnoringOrientation: proc(self: ^AK.Image, data: ^NS.Data) -> ^AK.Image,
    imageWithSize: proc(size: AK.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: ^Objc_Block(proc "c" (dstRect: AK.Rect) -> bool)) -> ^AK.Image,
    setName: proc(self: ^AK.Image, string: ^NS.String) -> bool,
    name: proc(self: ^AK.Image) -> ^NS.String,
    drawAtPoint: proc(self: ^AK.Image, point: CG.Point, fromRect: AK.Rect, op: AK.CompositingOperation, delta: CG.Float),
    drawInRect_fromRect_operation_fraction: proc(self: ^AK.Image, rect: AK.Rect, fromRect: AK.Rect, op: AK.CompositingOperation, delta: CG.Float),
    drawInRect_fromRect_operation_fraction_respectFlipped_hints: proc(self: ^AK.Image, dstSpacePortionRect: AK.Rect, srcSpacePortionRect: AK.Rect, op: AK.CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary),
    drawRepresentation: proc(self: ^AK.Image, imageRep: ^AK.ImageRep, rect: AK.Rect) -> bool,
    drawInRect_: proc(self: ^AK.Image, rect: AK.Rect),
    recache: proc(self: ^AK.Image),
    _TIFFRepresentationUsingCompression: proc(self: ^AK.Image, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data,
    addRepresentations: proc(self: ^AK.Image, imageReps: ^NS.Array),
    addRepresentation: proc(self: ^AK.Image, imageRep: ^AK.ImageRep),
    removeRepresentation: proc(self: ^AK.Image, imageRep: ^AK.ImageRep),
    canInitWithPasteboard: proc(pasteboard: ^AK.Pasteboard) -> bool,
    initWithCGImage: proc(self: ^AK.Image, cgImage: CG.ImageRef, size: AK.Size) -> ^AK.Image,
    _CGImageForProposedRect: proc(self: ^AK.Image, proposedDestRect: ^AK.Rect, referenceContext: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef,
    bestRepresentationForRect: proc(self: ^AK.Image, rect: AK.Rect, referenceContext: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> ^AK.ImageRep,
    hitTestRect: proc(self: ^AK.Image, testRectDestSpace: AK.Rect, imageRectDestSpace: AK.Rect, _context: ^AK.GraphicsContext, hints: ^NS.Dictionary, flipped: bool) -> bool,
    recommendedLayerContentsScale: proc(self: ^AK.Image, preferredContentsScale: CG.Float) -> CG.Float,
    layerContentsForContentsScale: proc(self: ^AK.Image, layerContentsScale: CG.Float) -> id,
    imageWithSymbolConfiguration: proc(self: ^AK.Image, configuration: ^AK.ImageSymbolConfiguration) -> ^AK.Image,
    imageWithLocale: proc(self: ^AK.Image, locale: ^NS.Locale) -> ^AK.Image,
    size: proc(self: ^AK.Image) -> AK.Size,
    setSize: proc(self: ^AK.Image, size: AK.Size),
    backgroundColor: proc(self: ^AK.Image) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Image, backgroundColor: ^AK.Color),
    usesEPSOnResolutionMismatch: proc(self: ^AK.Image) -> bool,
    setUsesEPSOnResolutionMismatch: proc(self: ^AK.Image, usesEPSOnResolutionMismatch: bool),
    prefersColorMatch: proc(self: ^AK.Image) -> bool,
    setPrefersColorMatch: proc(self: ^AK.Image, prefersColorMatch: bool),
    matchesOnMultipleResolution: proc(self: ^AK.Image) -> bool,
    setMatchesOnMultipleResolution: proc(self: ^AK.Image, matchesOnMultipleResolution: bool),
    matchesOnlyOnBestFittingAxis: proc(self: ^AK.Image) -> bool,
    setMatchesOnlyOnBestFittingAxis: proc(self: ^AK.Image, matchesOnlyOnBestFittingAxis: bool),
    _TIFFRepresentation: proc(self: ^AK.Image) -> ^NS.Data,
    representations: proc(self: ^AK.Image) -> ^NS.Array,
    isValid: proc(self: ^AK.Image) -> bool,
    delegate: proc(self: ^AK.Image) -> ^AK.ImageDelegate,
    setDelegate: proc(self: ^AK.Image, delegate: ^AK.ImageDelegate),
    imageTypes: proc() -> ^NS.Array,
    imageUnfilteredTypes: proc() -> ^NS.Array,
    cacheMode: proc(self: ^AK.Image) -> AK.ImageCacheMode,
    setCacheMode: proc(self: ^AK.Image, cacheMode: AK.ImageCacheMode),
    alignmentRect: proc(self: ^AK.Image) -> AK.Rect,
    setAlignmentRect: proc(self: ^AK.Image, alignmentRect: AK.Rect),
    isTemplate: proc(self: ^AK.Image) -> bool,
    setTemplate: proc(self: ^AK.Image, template: bool),
    accessibilityDescription: proc(self: ^AK.Image) -> ^NS.String,
    setAccessibilityDescription: proc(self: ^AK.Image, accessibilityDescription: ^NS.String),
    capInsets: proc(self: ^AK.Image) -> AK.EdgeInsets,
    setCapInsets: proc(self: ^AK.Image, capInsets: AK.EdgeInsets),
    resizingMode: proc(self: ^AK.Image) -> AK.ImageResizingMode,
    setResizingMode: proc(self: ^AK.Image, resizingMode: AK.ImageResizingMode),
    symbolConfiguration: proc(self: ^AK.Image) -> ^AK.ImageSymbolConfiguration,
    locale: proc(self: ^AK.Image) -> ^NS.Locale,
    imageUnfilteredFileTypes: proc() -> ^NS.Array,
    imageUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    imageFileTypes: proc() -> ^NS.Array,
    imagePasteboardTypes: proc() -> ^NS.Array,
    initWithIconRef: proc(self: ^AK.Image, iconRef: AK.IconRef) -> ^AK.Image,
    bestRepresentationForDevice: proc(self: ^AK.Image, deviceDescription: ^NS.Dictionary) -> ^AK.ImageRep,
    lockFocus: proc(self: ^AK.Image),
    lockFocusFlipped: proc(self: ^AK.Image, flipped: bool),
    unlockFocus: proc(self: ^AK.Image),
    setFlipped: proc(self: ^AK.Image, flag: bool),
    isFlipped: proc(self: ^AK.Image) -> bool,
    setScalesWhenResized: proc(self: ^AK.Image, flag: bool),
    scalesWhenResized: proc(self: ^AK.Image) -> bool,
    setDataRetained: proc(self: ^AK.Image, flag: bool),
    isDataRetained: proc(self: ^AK.Image) -> bool,
    setCachedSeparately: proc(self: ^AK.Image, flag: bool),
    isCachedSeparately: proc(self: ^AK.Image) -> bool,
    setCacheDepthMatchesImageDepth: proc(self: ^AK.Image, flag: bool),
    cacheDepthMatchesImageDepth: proc(self: ^AK.Image) -> bool,
    dissolveToPoint_fraction: proc(self: ^AK.Image, point: CG.Point, fraction: CG.Float),
    dissolveToPoint_fromRect_fraction: proc(self: ^AK.Image, point: CG.Point, rect: AK.Rect, fraction: CG.Float),
    compositeToPoint_operation: proc(self: ^AK.Image, point: CG.Point, operation: AK.CompositingOperation),
    compositeToPoint_fromRect_operation: proc(self: ^AK.Image, point: CG.Point, rect: AK.Rect, operation: AK.CompositingOperation),
    compositeToPoint_operation_fraction: proc(self: ^AK.Image, point: CG.Point, operation: AK.CompositingOperation, fraction: CG.Float),
    compositeToPoint_fromRect_operation_fraction: proc(self: ^AK.Image, point: CG.Point, rect: AK.Rect, operation: AK.CompositingOperation, fraction: CG.Float),
    lockFocusOnRepresentation: proc(self: ^AK.Image, imageRepresentation: ^AK.ImageRep),
    cancelIncrementalLoad: proc(self: ^AK.Image),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.imageNamed != nil {
        imageNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:"), auto_cast imageNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSystemSymbolName_accessibilityDescription != nil {
        imageWithSystemSymbolName_accessibilityDescription :: proc "c" (self: Class, _: SEL, name: ^NS.String, description: ^NS.String) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSystemSymbolName_accessibilityDescription( name, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSystemSymbolName:accessibilityDescription:"), auto_cast imageWithSystemSymbolName_accessibilityDescription, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSystemSymbolName_variableValue_accessibilityDescription != nil {
        imageWithSystemSymbolName_variableValue_accessibilityDescription :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double, description: ^NS.String) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSystemSymbolName_variableValue_accessibilityDescription( name, value, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSystemSymbolName:variableValue:accessibilityDescription:"), auto_cast imageWithSystemSymbolName_variableValue_accessibilityDescription, "@#:@d@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolName_variableValue != nil {
        imageWithSymbolName_variableValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSymbolName_variableValue( name, value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSymbolName:variableValue:"), auto_cast imageWithSymbolName_variableValue, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolName_bundle_variableValue != nil {
        imageWithSymbolName_bundle_variableValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSymbolName_bundle_variableValue( name, bundle, value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSymbolName:bundle:variableValue:"), auto_cast imageWithSymbolName_bundle_variableValue, "@#:@@d") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^AK.Image, _: SEL, size: AK.Size) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Image, _: SEL, coder: ^NS.Coder) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.Image, _: SEL, data: ^NS.Data) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^AK.Image, _: SEL, fileName: ^NS.String) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^AK.Image, _: SEL, url: ^NS.URL) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initByReferencingFile != nil {
        initByReferencingFile :: proc "c" (self: ^AK.Image, _: SEL, fileName: ^NS.String) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initByReferencingFile(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByReferencingFile:"), auto_cast initByReferencingFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initByReferencingURL != nil {
        initByReferencingURL :: proc "c" (self: ^AK.Image, _: SEL, url: ^NS.URL) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initByReferencingURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByReferencingURL:"), auto_cast initByReferencingURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPasteboard != nil {
        initWithPasteboard :: proc "c" (self: ^AK.Image, _: SEL, pasteboard: ^AK.Pasteboard) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboard:"), auto_cast initWithPasteboard, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDataIgnoringOrientation != nil {
        initWithDataIgnoringOrientation :: proc "c" (self: ^AK.Image, _: SEL, data: ^NS.Data) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDataIgnoringOrientation(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataIgnoringOrientation:"), auto_cast initWithDataIgnoringOrientation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSize != nil {
        imageWithSize :: proc "c" (self: Class, _: SEL, size: AK.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: ^Objc_Block(proc "c" (dstRect: AK.Rect) -> bool)) -> ^AK.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSize( size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSize:flipped:drawingHandler:"), auto_cast imageWithSize, "@#:{CGSize=dd}B?") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.Image, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setName(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.Image, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, fromRect: AK.Rect, op: AK.CompositingOperation, delta: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAtPoint(self, point, fromRect, op, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:fromRect:operation:fraction:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_fromRect_operation_fraction != nil {
        drawInRect_fromRect_operation_fraction :: proc "c" (self: ^AK.Image, _: SEL, rect: AK.Rect, fromRect: AK.Rect, op: AK.CompositingOperation, delta: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_fromRect_operation_fraction(self, rect, fromRect, op, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:fromRect:operation:fraction:"), auto_cast drawInRect_fromRect_operation_fraction, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_fromRect_operation_fraction_respectFlipped_hints != nil {
        drawInRect_fromRect_operation_fraction_respectFlipped_hints :: proc "c" (self: ^AK.Image, _: SEL, dstSpacePortionRect: AK.Rect, srcSpacePortionRect: AK.Rect, op: AK.CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_fromRect_operation_fraction_respectFlipped_hints(self, dstSpacePortionRect, srcSpacePortionRect, op, requestedAlpha, respectContextIsFlipped, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:fromRect:operation:fraction:respectFlipped:hints:"), auto_cast drawInRect_fromRect_operation_fraction_respectFlipped_hints, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}LdB^void") do panic("Failed to register objC method.")
    }
    if vt.drawRepresentation != nil {
        drawRepresentation :: proc "c" (self: ^AK.Image, _: SEL, imageRep: ^AK.ImageRep, rect: AK.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawRepresentation(self, imageRep, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRepresentation:inRect:"), auto_cast drawRepresentation, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_ != nil {
        drawInRect_ :: proc "c" (self: ^AK.Image, _: SEL, rect: AK.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:"), auto_cast drawInRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.recache != nil {
        recache :: proc "c" (self: ^AK.Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recache"), auto_cast recache, "v@:") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentationUsingCompression != nil {
        _TIFFRepresentationUsingCompression :: proc "c" (self: ^AK.Image, _: SEL, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentationUsingCompression(self, comp, factor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentationUsingCompression:factor:"), auto_cast _TIFFRepresentationUsingCompression, "@@:Lf") do panic("Failed to register objC method.")
    }
    if vt.addRepresentations != nil {
        addRepresentations :: proc "c" (self: ^AK.Image, _: SEL, imageReps: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRepresentations(self, imageReps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRepresentations:"), auto_cast addRepresentations, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addRepresentation != nil {
        addRepresentation :: proc "c" (self: ^AK.Image, _: SEL, imageRep: ^AK.ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRepresentation(self, imageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRepresentation:"), auto_cast addRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRepresentation != nil {
        removeRepresentation :: proc "c" (self: ^AK.Image, _: SEL, imageRep: ^AK.ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRepresentation(self, imageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRepresentation:"), auto_cast removeRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage != nil {
        initWithCGImage :: proc "c" (self: ^AK.Image, _: SEL, cgImage: CG.ImageRef, size: AK.Size) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGImage(self, cgImage, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:size:"), auto_cast initWithCGImage, "@@:^void{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt._CGImageForProposedRect != nil {
        _CGImageForProposedRect :: proc "c" (self: ^AK.Image, _: SEL, proposedDestRect: ^AK.Rect, referenceContext: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGImageForProposedRect(self, proposedDestRect, referenceContext, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImageForProposedRect:context:hints:"), auto_cast _CGImageForProposedRect, "^void@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.bestRepresentationForRect != nil {
        bestRepresentationForRect :: proc "c" (self: ^AK.Image, _: SEL, rect: AK.Rect, referenceContext: ^AK.GraphicsContext, hints: ^NS.Dictionary) -> ^AK.ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bestRepresentationForRect(self, rect, referenceContext, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bestRepresentationForRect:context:hints:"), auto_cast bestRepresentationForRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@^void") do panic("Failed to register objC method.")
    }
    if vt.hitTestRect != nil {
        hitTestRect :: proc "c" (self: ^AK.Image, _: SEL, testRectDestSpace: AK.Rect, imageRectDestSpace: AK.Rect, _context: ^AK.GraphicsContext, hints: ^NS.Dictionary, flipped: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitTestRect(self, testRectDestSpace, imageRectDestSpace, _context, hints, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTestRect:withImageDestinationRect:context:hints:flipped:"), auto_cast hitTestRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@^voidB") do panic("Failed to register objC method.")
    }
    if vt.recommendedLayerContentsScale != nil {
        recommendedLayerContentsScale :: proc "c" (self: ^AK.Image, _: SEL, preferredContentsScale: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recommendedLayerContentsScale(self, preferredContentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recommendedLayerContentsScale:"), auto_cast recommendedLayerContentsScale, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.layerContentsForContentsScale != nil {
        layerContentsForContentsScale :: proc "c" (self: ^AK.Image, _: SEL, layerContentsScale: CG.Float) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerContentsForContentsScale(self, layerContentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsForContentsScale:"), auto_cast layerContentsForContentsScale, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolConfiguration != nil {
        imageWithSymbolConfiguration :: proc "c" (self: ^AK.Image, _: SEL, configuration: ^AK.ImageSymbolConfiguration) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithSymbolConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithSymbolConfiguration:"), auto_cast imageWithSymbolConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithLocale != nil {
        imageWithLocale :: proc "c" (self: ^AK.Image, _: SEL, locale: ^NS.Locale) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithLocale:"), auto_cast imageWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^AK.Image, _: SEL) -> AK.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^AK.Image, _: SEL, size: AK.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Image, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Image, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesEPSOnResolutionMismatch != nil {
        usesEPSOnResolutionMismatch :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesEPSOnResolutionMismatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesEPSOnResolutionMismatch"), auto_cast usesEPSOnResolutionMismatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesEPSOnResolutionMismatch != nil {
        setUsesEPSOnResolutionMismatch :: proc "c" (self: ^AK.Image, _: SEL, usesEPSOnResolutionMismatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesEPSOnResolutionMismatch(self, usesEPSOnResolutionMismatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesEPSOnResolutionMismatch:"), auto_cast setUsesEPSOnResolutionMismatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersColorMatch != nil {
        prefersColorMatch :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersColorMatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersColorMatch"), auto_cast prefersColorMatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersColorMatch != nil {
        setPrefersColorMatch :: proc "c" (self: ^AK.Image, _: SEL, prefersColorMatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersColorMatch(self, prefersColorMatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersColorMatch:"), auto_cast setPrefersColorMatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.matchesOnMultipleResolution != nil {
        matchesOnMultipleResolution :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesOnMultipleResolution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesOnMultipleResolution"), auto_cast matchesOnMultipleResolution, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMatchesOnMultipleResolution != nil {
        setMatchesOnMultipleResolution :: proc "c" (self: ^AK.Image, _: SEL, matchesOnMultipleResolution: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMatchesOnMultipleResolution(self, matchesOnMultipleResolution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMatchesOnMultipleResolution:"), auto_cast setMatchesOnMultipleResolution, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.matchesOnlyOnBestFittingAxis != nil {
        matchesOnlyOnBestFittingAxis :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesOnlyOnBestFittingAxis(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesOnlyOnBestFittingAxis"), auto_cast matchesOnlyOnBestFittingAxis, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMatchesOnlyOnBestFittingAxis != nil {
        setMatchesOnlyOnBestFittingAxis :: proc "c" (self: ^AK.Image, _: SEL, matchesOnlyOnBestFittingAxis: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMatchesOnlyOnBestFittingAxis(self, matchesOnlyOnBestFittingAxis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMatchesOnlyOnBestFittingAxis:"), auto_cast setMatchesOnlyOnBestFittingAxis, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentation != nil {
        _TIFFRepresentation :: proc "c" (self: ^AK.Image, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentation"), auto_cast _TIFFRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representations != nil {
        representations :: proc "c" (self: ^AK.Image, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representations"), auto_cast representations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Image, _: SEL) -> ^AK.ImageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Image, _: SEL, delegate: ^AK.ImageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.cacheMode != nil {
        cacheMode :: proc "c" (self: ^AK.Image, _: SEL) -> AK.ImageCacheMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cacheMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheMode"), auto_cast cacheMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCacheMode != nil {
        setCacheMode :: proc "c" (self: ^AK.Image, _: SEL, cacheMode: AK.ImageCacheMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCacheMode(self, cacheMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCacheMode:"), auto_cast setCacheMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alignmentRect != nil {
        alignmentRect :: proc "c" (self: ^AK.Image, _: SEL) -> AK.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRect"), auto_cast alignmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignmentRect != nil {
        setAlignmentRect :: proc "c" (self: ^AK.Image, _: SEL, alignmentRect: AK.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignmentRect(self, alignmentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignmentRect:"), auto_cast setAlignmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isTemplate != nil {
        isTemplate :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTemplate"), auto_cast isTemplate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTemplate != nil {
        setTemplate :: proc "c" (self: ^AK.Image, _: SEL, template: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTemplate(self, template)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemplate:"), auto_cast setTemplate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDescription != nil {
        accessibilityDescription :: proc "c" (self: ^AK.Image, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDescription"), auto_cast accessibilityDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDescription != nil {
        setAccessibilityDescription :: proc "c" (self: ^AK.Image, _: SEL, accessibilityDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityDescription(self, accessibilityDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDescription:"), auto_cast setAccessibilityDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.capInsets != nil {
        capInsets :: proc "c" (self: ^AK.Image, _: SEL) -> AK.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capInsets"), auto_cast capInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCapInsets != nil {
        setCapInsets :: proc "c" (self: ^AK.Image, _: SEL, capInsets: AK.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCapInsets(self, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCapInsets:"), auto_cast setCapInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.resizingMode != nil {
        resizingMode :: proc "c" (self: ^AK.Image, _: SEL) -> AK.ImageResizingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMode"), auto_cast resizingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingMode != nil {
        setResizingMode :: proc "c" (self: ^AK.Image, _: SEL, resizingMode: AK.ImageResizingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizingMode(self, resizingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingMode:"), auto_cast setResizingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^AK.Image, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^AK.Image, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
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
    if vt.initWithIconRef != nil {
        initWithIconRef :: proc "c" (self: ^AK.Image, _: SEL, iconRef: AK.IconRef) -> ^AK.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIconRef(self, iconRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIconRef:"), auto_cast initWithIconRef, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.bestRepresentationForDevice != nil {
        bestRepresentationForDevice :: proc "c" (self: ^AK.Image, _: SEL, deviceDescription: ^NS.Dictionary) -> ^AK.ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bestRepresentationForDevice(self, deviceDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bestRepresentationForDevice:"), auto_cast bestRepresentationForDevice, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lockFocus != nil {
        lockFocus :: proc "c" (self: ^AK.Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocus"), auto_cast lockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusFlipped != nil {
        lockFocusFlipped :: proc "c" (self: ^AK.Image, _: SEL, flipped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockFocusFlipped(self, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusFlipped:"), auto_cast lockFocusFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.unlockFocus != nil {
        unlockFocus :: proc "c" (self: ^AK.Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockFocus"), auto_cast unlockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFlipped != nil {
        setFlipped :: proc "c" (self: ^AK.Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFlipped(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFlipped:"), auto_cast setFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesWhenResized != nil {
        setScalesWhenResized :: proc "c" (self: ^AK.Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScalesWhenResized(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesWhenResized:"), auto_cast setScalesWhenResized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scalesWhenResized != nil {
        scalesWhenResized :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scalesWhenResized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesWhenResized"), auto_cast scalesWhenResized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDataRetained != nil {
        setDataRetained :: proc "c" (self: ^AK.Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataRetained(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataRetained:"), auto_cast setDataRetained, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDataRetained != nil {
        isDataRetained :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDataRetained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDataRetained"), auto_cast isDataRetained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCachedSeparately != nil {
        setCachedSeparately :: proc "c" (self: ^AK.Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCachedSeparately(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachedSeparately:"), auto_cast setCachedSeparately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCachedSeparately != nil {
        isCachedSeparately :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCachedSeparately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCachedSeparately"), auto_cast isCachedSeparately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCacheDepthMatchesImageDepth != nil {
        setCacheDepthMatchesImageDepth :: proc "c" (self: ^AK.Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCacheDepthMatchesImageDepth(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCacheDepthMatchesImageDepth:"), auto_cast setCacheDepthMatchesImageDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cacheDepthMatchesImageDepth != nil {
        cacheDepthMatchesImageDepth :: proc "c" (self: ^AK.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cacheDepthMatchesImageDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheDepthMatchesImageDepth"), auto_cast cacheDepthMatchesImageDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dissolveToPoint_fraction != nil {
        dissolveToPoint_fraction :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dissolveToPoint_fraction(self, point, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dissolveToPoint:fraction:"), auto_cast dissolveToPoint_fraction, "v@:{CGPoint=dd}d") do panic("Failed to register objC method.")
    }
    if vt.dissolveToPoint_fromRect_fraction != nil {
        dissolveToPoint_fromRect_fraction :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, rect: AK.Rect, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dissolveToPoint_fromRect_fraction(self, point, rect, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dissolveToPoint:fromRect:fraction:"), auto_cast dissolveToPoint_fromRect_fraction, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_operation != nil {
        compositeToPoint_operation :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, operation: AK.CompositingOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compositeToPoint_operation(self, point, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:operation:"), auto_cast compositeToPoint_operation, "v@:{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_fromRect_operation != nil {
        compositeToPoint_fromRect_operation :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, rect: AK.Rect, operation: AK.CompositingOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compositeToPoint_fromRect_operation(self, point, rect, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:fromRect:operation:"), auto_cast compositeToPoint_fromRect_operation, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_operation_fraction != nil {
        compositeToPoint_operation_fraction :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, operation: AK.CompositingOperation, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compositeToPoint_operation_fraction(self, point, operation, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:operation:fraction:"), auto_cast compositeToPoint_operation_fraction, "v@:{CGPoint=dd}Ld") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_fromRect_operation_fraction != nil {
        compositeToPoint_fromRect_operation_fraction :: proc "c" (self: ^AK.Image, _: SEL, point: CG.Point, rect: AK.Rect, operation: AK.CompositingOperation, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compositeToPoint_fromRect_operation_fraction(self, point, rect, operation, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:fromRect:operation:fraction:"), auto_cast compositeToPoint_fromRect_operation_fraction, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.lockFocusOnRepresentation != nil {
        lockFocusOnRepresentation :: proc "c" (self: ^AK.Image, _: SEL, imageRepresentation: ^AK.ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockFocusOnRepresentation(self, imageRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusOnRepresentation:"), auto_cast lockFocusOnRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelIncrementalLoad != nil {
        cancelIncrementalLoad :: proc "c" (self: ^AK.Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelIncrementalLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelIncrementalLoad"), auto_cast cancelIncrementalLoad, "v@:") do panic("Failed to register objC method.")
    }
}

