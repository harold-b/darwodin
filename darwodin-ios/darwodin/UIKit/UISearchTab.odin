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
/// UISearchTab
///
@(objc_class="UISearchTab", objc_superclass=Tab)
SearchTab :: struct { using _: Tab, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchTab, objc_selector="initWithViewControllerProvider:", objc_name="initWithViewControllerProvider")
    SearchTab_initWithViewControllerProvider :: proc(self: ^SearchTab, viewControllerProvider: ^Objc_Block(proc "c" (_: ^Tab) -> ^ViewController)) -> instancetype ---

    @(objc_type=SearchTab, objc_selector="automaticallyActivatesSearch", objc_name="automaticallyActivatesSearch")
    SearchTab_automaticallyActivatesSearch :: proc(self: ^SearchTab) -> bool ---

    @(objc_type=SearchTab, objc_selector="setAutomaticallyActivatesSearch:", objc_name="setAutomaticallyActivatesSearch")
    SearchTab_setAutomaticallyActivatesSearch :: proc(self: ^SearchTab, automaticallyActivatesSearch: bool) ---
}
