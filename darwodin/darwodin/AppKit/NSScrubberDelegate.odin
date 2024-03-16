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
/// NSScrubberDelegate
///
@(objc_class="NSScrubberDelegate")
ScrubberDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScrubberDelegate, objc_name="scrubber_didSelectItemAtIndex")
ScrubberDelegate_scrubber_didSelectItemAtIndex :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, selectedIndex: NS.Integer) {
    msgSend(nil, self, "scrubber:didSelectItemAtIndex:", scrubber, selectedIndex)
}
@(objc_type=ScrubberDelegate, objc_name="scrubber_didHighlightItemAtIndex")
ScrubberDelegate_scrubber_didHighlightItemAtIndex :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, highlightedIndex: NS.Integer) {
    msgSend(nil, self, "scrubber:didHighlightItemAtIndex:", scrubber, highlightedIndex)
}
@(objc_type=ScrubberDelegate, objc_name="scrubber_didChangeVisibleRange")
ScrubberDelegate_scrubber_didChangeVisibleRange :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, visibleRange: NS._NSRange) {
    msgSend(nil, self, "scrubber:didChangeVisibleRange:", scrubber, visibleRange)
}
@(objc_type=ScrubberDelegate, objc_name="didBeginInteractingWithScrubber")
ScrubberDelegate_didBeginInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didBeginInteractingWithScrubber:", scrubber)
}
@(objc_type=ScrubberDelegate, objc_name="didFinishInteractingWithScrubber")
ScrubberDelegate_didFinishInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didFinishInteractingWithScrubber:", scrubber)
}
@(objc_type=ScrubberDelegate, objc_name="didCancelInteractingWithScrubber")
ScrubberDelegate_didCancelInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didCancelInteractingWithScrubber:", scrubber)
}
ScrubberDelegate_VTable :: struct {
    scrubber_didSelectItemAtIndex: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, selectedIndex: NS.Integer),
    scrubber_didHighlightItemAtIndex: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, highlightedIndex: NS.Integer),
    scrubber_didChangeVisibleRange: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, visibleRange: NS._NSRange),
    didBeginInteractingWithScrubber: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber),
    didFinishInteractingWithScrubber: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber),
    didCancelInteractingWithScrubber: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber),
}

ScrubberDelegate_odin_extend :: proc(cls: Class, vt: ^ScrubberDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrubber_didSelectItemAtIndex != nil {
        scrubber_didSelectItemAtIndex :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).scrubber_didSelectItemAtIndex(self, scrubber, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didSelectItemAtIndex:"), auto_cast scrubber_didSelectItemAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.scrubber_didHighlightItemAtIndex != nil {
        scrubber_didHighlightItemAtIndex :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber, highlightedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).scrubber_didHighlightItemAtIndex(self, scrubber, highlightedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didHighlightItemAtIndex:"), auto_cast scrubber_didHighlightItemAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.scrubber_didChangeVisibleRange != nil {
        scrubber_didChangeVisibleRange :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber, visibleRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).scrubber_didChangeVisibleRange(self, scrubber, visibleRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:didChangeVisibleRange:"), auto_cast scrubber_didChangeVisibleRange, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.didBeginInteractingWithScrubber != nil {
        didBeginInteractingWithScrubber :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).didBeginInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didBeginInteractingWithScrubber:"), auto_cast didBeginInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didFinishInteractingWithScrubber != nil {
        didFinishInteractingWithScrubber :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).didFinishInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didFinishInteractingWithScrubber:"), auto_cast didFinishInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didCancelInteractingWithScrubber != nil {
        didCancelInteractingWithScrubber :: proc "c" (self: ^ScrubberDelegate, _: SEL, scrubber: ^Scrubber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrubberDelegate_VTable)vt_ctx.protocol_vt).didCancelInteractingWithScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didCancelInteractingWithScrubber:"), auto_cast didCancelInteractingWithScrubber, "v@:@") do panic("Failed to register objC method.")
    }
}

