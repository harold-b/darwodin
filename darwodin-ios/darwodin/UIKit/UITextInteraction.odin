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
/// UITextInteraction
///
@(objc_class="UITextInteraction", objc_superclass=NS.Object)
TextInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInteraction, objc_selector="textInteractionForMode:", objc_name="textInteractionForMode", objc_is_class_method=true)
    TextInteraction_textInteractionForMode :: proc(mode: TextInteractionMode) -> ^TextInteraction ---

    @(objc_type=TextInteraction, objc_selector="delegate", objc_name="delegate")
    TextInteraction_delegate :: proc(self: ^TextInteraction) -> ^TextInteractionDelegate ---

    @(objc_type=TextInteraction, objc_selector="setDelegate:", objc_name="setDelegate")
    TextInteraction_setDelegate :: proc(self: ^TextInteraction, delegate: ^TextInteractionDelegate) ---

    @(objc_type=TextInteraction, objc_selector="textInput", objc_name="textInput")
    TextInteraction_textInput :: proc(self: ^TextInteraction) -> ^Responder ---

    @(objc_type=TextInteraction, objc_selector="setTextInput:", objc_name="setTextInput")
    TextInteraction_setTextInput :: proc(self: ^TextInteraction, textInput: ^Responder) ---

    @(objc_type=TextInteraction, objc_selector="textInteractionMode", objc_name="textInteractionMode")
    TextInteraction_textInteractionMode :: proc(self: ^TextInteraction) -> TextInteractionMode ---

    @(objc_type=TextInteraction, objc_selector="gesturesForFailureRequirements", objc_name="gesturesForFailureRequirements")
    TextInteraction_gesturesForFailureRequirements :: proc(self: ^TextInteraction) -> ^NS.Array ---
}
