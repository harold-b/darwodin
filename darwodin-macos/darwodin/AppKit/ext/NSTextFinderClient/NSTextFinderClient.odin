package darwodin_NSTextFinderClient_Ext

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

VTable :: struct {
    stringAtIndex: proc(self: ^AK.TextFinderClient, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String,
    stringLength: proc(self: ^AK.TextFinderClient) -> NS.UInteger,
    scrollRangeToVisible: proc(self: ^AK.TextFinderClient, range: NS._NSRange),
    shouldReplaceCharactersInRanges: proc(self: ^AK.TextFinderClient, ranges: ^NS.Array, strings: ^NS.Array) -> bool,
    replaceCharactersInRange: proc(self: ^AK.TextFinderClient, range: NS._NSRange, string: ^NS.String),
    didReplaceCharacters: proc(self: ^AK.TextFinderClient),
    contentViewAtIndex: proc(self: ^AK.TextFinderClient, index: NS.UInteger, outRange: ^NS._NSRange) -> ^AK.View,
    rectsForCharacterRange: proc(self: ^AK.TextFinderClient, range: NS._NSRange) -> ^NS.Array,
    drawCharactersInRange: proc(self: ^AK.TextFinderClient, range: NS._NSRange, view: ^AK.View),
    isSelectable: proc(self: ^AK.TextFinderClient) -> bool,
    allowsMultipleSelection: proc(self: ^AK.TextFinderClient) -> bool,
    isEditable: proc(self: ^AK.TextFinderClient) -> bool,
    string: proc(self: ^AK.TextFinderClient) -> ^NS.String,
    firstSelectedRange: proc(self: ^AK.TextFinderClient) -> NS._NSRange,
    selectedRanges: proc(self: ^AK.TextFinderClient) -> ^NS.Array,
    setSelectedRanges: proc(self: ^AK.TextFinderClient, selectedRanges: ^NS.Array),
    visibleCharacterRanges: proc(self: ^AK.TextFinderClient) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stringAtIndex != nil {
        stringAtIndex :: proc "c" (self: ^AK.TextFinderClient, _: SEL, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).stringAtIndex(self, characterIndex, outRange, outFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringAtIndex:effectiveRange:endsWithSearchBoundary:"), auto_cast stringAtIndex, "@@:L^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringLength != nil {
        stringLength :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).stringLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringLength"), auto_cast stringLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^AK.TextFinderClient, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shouldReplaceCharactersInRanges != nil {
        shouldReplaceCharactersInRanges :: proc "c" (self: ^AK.TextFinderClient, _: SEL, ranges: ^NS.Array, strings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldReplaceCharactersInRanges(self, ranges, strings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReplaceCharactersInRanges:withStrings:"), auto_cast shouldReplaceCharactersInRanges, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^AK.TextFinderClient, _: SEL, range: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceCharactersInRange(self, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.didReplaceCharacters != nil {
        didReplaceCharacters :: proc "c" (self: ^AK.TextFinderClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didReplaceCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReplaceCharacters"), auto_cast didReplaceCharacters, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentViewAtIndex != nil {
        contentViewAtIndex :: proc "c" (self: ^AK.TextFinderClient, _: SEL, index: NS.UInteger, outRange: ^NS._NSRange) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentViewAtIndex(self, index, outRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewAtIndex:effectiveCharacterRange:"), auto_cast contentViewAtIndex, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.rectsForCharacterRange != nil {
        rectsForCharacterRange :: proc "c" (self: ^AK.TextFinderClient, _: SEL, range: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).rectsForCharacterRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectsForCharacterRange:"), auto_cast rectsForCharacterRange, "^void@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawCharactersInRange != nil {
        drawCharactersInRange :: proc "c" (self: ^AK.TextFinderClient, _: SEL, range: NS._NSRange, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawCharactersInRange(self, range, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCharactersInRange:forContentView:"), auto_cast drawCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstSelectedRange != nil {
        firstSelectedRange :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).firstSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstSelectedRange"), auto_cast firstSelectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRanges != nil {
        selectedRanges :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRanges"), auto_cast selectedRanges, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges != nil {
        setSelectedRanges :: proc "c" (self: ^AK.TextFinderClient, _: SEL, selectedRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSelectedRanges(self, selectedRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:"), auto_cast setSelectedRanges, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.visibleCharacterRanges != nil {
        visibleCharacterRanges :: proc "c" (self: ^AK.TextFinderClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visibleCharacterRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCharacterRanges"), auto_cast visibleCharacterRanges, "^void@:") do panic("Failed to register objC method.")
    }
}

