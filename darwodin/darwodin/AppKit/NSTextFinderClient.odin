package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextFinderClient
///
@(objc_class="NSTextFinderClient")
TextFinderClient :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFinderClient, objc_name="stringAtIndex")
TextFinderClient_stringAtIndex :: #force_inline proc "c" (self: ^TextFinderClient, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String {
    return msgSend(^NS.String, self, "stringAtIndex:effectiveRange:endsWithSearchBoundary:", characterIndex, outRange, outFlag)
}
@(objc_type=TextFinderClient, objc_name="stringLength")
TextFinderClient_stringLength :: #force_inline proc "c" (self: ^TextFinderClient) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stringLength")
}
@(objc_type=TextFinderClient, objc_name="scrollRangeToVisible")
TextFinderClient_scrollRangeToVisible :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange) {
    msgSend(nil, self, "scrollRangeToVisible:", range)
}
@(objc_type=TextFinderClient, objc_name="shouldReplaceCharactersInRanges")
TextFinderClient_shouldReplaceCharactersInRanges :: #force_inline proc "c" (self: ^TextFinderClient, ranges: ^NS.Array, strings: ^NS.Array) -> bool {
    return msgSend(bool, self, "shouldReplaceCharactersInRanges:withStrings:", ranges, strings)
}
@(objc_type=TextFinderClient, objc_name="replaceCharactersInRange")
TextFinderClient_replaceCharactersInRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange, string: ^NS.String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, string)
}
@(objc_type=TextFinderClient, objc_name="didReplaceCharacters")
TextFinderClient_didReplaceCharacters :: #force_inline proc "c" (self: ^TextFinderClient) {
    msgSend(nil, self, "didReplaceCharacters")
}
@(objc_type=TextFinderClient, objc_name="contentViewAtIndex")
TextFinderClient_contentViewAtIndex :: #force_inline proc "c" (self: ^TextFinderClient, index: NS.UInteger, outRange: ^NS._NSRange) -> ^View {
    return msgSend(^View, self, "contentViewAtIndex:effectiveCharacterRange:", index, outRange)
}
@(objc_type=TextFinderClient, objc_name="rectsForCharacterRange")
TextFinderClient_rectsForCharacterRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rectsForCharacterRange:", range)
}
@(objc_type=TextFinderClient, objc_name="drawCharactersInRange")
TextFinderClient_drawCharactersInRange :: #force_inline proc "c" (self: ^TextFinderClient, range: NS._NSRange, view: ^View) {
    msgSend(nil, self, "drawCharactersInRange:forContentView:", range, view)
}
@(objc_type=TextFinderClient, objc_name="isSelectable")
TextFinderClient_isSelectable :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=TextFinderClient, objc_name="allowsMultipleSelection")
TextFinderClient_allowsMultipleSelection :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=TextFinderClient, objc_name="isEditable")
TextFinderClient_isEditable :: #force_inline proc "c" (self: ^TextFinderClient) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TextFinderClient, objc_name="string")
TextFinderClient_string :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.String {
    return msgSend(^NS.String, self, "string")
}
@(objc_type=TextFinderClient, objc_name="firstSelectedRange")
TextFinderClient_firstSelectedRange :: #force_inline proc "c" (self: ^TextFinderClient) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "firstSelectedRange")
}
@(objc_type=TextFinderClient, objc_name="selectedRanges")
TextFinderClient_selectedRanges :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedRanges")
}
@(objc_type=TextFinderClient, objc_name="setSelectedRanges")
TextFinderClient_setSelectedRanges :: #force_inline proc "c" (self: ^TextFinderClient, selectedRanges: ^NS.Array) {
    msgSend(nil, self, "setSelectedRanges:", selectedRanges)
}
@(objc_type=TextFinderClient, objc_name="visibleCharacterRanges")
TextFinderClient_visibleCharacterRanges :: #force_inline proc "c" (self: ^TextFinderClient) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleCharacterRanges")
}
TextFinderClient_VTable :: struct {
    stringAtIndex: proc(self: ^TextFinderClient, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String,
    stringLength: proc(self: ^TextFinderClient) -> NS.UInteger,
    scrollRangeToVisible: proc(self: ^TextFinderClient, range: NS._NSRange),
    shouldReplaceCharactersInRanges: proc(self: ^TextFinderClient, ranges: ^NS.Array, strings: ^NS.Array) -> bool,
    replaceCharactersInRange: proc(self: ^TextFinderClient, range: NS._NSRange, string: ^NS.String),
    didReplaceCharacters: proc(self: ^TextFinderClient),
    contentViewAtIndex: proc(self: ^TextFinderClient, index: NS.UInteger, outRange: ^NS._NSRange) -> ^View,
    rectsForCharacterRange: proc(self: ^TextFinderClient, range: NS._NSRange) -> ^NS.Array,
    drawCharactersInRange: proc(self: ^TextFinderClient, range: NS._NSRange, view: ^View),
    isSelectable: proc(self: ^TextFinderClient) -> bool,
    allowsMultipleSelection: proc(self: ^TextFinderClient) -> bool,
    isEditable: proc(self: ^TextFinderClient) -> bool,
    string: proc(self: ^TextFinderClient) -> ^NS.String,
    firstSelectedRange: proc(self: ^TextFinderClient) -> NS._NSRange,
    selectedRanges: proc(self: ^TextFinderClient) -> ^NS.Array,
    setSelectedRanges: proc(self: ^TextFinderClient, selectedRanges: ^NS.Array),
    visibleCharacterRanges: proc(self: ^TextFinderClient) -> ^NS.Array,
}

TextFinderClient_odin_extend :: proc(cls: Class, vt: ^TextFinderClient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stringAtIndex != nil {
        stringAtIndex :: proc "c" (self: ^TextFinderClient, _: SEL, characterIndex: NS.UInteger, outRange: ^NS._NSRange, outFlag: ^bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).stringAtIndex(self, characterIndex, outRange, outFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringAtIndex:effectiveRange:endsWithSearchBoundary:"), auto_cast stringAtIndex, "@@:L^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringLength != nil {
        stringLength :: proc "c" (self: ^TextFinderClient, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).stringLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringLength"), auto_cast stringLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^TextFinderClient, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shouldReplaceCharactersInRanges != nil {
        shouldReplaceCharactersInRanges :: proc "c" (self: ^TextFinderClient, _: SEL, ranges: ^NS.Array, strings: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).shouldReplaceCharactersInRanges(self, ranges, strings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReplaceCharactersInRanges:withStrings:"), auto_cast shouldReplaceCharactersInRanges, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^TextFinderClient, _: SEL, range: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).replaceCharactersInRange(self, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.didReplaceCharacters != nil {
        didReplaceCharacters :: proc "c" (self: ^TextFinderClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).didReplaceCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReplaceCharacters"), auto_cast didReplaceCharacters, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentViewAtIndex != nil {
        contentViewAtIndex :: proc "c" (self: ^TextFinderClient, _: SEL, index: NS.UInteger, outRange: ^NS._NSRange) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).contentViewAtIndex(self, index, outRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewAtIndex:effectiveCharacterRange:"), auto_cast contentViewAtIndex, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.rectsForCharacterRange != nil {
        rectsForCharacterRange :: proc "c" (self: ^TextFinderClient, _: SEL, range: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).rectsForCharacterRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectsForCharacterRange:"), auto_cast rectsForCharacterRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawCharactersInRange != nil {
        drawCharactersInRange :: proc "c" (self: ^TextFinderClient, _: SEL, range: NS._NSRange, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).drawCharactersInRange(self, range, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCharactersInRange:forContentView:"), auto_cast drawCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^TextFinderClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^TextFinderClient, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstSelectedRange != nil {
        firstSelectedRange :: proc "c" (self: ^TextFinderClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).firstSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstSelectedRange"), auto_cast firstSelectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRanges != nil {
        selectedRanges :: proc "c" (self: ^TextFinderClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).selectedRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRanges"), auto_cast selectedRanges, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRanges != nil {
        setSelectedRanges :: proc "c" (self: ^TextFinderClient, _: SEL, selectedRanges: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).setSelectedRanges(self, selectedRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRanges:"), auto_cast setSelectedRanges, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleCharacterRanges != nil {
        visibleCharacterRanges :: proc "c" (self: ^TextFinderClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFinderClient_VTable)vt_ctx.protocol_vt).visibleCharacterRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCharacterRanges"), auto_cast visibleCharacterRanges, "@@:") do panic("Failed to register objC method.")
    }
}

