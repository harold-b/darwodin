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
/// NSInputServerMouseTracker
///
@(objc_class="NSInputServerMouseTracker")
InputServerMouseTracker :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InputServerMouseTracker, objc_selector="mouseDownOnCharacterIndex:atCoordinate:withModifier:client:", objc_name="mouseDownOnCharacterIndex")
    InputServerMouseTracker_mouseDownOnCharacterIndex :: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool ---

    @(objc_type=InputServerMouseTracker, objc_selector="mouseDraggedOnCharacterIndex:atCoordinate:withModifier:client:", objc_name="mouseDraggedOnCharacterIndex")
    InputServerMouseTracker_mouseDraggedOnCharacterIndex :: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) -> bool ---

    @(objc_type=InputServerMouseTracker, objc_selector="mouseUpOnCharacterIndex:atCoordinate:withModifier:client:", objc_name="mouseUpOnCharacterIndex")
    InputServerMouseTracker_mouseUpOnCharacterIndex :: proc(self: ^InputServerMouseTracker, index: NS.UInteger, point: CG.Point, flags: NS.UInteger, sender: id) ---
}
