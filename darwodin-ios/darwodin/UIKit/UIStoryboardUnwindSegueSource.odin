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
/// UIStoryboardUnwindSegueSource
///
@(objc_class="UIStoryboardUnwindSegueSource", objc_superclass=NS.Object)
StoryboardUnwindSegueSource :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StoryboardUnwindSegueSource, objc_selector="init", objc_name="init")
    StoryboardUnwindSegueSource_init :: proc(self: ^StoryboardUnwindSegueSource) -> ^StoryboardUnwindSegueSource ---

    @(objc_type=StoryboardUnwindSegueSource, objc_selector="sourceViewController", objc_name="sourceViewController")
    StoryboardUnwindSegueSource_sourceViewController :: proc(self: ^StoryboardUnwindSegueSource) -> ^ViewController ---

    @(objc_type=StoryboardUnwindSegueSource, objc_selector="unwindAction", objc_name="unwindAction")
    StoryboardUnwindSegueSource_unwindAction :: proc(self: ^StoryboardUnwindSegueSource) -> SEL ---

    @(objc_type=StoryboardUnwindSegueSource, objc_selector="sender", objc_name="sender")
    StoryboardUnwindSegueSource_sender :: proc(self: ^StoryboardUnwindSegueSource) -> id ---
}
