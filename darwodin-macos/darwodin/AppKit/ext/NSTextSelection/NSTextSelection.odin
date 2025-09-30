package darwodin_NSTextSelection_Ext

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
    initWithRanges: proc(self: ^AK.TextSelection, textRanges: ^NS.Array, affinity: AK.TextSelectionAffinity, granularity: AK.TextSelectionGranularity) -> ^AK.TextSelection,
    initWithCoder: proc(self: ^AK.TextSelection, coder: ^NS.Coder) -> ^AK.TextSelection,
    initWithRange: proc(self: ^AK.TextSelection, range: ^AK.TextRange, affinity: AK.TextSelectionAffinity, granularity: AK.TextSelectionGranularity) -> ^AK.TextSelection,
    initWithLocation: proc(self: ^AK.TextSelection, location: ^AK.TextLocation, affinity: AK.TextSelectionAffinity) -> ^AK.TextSelection,
    init: proc(self: ^AK.TextSelection) -> ^AK.TextSelection,
    textSelectionWithTextRanges: proc(self: ^AK.TextSelection, textRanges: ^NS.Array) -> ^AK.TextSelection,
    textRanges: proc(self: ^AK.TextSelection) -> ^NS.Array,
    granularity: proc(self: ^AK.TextSelection) -> AK.TextSelectionGranularity,
    affinity: proc(self: ^AK.TextSelection) -> AK.TextSelectionAffinity,
    isTransient: proc(self: ^AK.TextSelection) -> bool,
    anchorPositionOffset: proc(self: ^AK.TextSelection) -> CG.Float,
    setAnchorPositionOffset: proc(self: ^AK.TextSelection, anchorPositionOffset: CG.Float),
    isLogical: proc(self: ^AK.TextSelection) -> bool,
    setLogical: proc(self: ^AK.TextSelection, logical: bool),
    secondarySelectionLocation: proc(self: ^AK.TextSelection) -> ^AK.TextLocation,
    setSecondarySelectionLocation: proc(self: ^AK.TextSelection, secondarySelectionLocation: ^AK.TextLocation),
    typingAttributes: proc(self: ^AK.TextSelection) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^AK.TextSelection, typingAttributes: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRanges != nil {
        initWithRanges :: proc "c" (self: ^AK.TextSelection, _: SEL, textRanges: ^NS.Array, affinity: AK.TextSelectionAffinity, granularity: AK.TextSelectionGranularity) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRanges(self, textRanges, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRanges:affinity:granularity:"), auto_cast initWithRanges, "@@:^voidll") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextSelection, _: SEL, coder: ^NS.Coder) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRange != nil {
        initWithRange :: proc "c" (self: ^AK.TextSelection, _: SEL, range: ^AK.TextRange, affinity: AK.TextSelectionAffinity, granularity: AK.TextSelectionGranularity) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRange(self, range, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRange:affinity:granularity:"), auto_cast initWithRange, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation != nil {
        initWithLocation :: proc "c" (self: ^AK.TextSelection, _: SEL, location: ^AK.TextLocation, affinity: AK.TextSelectionAffinity) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocation(self, location, affinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:affinity:"), auto_cast initWithLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextSelection, _: SEL) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textSelectionWithTextRanges != nil {
        textSelectionWithTextRanges :: proc "c" (self: ^AK.TextSelection, _: SEL, textRanges: ^NS.Array) -> ^AK.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionWithTextRanges(self, textRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionWithTextRanges:"), auto_cast textSelectionWithTextRanges, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.textRanges != nil {
        textRanges :: proc "c" (self: ^AK.TextSelection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRanges"), auto_cast textRanges, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.granularity != nil {
        granularity :: proc "c" (self: ^AK.TextSelection, _: SEL) -> AK.TextSelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).granularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("granularity"), auto_cast granularity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.affinity != nil {
        affinity :: proc "c" (self: ^AK.TextSelection, _: SEL) -> AK.TextSelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).affinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affinity"), auto_cast affinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^AK.TextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPositionOffset != nil {
        anchorPositionOffset :: proc "c" (self: ^AK.TextSelection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPositionOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPositionOffset"), auto_cast anchorPositionOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPositionOffset != nil {
        setAnchorPositionOffset :: proc "c" (self: ^AK.TextSelection, _: SEL, anchorPositionOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPositionOffset(self, anchorPositionOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPositionOffset:"), auto_cast setAnchorPositionOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isLogical != nil {
        isLogical :: proc "c" (self: ^AK.TextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLogical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLogical"), auto_cast isLogical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLogical != nil {
        setLogical :: proc "c" (self: ^AK.TextSelection, _: SEL, logical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLogical(self, logical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLogical:"), auto_cast setLogical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectionLocation != nil {
        secondarySelectionLocation :: proc "c" (self: ^AK.TextSelection, _: SEL) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySelectionLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondarySelectionLocation"), auto_cast secondarySelectionLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondarySelectionLocation != nil {
        setSecondarySelectionLocation :: proc "c" (self: ^AK.TextSelection, _: SEL, secondarySelectionLocation: ^AK.TextLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondarySelectionLocation(self, secondarySelectionLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondarySelectionLocation:"), auto_cast setSecondarySelectionLocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^AK.TextSelection, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^AK.TextSelection, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
}

