package darwodin_UIFontDescriptor_Ext

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
    init: proc(self: ^UI.FontDescriptor) -> ^UI.FontDescriptor,
    initWithCoder: proc(self: ^UI.FontDescriptor, coder: ^NS.Coder) -> ^UI.FontDescriptor,
    objectForKey: proc(self: ^UI.FontDescriptor, anAttribute: ^NS.String) -> id,
    matchingFontDescriptorsWithMandatoryKeys: proc(self: ^UI.FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array,
    fontDescriptorWithFontAttributes: proc(attributes: ^NS.Dictionary) -> ^UI.FontDescriptor,
    fontDescriptorWithName_size: proc(fontName: ^NS.String, size: CG.Float) -> ^UI.FontDescriptor,
    fontDescriptorWithName_matrix: proc(fontName: ^NS.String, _matrix: CG.AffineTransform) -> ^UI.FontDescriptor,
    preferredFontDescriptorWithTextStyle_: proc(style: ^NS.String) -> ^UI.FontDescriptor,
    preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection: proc(style: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.FontDescriptor,
    initWithFontAttributes: proc(self: ^UI.FontDescriptor, attributes: ^NS.Dictionary) -> ^UI.FontDescriptor,
    fontDescriptorByAddingAttributes: proc(self: ^UI.FontDescriptor, attributes: ^NS.Dictionary) -> ^UI.FontDescriptor,
    fontDescriptorWithSize: proc(self: ^UI.FontDescriptor, newPointSize: CG.Float) -> ^UI.FontDescriptor,
    fontDescriptorWithMatrix: proc(self: ^UI.FontDescriptor, _matrix: CG.AffineTransform) -> ^UI.FontDescriptor,
    fontDescriptorWithFace: proc(self: ^UI.FontDescriptor, newFace: ^NS.String) -> ^UI.FontDescriptor,
    fontDescriptorWithFamily: proc(self: ^UI.FontDescriptor, newFamily: ^NS.String) -> ^UI.FontDescriptor,
    fontDescriptorWithSymbolicTraits: proc(self: ^UI.FontDescriptor, symbolicTraits: UI.FontDescriptorSymbolicTraits) -> ^UI.FontDescriptor,
    fontDescriptorWithDesign: proc(self: ^UI.FontDescriptor, design: ^NS.String) -> ^UI.FontDescriptor,
    postscriptName: proc(self: ^UI.FontDescriptor) -> ^NS.String,
    pointSize: proc(self: ^UI.FontDescriptor) -> CG.Float,
    _matrix: proc(self: ^UI.FontDescriptor) -> CG.AffineTransform,
    symbolicTraits: proc(self: ^UI.FontDescriptor) -> UI.FontDescriptorSymbolicTraits,
    fontAttributes: proc(self: ^UI.FontDescriptor) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.FontDescriptor, _: SEL, coder: ^NS.Coder) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^UI.FontDescriptor, _: SEL, anAttribute: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, anAttribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorsWithMandatoryKeys != nil {
        matchingFontDescriptorsWithMandatoryKeys :: proc "c" (self: ^UI.FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingFontDescriptorsWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorsWithMandatoryKeys:"), auto_cast matchingFontDescriptorsWithMandatoryKeys, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFontAttributes != nil {
        fontDescriptorWithFontAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFontAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithFontAttributes:"), auto_cast fontDescriptorWithFontAttributes, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_size != nil {
        fontDescriptorWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, size: CG.Float) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_size( fontName, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:size:"), auto_cast fontDescriptorWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_matrix != nil {
        fontDescriptorWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, _matrix: CG.AffineTransform) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_matrix( fontName, _matrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:matrix:"), auto_cast fontDescriptorWithName_matrix, "@#:@{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.preferredFontDescriptorWithTextStyle_ != nil {
        preferredFontDescriptorWithTextStyle_ :: proc "c" (self: Class, _: SEL, style: ^NS.String) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontDescriptorWithTextStyle_( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontDescriptorWithTextStyle:"), auto_cast preferredFontDescriptorWithTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection != nil {
        preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, style: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection( style, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection:"), auto_cast preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFontAttributes != nil {
        initWithFontAttributes :: proc "c" (self: ^UI.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFontAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFontAttributes:"), auto_cast initWithFontAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorByAddingAttributes != nil {
        fontDescriptorByAddingAttributes :: proc "c" (self: ^UI.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorByAddingAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorByAddingAttributes:"), auto_cast fontDescriptorByAddingAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSize != nil {
        fontDescriptorWithSize :: proc "c" (self: ^UI.FontDescriptor, _: SEL, newPointSize: CG.Float) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSize(self, newPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSize:"), auto_cast fontDescriptorWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithMatrix != nil {
        fontDescriptorWithMatrix :: proc "c" (self: ^UI.FontDescriptor, _: SEL, _matrix: CG.AffineTransform) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithMatrix(self, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithMatrix:"), auto_cast fontDescriptorWithMatrix, "@@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFace != nil {
        fontDescriptorWithFace :: proc "c" (self: ^UI.FontDescriptor, _: SEL, newFace: ^NS.String) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFace(self, newFace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFace:"), auto_cast fontDescriptorWithFace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFamily != nil {
        fontDescriptorWithFamily :: proc "c" (self: ^UI.FontDescriptor, _: SEL, newFamily: ^NS.String) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFamily(self, newFamily)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFamily:"), auto_cast fontDescriptorWithFamily, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSymbolicTraits != nil {
        fontDescriptorWithSymbolicTraits :: proc "c" (self: ^UI.FontDescriptor, _: SEL, symbolicTraits: UI.FontDescriptorSymbolicTraits) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSymbolicTraits(self, symbolicTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSymbolicTraits:"), auto_cast fontDescriptorWithSymbolicTraits, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithDesign != nil {
        fontDescriptorWithDesign :: proc "c" (self: ^UI.FontDescriptor, _: SEL, design: ^NS.String) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithDesign(self, design)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithDesign:"), auto_cast fontDescriptorWithDesign, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.postscriptName != nil {
        postscriptName :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).postscriptName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postscriptName"), auto_cast postscriptName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicTraits != nil {
        symbolicTraits :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> UI.FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicTraits"), auto_cast symbolicTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.fontAttributes != nil {
        fontAttributes :: proc "c" (self: ^UI.FontDescriptor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontAttributes"), auto_cast fontAttributes, "^void@:") do panic("Failed to register objC method.")
    }
}

