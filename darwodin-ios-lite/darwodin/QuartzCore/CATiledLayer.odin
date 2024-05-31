package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATiledLayer
///
@(objc_class="CATiledLayer")
TiledLayer :: struct { using _: Layer, }

TiledLayer_VTable :: struct {
    super: Layer_VTable,
}

