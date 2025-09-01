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
/// UIWindowSceneDelegate
///
@(objc_class="UIWindowSceneDelegate")
WindowSceneDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=WindowSceneDelegate, objc_name="alloc", objc_is_class_method=true)
WindowSceneDelegate_alloc :: proc "c" () -> ^WindowSceneDelegate {
    return msgSend(^WindowSceneDelegate, WindowSceneDelegate, "alloc")
}

@(objc_type=WindowSceneDelegate, objc_name="init")
WindowSceneDelegate_init :: proc "c" (self: ^WindowSceneDelegate) -> ^WindowSceneDelegate {
    return msgSend(^WindowSceneDelegate, self, "init")
}


