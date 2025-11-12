package darwodin_NSBitmapImageRep_Ext

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

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    initWithFocusedViewRect: proc(self: ^AK.BitmapImageRep, rect: NS.Rect) -> ^AK.BitmapImageRep,
    initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel: proc(self: ^AK.BitmapImageRep, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, rBytes: NS.Integer, pBits: NS.Integer) -> ^AK.BitmapImageRep,
    initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel: proc(self: ^AK.BitmapImageRep, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, bitmapFormat: AK.BitmapFormat, rBytes: NS.Integer, pBits: NS.Integer) -> ^AK.BitmapImageRep,
    initWithCGImage: proc(self: ^AK.BitmapImageRep, cgImage: CG.ImageRef) -> ^AK.BitmapImageRep,
    initWithCIImage: proc(self: ^AK.BitmapImageRep, ciImage: ^AK.CIImage) -> ^AK.BitmapImageRep,
    imageRepsWithData: proc(data: ^NS.Data) -> ^NS.Array,
    imageRepWithData: proc(data: ^NS.Data) -> ^AK.BitmapImageRep,
    initWithData: proc(self: ^AK.BitmapImageRep, data: ^NS.Data) -> ^AK.BitmapImageRep,
    getBitmapDataPlanes: proc(self: ^AK.BitmapImageRep, data: ^^cffi.uchar),
    getCompression: proc(self: ^AK.BitmapImageRep, compression: ^AK.TIFFCompression, factor: ^cffi.float),
    setCompression: proc(self: ^AK.BitmapImageRep, compression: AK.TIFFCompression, factor: cffi.float),
    _TIFFRepresentationUsingCompression: proc(self: ^AK.BitmapImageRep, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data,
    _TIFFRepresentationOfImageRepsInArray_: proc(array: ^NS.Array) -> ^NS.Data,
    _TIFFRepresentationOfImageRepsInArray_usingCompression_factor: proc(array: ^NS.Array, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data,
    getTIFFCompressionTypes: proc(list: ^^AK.TIFFCompression, numTypes: ^NS.Integer),
    localizedNameForTIFFCompressionType: proc(compression: AK.TIFFCompression) -> ^NS.String,
    canBeCompressedUsing: proc(self: ^AK.BitmapImageRep, compression: AK.TIFFCompression) -> bool,
    colorizeByMappingGray: proc(self: ^AK.BitmapImageRep, midPoint: CG.Float, midPointColor: ^AK.Color, shadowColor: ^AK.Color, lightColor: ^AK.Color),
    initForIncrementalLoad: proc(self: ^AK.BitmapImageRep) -> ^AK.BitmapImageRep,
    incrementalLoadFromData: proc(self: ^AK.BitmapImageRep, data: ^NS.Data, complete: bool) -> NS.Integer,
    setColor: proc(self: ^AK.BitmapImageRep, color: ^AK.Color, x: NS.Integer, y: NS.Integer),
    colorAtX: proc(self: ^AK.BitmapImageRep, x: NS.Integer, y: NS.Integer) -> ^AK.Color,
    getPixel: proc(self: ^AK.BitmapImageRep, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer),
    setPixel: proc(self: ^AK.BitmapImageRep, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer),
    bitmapImageRepByConvertingToColorSpace: proc(self: ^AK.BitmapImageRep, targetSpace: ^AK.ColorSpace, renderingIntent: AK.ColorRenderingIntent) -> ^AK.BitmapImageRep,
    bitmapImageRepByRetaggingWithColorSpace: proc(self: ^AK.BitmapImageRep, newSpace: ^AK.ColorSpace) -> ^AK.BitmapImageRep,
    bitmapData: proc(self: ^AK.BitmapImageRep) -> ^cffi.uchar,
    isPlanar: proc(self: ^AK.BitmapImageRep) -> bool,
    samplesPerPixel: proc(self: ^AK.BitmapImageRep) -> NS.Integer,
    bitsPerPixel: proc(self: ^AK.BitmapImageRep) -> NS.Integer,
    bytesPerRow: proc(self: ^AK.BitmapImageRep) -> NS.Integer,
    bytesPerPlane: proc(self: ^AK.BitmapImageRep) -> NS.Integer,
    numberOfPlanes: proc(self: ^AK.BitmapImageRep) -> NS.Integer,
    bitmapFormat: proc(self: ^AK.BitmapImageRep) -> AK.BitmapFormat,
    _TIFFRepresentation: proc(self: ^AK.BitmapImageRep) -> ^NS.Data,
    _CGImage: proc(self: ^AK.BitmapImageRep) -> CG.ImageRef,
    colorSpace: proc(self: ^AK.BitmapImageRep) -> ^AK.ColorSpace,
    representationOfImageRepsInArray: proc(imageReps: ^NS.Array, storageType: AK.BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data,
    representationUsingType: proc(self: ^AK.BitmapImageRep, storageType: AK.BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data,
    setProperty: proc(self: ^AK.BitmapImageRep, property: ^NS.String, value: id),
    valueForProperty: proc(self: ^AK.BitmapImageRep, property: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.initWithFocusedViewRect != nil {
        initWithFocusedViewRect :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, rect: NS.Rect) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFocusedViewRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFocusedViewRect:"), auto_cast initWithFocusedViewRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel != nil {
        initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, rBytes: NS.Integer, pBits: NS.Integer) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel(self, planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, rBytes, pBits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bytesPerRow:bitsPerPixel:"), auto_cast initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel, "@@:^voidllllBB@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel != nil {
        initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, bitmapFormat: AK.BitmapFormat, rBytes: NS.Integer, pBits: NS.Integer) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel(self, planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, bitmapFormat, rBytes, pBits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bitmapFormat:bytesPerRow:bitsPerPixel:"), auto_cast initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel, "@@:^voidllllBB@Lll") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage != nil {
        initWithCGImage :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, cgImage: CG.ImageRef) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGImage(self, cgImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:"), auto_cast initWithCGImage, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage != nil {
        initWithCIImage :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, ciImage: ^AK.CIImage) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCIImage(self, ciImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:"), auto_cast initWithCIImage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithData != nil {
        imageRepsWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepsWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithData:"), auto_cast imageRepsWithData, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, data: ^NS.Data) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getBitmapDataPlanes != nil {
        getBitmapDataPlanes :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, data: ^^cffi.uchar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBitmapDataPlanes(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBitmapDataPlanes:"), auto_cast getBitmapDataPlanes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.getCompression != nil {
        getCompression :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, compression: ^AK.TIFFCompression, factor: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCompression(self, compression, factor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCompression:factor:"), auto_cast getCompression, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setCompression != nil {
        setCompression :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, compression: AK.TIFFCompression, factor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompression(self, compression, factor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompression:factor:"), auto_cast setCompression, "v@:Lf") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentationUsingCompression != nil {
        _TIFFRepresentationUsingCompression :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentationUsingCompression(self, comp, factor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentationUsingCompression:factor:"), auto_cast _TIFFRepresentationUsingCompression, "@@:Lf") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentationOfImageRepsInArray_ != nil {
        _TIFFRepresentationOfImageRepsInArray_ :: proc "c" (self: Class, _: SEL, array: ^NS.Array) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentationOfImageRepsInArray_( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("TIFFRepresentationOfImageRepsInArray:"), auto_cast _TIFFRepresentationOfImageRepsInArray_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentationOfImageRepsInArray_usingCompression_factor != nil {
        _TIFFRepresentationOfImageRepsInArray_usingCompression_factor :: proc "c" (self: Class, _: SEL, array: ^NS.Array, comp: AK.TIFFCompression, factor: cffi.float) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentationOfImageRepsInArray_usingCompression_factor( array, comp, factor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("TIFFRepresentationOfImageRepsInArray:usingCompression:factor:"), auto_cast _TIFFRepresentationOfImageRepsInArray_usingCompression_factor, "@#:^voidLf") do panic("Failed to register objC method.")
    }
    if vt.getTIFFCompressionTypes != nil {
        getTIFFCompressionTypes :: proc "c" (self: Class, _: SEL, list: ^^AK.TIFFCompression, numTypes: ^NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getTIFFCompressionTypes( list, numTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getTIFFCompressionTypes:count:"), auto_cast getTIFFCompressionTypes, "v#:^void^void") do panic("Failed to register objC method.")
    }
    if vt.localizedNameForTIFFCompressionType != nil {
        localizedNameForTIFFCompressionType :: proc "c" (self: Class, _: SEL, compression: AK.TIFFCompression) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameForTIFFCompressionType( compression)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameForTIFFCompressionType:"), auto_cast localizedNameForTIFFCompressionType, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.canBeCompressedUsing != nil {
        canBeCompressedUsing :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, compression: AK.TIFFCompression) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBeCompressedUsing(self, compression)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeCompressedUsing:"), auto_cast canBeCompressedUsing, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.colorizeByMappingGray != nil {
        colorizeByMappingGray :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, midPoint: CG.Float, midPointColor: ^AK.Color, shadowColor: ^AK.Color, lightColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).colorizeByMappingGray(self, midPoint, midPointColor, shadowColor, lightColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorizeByMappingGray:toColor:blackMapping:whiteMapping:"), auto_cast colorizeByMappingGray, "v@:d@@@") do panic("Failed to register objC method.")
    }
    if vt.initForIncrementalLoad != nil {
        initForIncrementalLoad :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForIncrementalLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForIncrementalLoad"), auto_cast initForIncrementalLoad, "@@:") do panic("Failed to register objC method.")
    }
    if vt.incrementalLoadFromData != nil {
        incrementalLoadFromData :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, data: ^NS.Data, complete: bool) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).incrementalLoadFromData(self, data, complete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementalLoadFromData:complete:"), auto_cast incrementalLoadFromData, "l@:@B") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, color: ^AK.Color, x: NS.Integer, y: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color, x, y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:atX:y:"), auto_cast setColor, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.colorAtX != nil {
        colorAtX :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, x: NS.Integer, y: NS.Integer) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorAtX(self, x, y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorAtX:y:"), auto_cast colorAtX, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.getPixel != nil {
        getPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getPixel(self, p, x, y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPixel:atX:y:"), auto_cast getPixel, "v@:^voidll") do panic("Failed to register objC method.")
    }
    if vt.setPixel != nil {
        setPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixel(self, p, x, y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixel:atX:y:"), auto_cast setPixel, "v@:^voidll") do panic("Failed to register objC method.")
    }
    if vt.bitmapImageRepByConvertingToColorSpace != nil {
        bitmapImageRepByConvertingToColorSpace :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, targetSpace: ^AK.ColorSpace, renderingIntent: AK.ColorRenderingIntent) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapImageRepByConvertingToColorSpace(self, targetSpace, renderingIntent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapImageRepByConvertingToColorSpace:renderingIntent:"), auto_cast bitmapImageRepByConvertingToColorSpace, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.bitmapImageRepByRetaggingWithColorSpace != nil {
        bitmapImageRepByRetaggingWithColorSpace :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, newSpace: ^AK.ColorSpace) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapImageRepByRetaggingWithColorSpace(self, newSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapImageRepByRetaggingWithColorSpace:"), auto_cast bitmapImageRepByRetaggingWithColorSpace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bitmapData != nil {
        bitmapData :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> ^cffi.uchar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapData"), auto_cast bitmapData, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isPlanar != nil {
        isPlanar :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPlanar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPlanar"), auto_cast isPlanar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.samplesPerPixel != nil {
        samplesPerPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).samplesPerPixel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("samplesPerPixel"), auto_cast samplesPerPixel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.bitsPerPixel != nil {
        bitsPerPixel :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitsPerPixel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitsPerPixel"), auto_cast bitsPerPixel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.bytesPerRow != nil {
        bytesPerRow :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bytesPerRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bytesPerRow"), auto_cast bytesPerRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.bytesPerPlane != nil {
        bytesPerPlane :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bytesPerPlane(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bytesPerPlane"), auto_cast bytesPerPlane, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfPlanes != nil {
        numberOfPlanes :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfPlanes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfPlanes"), auto_cast numberOfPlanes, "l@:") do panic("Failed to register objC method.")
    }
    if vt.bitmapFormat != nil {
        bitmapFormat :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> AK.BitmapFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapFormat"), auto_cast bitmapFormat, "L@:") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentation != nil {
        _TIFFRepresentation :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._TIFFRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentation"), auto_cast _TIFFRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt._CGImage != nil {
        _CGImage :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImage"), auto_cast _CGImage, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^AK.BitmapImageRep, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representationOfImageRepsInArray != nil {
        representationOfImageRepsInArray :: proc "c" (self: Class, _: SEL, imageReps: ^NS.Array, storageType: AK.BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representationOfImageRepsInArray( imageReps, storageType, properties)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("representationOfImageRepsInArray:usingType:properties:"), auto_cast representationOfImageRepsInArray, "@#:^voidL^void") do panic("Failed to register objC method.")
    }
    if vt.representationUsingType != nil {
        representationUsingType :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, storageType: AK.BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representationUsingType(self, storageType, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representationUsingType:properties:"), auto_cast representationUsingType, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.setProperty != nil {
        setProperty :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, property: ^NS.String, value: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProperty(self, property, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProperty:withValue:"), auto_cast setProperty, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.valueForProperty != nil {
        valueForProperty :: proc "c" (self: ^AK.BitmapImageRep, _: SEL, property: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForProperty(self, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForProperty:"), auto_cast valueForProperty, "@@:@") do panic("Failed to register objC method.")
    }
}

