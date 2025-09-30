package darwodin_UIKit

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
/// UIDropInteraction
///
@(objc_class="UIDropInteraction", objc_superclass=NS.Object)
DropInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DropInteraction, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    DropInteraction_initWithDelegate :: proc(self: ^DropInteraction, delegate: ^DropInteractionDelegate) -> ^DropInteraction ---

    @(objc_type=DropInteraction, objc_selector="init", objc_name="init")
    DropInteraction_init :: proc(self: ^DropInteraction) -> ^DropInteraction ---

    @(objc_type=DropInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DropInteraction_new :: proc() -> ^DropInteraction ---

    @(objc_type=DropInteraction, objc_selector="delegate", objc_name="delegate")
    DropInteraction_delegate :: proc(self: ^DropInteraction) -> ^DropInteractionDelegate ---

    @(objc_type=DropInteraction, objc_selector="allowsSimultaneousDropSessions", objc_name="allowsSimultaneousDropSessions")
    DropInteraction_allowsSimultaneousDropSessions :: proc(self: ^DropInteraction) -> bool ---

    @(objc_type=DropInteraction, objc_selector="setAllowsSimultaneousDropSessions:", objc_name="setAllowsSimultaneousDropSessions")
    DropInteraction_setAllowsSimultaneousDropSessions :: proc(self: ^DropInteraction, allowsSimultaneousDropSessions: bool) ---
}
