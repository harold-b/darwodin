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
/// NSStoryboardSegue
///
@(objc_class="NSStoryboardSegue", objc_superclass=NS.Object)
StoryboardSegue :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StoryboardSegue, objc_selector="segueWithIdentifier:source:destination:performHandler:", objc_name="segueWithIdentifier", objc_is_class_method=true)
    StoryboardSegue_segueWithIdentifier :: proc(identifier: ^NS.String, sourceController: id, destinationController: id, performHandler: ^Objc_Block(proc "c" ())) -> ^StoryboardSegue ---

    @(objc_type=StoryboardSegue, objc_selector="initWithIdentifier:source:destination:", objc_name="initWithIdentifier")
    StoryboardSegue_initWithIdentifier :: proc(self: ^StoryboardSegue, identifier: ^NS.String, sourceController: id, destinationController: id) -> ^StoryboardSegue ---

    @(objc_type=StoryboardSegue, objc_selector="perform", objc_name="perform")
    StoryboardSegue_perform :: proc(self: ^StoryboardSegue) ---

    @(objc_type=StoryboardSegue, objc_selector="identifier", objc_name="identifier")
    StoryboardSegue_identifier :: proc(self: ^StoryboardSegue) -> ^NS.String ---

    @(objc_type=StoryboardSegue, objc_selector="sourceController", objc_name="sourceController")
    StoryboardSegue_sourceController :: proc(self: ^StoryboardSegue) -> id ---

    @(objc_type=StoryboardSegue, objc_selector="destinationController", objc_name="destinationController")
    StoryboardSegue_destinationController :: proc(self: ^StoryboardSegue) -> id ---
}
