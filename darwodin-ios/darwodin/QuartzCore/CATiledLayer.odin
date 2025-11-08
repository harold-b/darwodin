package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATiledLayer
///
@(objc_class="CATiledLayer", objc_superclass=Layer)
TiledLayer :: struct { using _: Layer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TiledLayer, objc_selector="fadeDuration", objc_name="fadeDuration", objc_is_class_method=true)
    TiledLayer_fadeDuration :: proc() -> CF.TimeInterval ---

    @(objc_type=TiledLayer, objc_selector="levelsOfDetail", objc_name="levelsOfDetail")
    TiledLayer_levelsOfDetail :: proc(self: ^TiledLayer) -> cffi.size_t ---

    @(objc_type=TiledLayer, objc_selector="setLevelsOfDetail:", objc_name="setLevelsOfDetail")
    TiledLayer_setLevelsOfDetail :: proc(self: ^TiledLayer, levelsOfDetail: cffi.size_t) ---

    @(objc_type=TiledLayer, objc_selector="levelsOfDetailBias", objc_name="levelsOfDetailBias")
    TiledLayer_levelsOfDetailBias :: proc(self: ^TiledLayer) -> cffi.size_t ---

    @(objc_type=TiledLayer, objc_selector="setLevelsOfDetailBias:", objc_name="setLevelsOfDetailBias")
    TiledLayer_setLevelsOfDetailBias :: proc(self: ^TiledLayer, levelsOfDetailBias: cffi.size_t) ---

    @(objc_type=TiledLayer, objc_selector="tileSize", objc_name="tileSize")
    TiledLayer_tileSize :: proc(self: ^TiledLayer) -> CG.Size ---

    @(objc_type=TiledLayer, objc_selector="setTileSize:", objc_name="setTileSize")
    TiledLayer_setTileSize :: proc(self: ^TiledLayer, tileSize: CG.Size) ---
}
