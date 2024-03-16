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
/// UISceneSession
///
@(objc_class="UISceneSession")
SceneSession :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

SceneSession_VTable :: struct {
    super: NS.Object_VTable,
}

