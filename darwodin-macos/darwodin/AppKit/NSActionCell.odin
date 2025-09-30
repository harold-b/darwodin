package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSActionCell
///
@(objc_class="NSActionCell", objc_superclass=Cell)
ActionCell :: struct { using _: Cell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ActionCell, objc_selector="target", objc_name="target")
    ActionCell_target :: proc(self: ^ActionCell) -> id ---

    @(objc_type=ActionCell, objc_selector="setTarget:", objc_name="setTarget")
    ActionCell_setTarget :: proc(self: ^ActionCell, target: id) ---

    @(objc_type=ActionCell, objc_selector="action", objc_name="action")
    ActionCell_action :: proc(self: ^ActionCell) -> SEL ---

    @(objc_type=ActionCell, objc_selector="setAction:", objc_name="setAction")
    ActionCell_setAction :: proc(self: ^ActionCell, action: SEL) ---

    @(objc_type=ActionCell, objc_selector="tag", objc_name="tag")
    ActionCell_tag :: proc(self: ^ActionCell) -> NS.Integer ---

    @(objc_type=ActionCell, objc_selector="setTag:", objc_name="setTag")
    ActionCell_setTag :: proc(self: ^ActionCell, tag: NS.Integer) ---
}
