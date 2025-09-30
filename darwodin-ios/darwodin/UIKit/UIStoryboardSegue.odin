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
/// UIStoryboardSegue
///
@(objc_class="UIStoryboardSegue", objc_superclass=NS.Object)
StoryboardSegue :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StoryboardSegue, objc_selector="segueWithIdentifier:source:destination:performHandler:", objc_name="segueWithIdentifier", objc_is_class_method=true)
    StoryboardSegue_segueWithIdentifier :: proc(identifier: ^NS.String, source: ^ViewController, destination: ^ViewController, performHandler: ^Objc_Block(proc "c" ())) -> ^StoryboardSegue ---

    @(objc_type=StoryboardSegue, objc_selector="initWithIdentifier:source:destination:", objc_name="initWithIdentifier")
    StoryboardSegue_initWithIdentifier :: proc(self: ^StoryboardSegue, identifier: ^NS.String, source: ^ViewController, destination: ^ViewController) -> ^StoryboardSegue ---

    @(objc_type=StoryboardSegue, objc_selector="init", objc_name="init")
    StoryboardSegue_init :: proc(self: ^StoryboardSegue) -> ^StoryboardSegue ---

    @(objc_type=StoryboardSegue, objc_selector="perform", objc_name="perform")
    StoryboardSegue_perform :: proc(self: ^StoryboardSegue) ---

    @(objc_type=StoryboardSegue, objc_selector="identifier", objc_name="identifier")
    StoryboardSegue_identifier :: proc(self: ^StoryboardSegue) -> ^NS.String ---

    @(objc_type=StoryboardSegue, objc_selector="sourceViewController", objc_name="sourceViewController")
    StoryboardSegue_sourceViewController :: proc(self: ^StoryboardSegue) -> ^ViewController ---

    @(objc_type=StoryboardSegue, objc_selector="destinationViewController", objc_name="destinationViewController")
    StoryboardSegue_destinationViewController :: proc(self: ^StoryboardSegue) -> ^ViewController ---
}
