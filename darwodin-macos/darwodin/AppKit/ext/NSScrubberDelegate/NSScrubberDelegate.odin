package darwodin_NSScrubberDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    scrubber_didSelectItemAtIndex: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber, selectedIndex: NS.Integer),
    scrubber_didHighlightItemAtIndex: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber, highlightedIndex: NS.Integer),
    scrubber_didChangeVisibleRange: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber, visibleRange: NS._NSRange),
    didBeginInteractingWithScrubber: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber),
    didFinishInteractingWithScrubber: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber),
    didCancelInteractingWithScrubber: proc(self: ^AK.ScrubberDelegate, scrubber: ^AK.Scrubber),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrubber_didSelectItemAtIndex != nil {
        scrubber_didSelectItemAtIndex :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrubber_didSelectItemAtIndex(self, scrubber, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didSelectItemAtIndex:"), auto_cast scrubber_didSelectItemAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.scrubber_didHighlightItemAtIndex != nil {
        scrubber_didHighlightItemAtIndex :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber, highlightedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrubber_didHighlightItemAtIndex(self, scrubber, highlightedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didHighlightItemAtIndex:"), auto_cast scrubber_didHighlightItemAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.scrubber_didChangeVisibleRange != nil {
        scrubber_didChangeVisibleRange :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber, visibleRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrubber_didChangeVisibleRange(self, scrubber, visibleRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didChangeVisibleRange:"), auto_cast scrubber_didChangeVisibleRange, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.didBeginInteractingWithScrubber != nil {
        didBeginInteractingWithScrubber :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didBeginInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didBeginInteractingWithScrubber:"), auto_cast didBeginInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didFinishInteractingWithScrubber != nil {
        didFinishInteractingWithScrubber :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didFinishInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didFinishInteractingWithScrubber:"), auto_cast didFinishInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didCancelInteractingWithScrubber != nil {
        didCancelInteractingWithScrubber :: proc "c" (self: ^AK.ScrubberDelegate, _: SEL, scrubber: ^AK.Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didCancelInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didCancelInteractingWithScrubber:"), auto_cast didCancelInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
}

