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
/// UIViewControllerRestoration
///
@(objc_class="UIViewControllerRestoration")
ViewControllerRestoration :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerRestoration, objc_selector="viewControllerWithRestorationIdentifierPath:coder:", objc_name="viewControllerWithRestorationIdentifierPath", objc_is_class_method=true)
    ViewControllerRestoration_viewControllerWithRestorationIdentifierPath :: proc(identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController ---
}
