package darwodin_NSFontDescriptor_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^AK.FontDescriptor, attribute: ^NS.String) -> id,
    fontDescriptorWithFontAttributes: proc(attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    fontDescriptorWithName_size: proc(fontName: ^NS.String, size: CG.Float) -> ^AK.FontDescriptor,
    fontDescriptorWithName_matrix: proc(fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor,
    initWithFontAttributes: proc(self: ^AK.FontDescriptor, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    matchingFontDescriptorsWithMandatoryKeys: proc(self: ^AK.FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array,
    matchingFontDescriptorWithMandatoryKeys: proc(self: ^AK.FontDescriptor, mandatoryKeys: ^NS.Set) -> ^AK.FontDescriptor,
    fontDescriptorByAddingAttributes: proc(self: ^AK.FontDescriptor, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    fontDescriptorWithSymbolicTraits: proc(self: ^AK.FontDescriptor, symbolicTraits: AK.FontDescriptorSymbolicTraits) -> ^AK.FontDescriptor,
    fontDescriptorWithSize: proc(self: ^AK.FontDescriptor, newPointSize: CG.Float) -> ^AK.FontDescriptor,
    fontDescriptorWithMatrix: proc(self: ^AK.FontDescriptor, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor,
    fontDescriptorWithFace: proc(self: ^AK.FontDescriptor, newFace: ^NS.String) -> ^AK.FontDescriptor,
    fontDescriptorWithFamily: proc(self: ^AK.FontDescriptor, newFamily: ^NS.String) -> ^AK.FontDescriptor,
    fontDescriptorWithDesign: proc(self: ^AK.FontDescriptor, design: ^NS.String) -> ^AK.FontDescriptor,
    postscriptName: proc(self: ^AK.FontDescriptor) -> ^NS.String,
    pointSize: proc(self: ^AK.FontDescriptor) -> CG.Float,
    _matrix: proc(self: ^AK.FontDescriptor) -> ^NS.AffineTransform,
    symbolicTraits: proc(self: ^AK.FontDescriptor) -> AK.FontDescriptorSymbolicTraits,
    requiresFontAssetRequest: proc(self: ^AK.FontDescriptor) -> bool,
    fontAttributes: proc(self: ^AK.FontDescriptor) -> ^NS.Dictionary,
    preferredFontDescriptorForTextStyle: proc(style: ^NS.String, options: ^NS.Dictionary) -> ^AK.FontDescriptor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attribute: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, attribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFontAttributes != nil {
        fontDescriptorWithFontAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFontAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithFontAttributes:"), auto_cast fontDescriptorWithFontAttributes, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_size != nil {
        fontDescriptorWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, size: CG.Float) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_size( fontName, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:size:"), auto_cast fontDescriptorWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_matrix != nil {
        fontDescriptorWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_matrix( fontName, _matrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:matrix:"), auto_cast fontDescriptorWithName_matrix, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFontAttributes != nil {
        initWithFontAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFontAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFontAttributes:"), auto_cast initWithFontAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorsWithMandatoryKeys != nil {
        matchingFontDescriptorsWithMandatoryKeys :: proc "c" (self: ^AK.FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingFontDescriptorsWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorsWithMandatoryKeys:"), auto_cast matchingFontDescriptorsWithMandatoryKeys, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorWithMandatoryKeys != nil {
        matchingFontDescriptorWithMandatoryKeys :: proc "c" (self: ^AK.FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingFontDescriptorWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorWithMandatoryKeys:"), auto_cast matchingFontDescriptorWithMandatoryKeys, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorByAddingAttributes != nil {
        fontDescriptorByAddingAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorByAddingAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorByAddingAttributes:"), auto_cast fontDescriptorByAddingAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSymbolicTraits != nil {
        fontDescriptorWithSymbolicTraits :: proc "c" (self: ^AK.FontDescriptor, _: SEL, symbolicTraits: AK.FontDescriptorSymbolicTraits) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSymbolicTraits(self, symbolicTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSymbolicTraits:"), auto_cast fontDescriptorWithSymbolicTraits, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSize != nil {
        fontDescriptorWithSize :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newPointSize: CG.Float) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSize(self, newPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSize:"), auto_cast fontDescriptorWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithMatrix != nil {
        fontDescriptorWithMatrix :: proc "c" (self: ^AK.FontDescriptor, _: SEL, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithMatrix(self, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithMatrix:"), auto_cast fontDescriptorWithMatrix, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFace != nil {
        fontDescriptorWithFace :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newFace: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFace(self, newFace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFace:"), auto_cast fontDescriptorWithFace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFamily != nil {
        fontDescriptorWithFamily :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newFamily: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFamily(self, newFamily)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFamily:"), auto_cast fontDescriptorWithFamily, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithDesign != nil {
        fontDescriptorWithDesign :: proc "c" (self: ^AK.FontDescriptor, _: SEL, design: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithDesign(self, design)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithDesign:"), auto_cast fontDescriptorWithDesign, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.postscriptName != nil {
        postscriptName :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).postscriptName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postscriptName"), auto_cast postscriptName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicTraits != nil {
        symbolicTraits :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> AK.FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicTraits"), auto_cast symbolicTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.requiresFontAssetRequest != nil {
        requiresFontAssetRequest :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresFontAssetRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresFontAssetRequest"), auto_cast requiresFontAssetRequest, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fontAttributes != nil {
        fontAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontAttributes"), auto_cast fontAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFontDescriptorForTextStyle != nil {
        preferredFontDescriptorForTextStyle :: proc "c" (self: Class, _: SEL, style: ^NS.String, options: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontDescriptorForTextStyle( style, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontDescriptorForTextStyle:options:"), auto_cast preferredFontDescriptorForTextStyle, "@#:@^void") do panic("Failed to register objC method.")
    }
}

