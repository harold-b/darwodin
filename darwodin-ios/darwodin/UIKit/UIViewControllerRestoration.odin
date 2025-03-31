package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIViewControllerRestoration
///
@(objc_class="UIViewControllerRestoration")
ViewControllerRestoration :: struct { using _: intrinsics.objc_object, }

@(objc_type=ViewControllerRestoration, objc_name="viewControllerWithRestorationIdentifierPath", objc_is_class_method=true)
ViewControllerRestoration_viewControllerWithRestorationIdentifierPath :: #force_inline proc "c" (identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController {
    return msgSend(^ViewController, ViewControllerRestoration, "viewControllerWithRestorationIdentifierPath:coder:", identifierComponents, coder)
}
