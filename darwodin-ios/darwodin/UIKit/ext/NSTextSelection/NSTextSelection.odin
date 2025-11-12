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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithRanges: proc(self: ^UI.NSTextSelection, textRanges: ^NS.Array, affinity: UI.NSTextSelectionAffinity, granularity: UI.NSTextSelectionGranularity) -> ^UI.NSTextSelection,
    initWithCoder: proc(self: ^UI.NSTextSelection, coder: ^NS.Coder) -> ^UI.NSTextSelection,
    initWithRange: proc(self: ^UI.NSTextSelection, range: ^UI.NSTextRange, affinity: UI.NSTextSelectionAffinity, granularity: UI.NSTextSelectionGranularity) -> ^UI.NSTextSelection,
    initWithLocation: proc(self: ^UI.NSTextSelection, location: ^UI.NSTextLocation, affinity: UI.NSTextSelectionAffinity) -> ^UI.NSTextSelection,
    init: proc(self: ^UI.NSTextSelection) -> ^UI.NSTextSelection,
    textSelectionWithTextRanges: proc(self: ^UI.NSTextSelection, textRanges: ^NS.Array) -> ^UI.NSTextSelection,
    textRanges: proc(self: ^UI.NSTextSelection) -> ^NS.Array,
    granularity: proc(self: ^UI.NSTextSelection) -> UI.NSTextSelectionGranularity,
    affinity: proc(self: ^UI.NSTextSelection) -> UI.NSTextSelectionAffinity,
    isTransient: proc(self: ^UI.NSTextSelection) -> bool,
    anchorPositionOffset: proc(self: ^UI.NSTextSelection) -> CG.Float,
    setAnchorPositionOffset: proc(self: ^UI.NSTextSelection, anchorPositionOffset: CG.Float),
    isLogical: proc(self: ^UI.NSTextSelection) -> bool,
    setLogical: proc(self: ^UI.NSTextSelection, logical: bool),
    secondarySelectionLocation: proc(self: ^UI.NSTextSelection) -> ^UI.NSTextLocation,
    setSecondarySelectionLocation: proc(self: ^UI.NSTextSelection, secondarySelectionLocation: ^UI.NSTextLocation),
    typingAttributes: proc(self: ^UI.NSTextSelection) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^UI.NSTextSelection, typingAttributes: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRanges != nil {
        initWithRanges :: proc "c" (self: ^UI.NSTextSelection, _: SEL, textRanges: ^NS.Array, affinity: UI.NSTextSelectionAffinity, granularity: UI.NSTextSelectionGranularity) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRanges(self, textRanges, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRanges:affinity:granularity:"), auto_cast initWithRanges, "@@:^voidll") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextSelection, _: SEL, coder: ^NS.Coder) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRange != nil {
        initWithRange :: proc "c" (self: ^UI.NSTextSelection, _: SEL, range: ^UI.NSTextRange, affinity: UI.NSTextSelectionAffinity, granularity: UI.NSTextSelectionGranularity) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRange(self, range, affinity, granularity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRange:affinity:granularity:"), auto_cast initWithRange, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation != nil {
        initWithLocation :: proc "c" (self: ^UI.NSTextSelection, _: SEL, location: ^UI.NSTextLocation, affinity: UI.NSTextSelectionAffinity) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocation(self, location, affinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:affinity:"), auto_cast initWithLocation, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textSelectionWithTextRanges != nil {
        textSelectionWithTextRanges :: proc "c" (self: ^UI.NSTextSelection, _: SEL, textRanges: ^NS.Array) -> ^UI.NSTextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionWithTextRanges(self, textRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionWithTextRanges:"), auto_cast textSelectionWithTextRanges, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.textRanges != nil {
        textRanges :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRanges"), auto_cast textRanges, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.granularity != nil {
        granularity :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> UI.NSTextSelectionGranularity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).granularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("granularity"), auto_cast granularity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.affinity != nil {
        affinity :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> UI.NSTextSelectionAffinity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).affinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affinity"), auto_cast affinity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.anchorPositionOffset != nil {
        anchorPositionOffset :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPositionOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPositionOffset"), auto_cast anchorPositionOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPositionOffset != nil {
        setAnchorPositionOffset :: proc "c" (self: ^UI.NSTextSelection, _: SEL, anchorPositionOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPositionOffset(self, anchorPositionOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPositionOffset:"), auto_cast setAnchorPositionOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isLogical != nil {
        isLogical :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLogical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLogical"), auto_cast isLogical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLogical != nil {
        setLogical :: proc "c" (self: ^UI.NSTextSelection, _: SEL, logical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLogical(self, logical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLogical:"), auto_cast setLogical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectionLocation != nil {
        secondarySelectionLocation :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> ^UI.NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySelectionLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondarySelectionLocation"), auto_cast secondarySelectionLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondarySelectionLocation != nil {
        setSecondarySelectionLocation :: proc "c" (self: ^UI.NSTextSelection, _: SEL, secondarySelectionLocation: ^UI.NSTextLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondarySelectionLocation(self, secondarySelectionLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondarySelectionLocation:"), auto_cast setSecondarySelectionLocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^UI.NSTextSelection, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^UI.NSTextSelection, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
}

