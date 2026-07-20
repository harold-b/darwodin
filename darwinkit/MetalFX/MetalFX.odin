#+build darwin
package darwodin_MetalFX



import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@private OS     :: "windows" when ODIN_OS == .Windows else "macos" when ODIN_OS == .Darwin else "linux" when ODIN_OS == .Linux else #panic("Unsupported OS")
@private CFG    :: "debug"  when ODIN_DEBUG else "release"
@private EXT    :: ".lib" when ODIN_OS == .Windows else ".a"
@private PREFIX :: "" when ODIN_OS == .Windows else "lib"

when ODIN_OS == .Darwin {
    @(export)
    foreign import lib {
        "system:MetalFX.framework",
    }
}


// +user-text-begin


SpatialScalerColorProcessingMode :: enum cffi.long {
    Perceptual = 0,
    Linear     = 1,
    HDR        = 2,
}

