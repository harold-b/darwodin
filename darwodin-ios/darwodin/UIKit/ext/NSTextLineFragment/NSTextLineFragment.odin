package darwodin_NSTextLineFragment_Ext

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
    initWithAttributedString: proc(self: ^UI.NSTextLineFragment, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^UI.NSTextLineFragment,
    initWithCoder: proc(self: ^UI.NSTextLineFragment, aDecoder: ^NS.Coder) -> ^UI.NSTextLineFragment,
    initWithString: proc(self: ^UI.NSTextLineFragment, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^UI.NSTextLineFragment,
    init: proc(self: ^UI.NSTextLineFragment) -> ^UI.NSTextLineFragment,
    drawAtPoint: proc(self: ^UI.NSTextLineFragment, point: CG.Point, _context: CG.ContextRef),
    locationForCharacterAtIndex: proc(self: ^UI.NSTextLineFragment, index: NS.Integer) -> CG.Point,
    characterIndexForPoint: proc(self: ^UI.NSTextLineFragment, point: CG.Point) -> NS.Integer,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^UI.NSTextLineFragment, point: CG.Point) -> CG.Float,
    attributedString: proc(self: ^UI.NSTextLineFragment) -> ^NS.AttributedString,
    characterRange: proc(self: ^UI.NSTextLineFragment) -> NS._NSRange,
    typographicBounds: proc(self: ^UI.NSTextLineFragment) -> CG.Rect,
    glyphOrigin: proc(self: ^UI.NSTextLineFragment) -> CG.Point,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, attributedString: ^NS.AttributedString, range: NS._NSRange) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:range:"), auto_cast initWithAttributedString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, aDecoder: ^NS.Coder) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, string: ^NS.String, attributes: ^NS.Dictionary, range: NS._NSRange) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, string, attributes, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:attributes:range:"), auto_cast initWithString, "@@:@^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL) -> ^UI.NSTextLineFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, point: CG.Point, _context: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAtPoint(self, point, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:inContext:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.locationForCharacterAtIndex != nil {
        locationForCharacterAtIndex :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, index: NS.Integer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForCharacterAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForCharacterAtIndex:"), auto_cast locationForCharacterAtIndex, "{CGPoint=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterRange != nil {
        characterRange :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRange"), auto_cast characterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.typographicBounds != nil {
        typographicBounds :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typographicBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typographicBounds"), auto_cast typographicBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.glyphOrigin != nil {
        glyphOrigin :: proc "c" (self: ^UI.NSTextLineFragment, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphOrigin"), auto_cast glyphOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
}

