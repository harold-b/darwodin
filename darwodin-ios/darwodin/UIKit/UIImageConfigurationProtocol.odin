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
/// UIImageConfiguration
///
@(objc_class="UIImageConfiguration")
ImageConfigurationProtocol :: struct { using _: intrinsics.objc_object, }

ImageConfigurationProtocol_VTable :: struct {
}

ImageConfigurationProtocol_odin_extend :: proc(cls: Class, vt: ^ImageConfigurationProtocol_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

