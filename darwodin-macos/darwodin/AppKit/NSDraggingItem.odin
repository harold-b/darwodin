package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDraggingItem
///
@(objc_class="NSDraggingItem", objc_superclass=NS.Object)
DraggingItem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DraggingItem, objc_selector="initWithPasteboardWriter:", objc_name="initWithPasteboardWriter")
    DraggingItem_initWithPasteboardWriter :: proc(self: ^DraggingItem, pasteboardWriter: ^PasteboardWriting) -> ^DraggingItem ---

    @(objc_type=DraggingItem, objc_selector="init", objc_name="init")
    DraggingItem_init :: proc(self: ^DraggingItem) -> ^DraggingItem ---

    @(objc_type=DraggingItem, objc_selector="setDraggingFrame:contents:", objc_name="setDraggingFrame_contents")
    DraggingItem_setDraggingFrame_contents :: proc(self: ^DraggingItem, frame: NS.Rect, contents: id) ---

    @(objc_type=DraggingItem, objc_selector="item", objc_name="item")
    DraggingItem_item :: proc(self: ^DraggingItem) -> id ---

    @(objc_type=DraggingItem, objc_selector="draggingFrame", objc_name="draggingFrame")
    DraggingItem_draggingFrame :: proc(self: ^DraggingItem) -> NS.Rect ---

    @(objc_type=DraggingItem, objc_selector="setDraggingFrame:", objc_name="setDraggingFrame_")
    DraggingItem_setDraggingFrame_ :: proc(self: ^DraggingItem, draggingFrame: NS.Rect) ---

    @(objc_type=DraggingItem, objc_selector="imageComponentsProvider", objc_name="imageComponentsProvider")
    DraggingItem_imageComponentsProvider :: proc(self: ^DraggingItem) -> ^Objc_Block(proc "c" () -> ^NS.Array) ---

    @(objc_type=DraggingItem, objc_selector="setImageComponentsProvider:", objc_name="setImageComponentsProvider")
    DraggingItem_setImageComponentsProvider :: proc(self: ^DraggingItem, imageComponentsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) ---

    @(objc_type=DraggingItem, objc_selector="imageComponents", objc_name="imageComponents")
    DraggingItem_imageComponents :: proc(self: ^DraggingItem) -> ^NS.Array ---
}

@(objc_type=DraggingItem, objc_name="setDraggingFrame")
DraggingItem_setDraggingFrame :: proc {
    DraggingItem_setDraggingFrame_contents,
    DraggingItem_setDraggingFrame_,
}

