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
/// NSDraggingImageComponent
///
@(objc_class="NSDraggingImageComponent", objc_superclass=NS.Object)
DraggingImageComponent :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DraggingImageComponent, objc_selector="draggingImageComponentWithKey:", objc_name="draggingImageComponentWithKey", objc_is_class_method=true)
    DraggingImageComponent_draggingImageComponentWithKey :: proc(key: ^NS.String) -> ^DraggingImageComponent ---

    @(objc_type=DraggingImageComponent, objc_selector="initWithKey:", objc_name="initWithKey")
    DraggingImageComponent_initWithKey :: proc(self: ^DraggingImageComponent, key: ^NS.String) -> ^DraggingImageComponent ---

    @(objc_type=DraggingImageComponent, objc_selector="init", objc_name="init")
    DraggingImageComponent_init :: proc(self: ^DraggingImageComponent) -> ^DraggingImageComponent ---

    @(objc_type=DraggingImageComponent, objc_selector="key", objc_name="key")
    DraggingImageComponent_key :: proc(self: ^DraggingImageComponent) -> ^NS.String ---

    @(objc_type=DraggingImageComponent, objc_selector="setKey:", objc_name="setKey")
    DraggingImageComponent_setKey :: proc(self: ^DraggingImageComponent, key: ^NS.String) ---

    @(objc_type=DraggingImageComponent, objc_selector="contents", objc_name="contents")
    DraggingImageComponent_contents :: proc(self: ^DraggingImageComponent) -> id ---

    @(objc_type=DraggingImageComponent, objc_selector="setContents:", objc_name="setContents")
    DraggingImageComponent_setContents :: proc(self: ^DraggingImageComponent, contents: id) ---

    @(objc_type=DraggingImageComponent, objc_selector="frame", objc_name="frame")
    DraggingImageComponent_frame :: proc(self: ^DraggingImageComponent) -> NS.Rect ---

    @(objc_type=DraggingImageComponent, objc_selector="setFrame:", objc_name="setFrame")
    DraggingImageComponent_setFrame :: proc(self: ^DraggingImageComponent, frame: NS.Rect) ---
}
