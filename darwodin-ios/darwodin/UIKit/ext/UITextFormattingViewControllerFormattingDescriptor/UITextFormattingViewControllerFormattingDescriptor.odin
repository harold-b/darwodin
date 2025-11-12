package darwodin_UITextFormattingViewControllerFormattingDescriptor_Ext

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
    init: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^UI.TextFormattingViewControllerFormattingDescriptor,
    initWithString: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, string: ^NS.AttributedString, range: NS._NSRange) -> ^UI.TextFormattingViewControllerFormattingDescriptor,
    initWithAttributes: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, attributes: ^NS.Dictionary) -> ^UI.TextFormattingViewControllerFormattingDescriptor,
    fonts: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array,
    setFonts: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, fonts: ^NS.Array),
    textColors: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.Array,
    setTextColors: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, textColors: ^NS.Array),
    lineHeight: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> CG.Float,
    setLineHeight: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, lineHeight: CG.Float),
    underlinePresent: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> bool,
    setUnderlinePresent: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, underlinePresent: bool),
    strikethroughPresent: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> bool,
    setStrikethroughPresent: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, strikethroughPresent: bool),
    textAlignments: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setTextAlignments: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, textAlignments: ^NS.Set),
    textLists: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setTextLists: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, textLists: ^NS.Set),
    highlights: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.Set,
    setHighlights: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, highlights: ^NS.Set),
    formattingStyleKey: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor) -> ^NS.String,
    setFormattingStyleKey: proc(self: ^UI.TextFormattingViewControllerFormattingDescriptor, formattingStyleKey: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^UI.TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, string: ^NS.AttributedString, range: NS._NSRange) -> ^UI.TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, string, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:range:"), auto_cast initWithString, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributes != nil {
        initWithAttributes :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^UI.TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributes:"), auto_cast initWithAttributes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.fonts != nil {
        fonts :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fonts"), auto_cast fonts, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFonts != nil {
        setFonts :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, fonts: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFonts(self, fonts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFonts:"), auto_cast setFonts, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textColors != nil {
        textColors :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColors"), auto_cast textColors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColors != nil {
        setTextColors :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, textColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColors(self, textColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColors:"), auto_cast setTextColors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.lineHeight != nil {
        lineHeight :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeight"), auto_cast lineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineHeight != nil {
        setLineHeight :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, lineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineHeight(self, lineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineHeight:"), auto_cast setLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.underlinePresent != nil {
        underlinePresent :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underlinePresent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlinePresent"), auto_cast underlinePresent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUnderlinePresent != nil {
        setUnderlinePresent :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, underlinePresent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnderlinePresent(self, underlinePresent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnderlinePresent:"), auto_cast setUnderlinePresent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.strikethroughPresent != nil {
        strikethroughPresent :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strikethroughPresent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughPresent"), auto_cast strikethroughPresent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStrikethroughPresent != nil {
        setStrikethroughPresent :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, strikethroughPresent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrikethroughPresent(self, strikethroughPresent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrikethroughPresent:"), auto_cast setStrikethroughPresent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textAlignments != nil {
        textAlignments :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignments"), auto_cast textAlignments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignments != nil {
        setTextAlignments :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, textAlignments: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignments(self, textAlignments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignments:"), auto_cast setTextAlignments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextLists != nil {
        setTextLists :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, textLists: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextLists(self, textLists)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextLists:"), auto_cast setTextLists, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.highlights != nil {
        highlights :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlights(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlights"), auto_cast highlights, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlights != nil {
        setHighlights :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, highlights: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlights(self, highlights)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlights:"), auto_cast setHighlights, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.formattingStyleKey != nil {
        formattingStyleKey :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingStyleKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStyleKey"), auto_cast formattingStyleKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingStyleKey != nil {
        setFormattingStyleKey :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingDescriptor, _: SEL, formattingStyleKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingStyleKey(self, formattingStyleKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingStyleKey:"), auto_cast setFormattingStyleKey, "v@:@") do panic("Failed to register objC method.")
    }
}

