#+build darwin:default
package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPathComponentCell
///
@(objc_class="NSPathComponentCell", objc_superclass=TextFieldCell)
PathComponentCell :: struct { using _: TextFieldCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PathComponentCell, objc_selector="image", objc_name="image")
    PathComponentCell_image :: proc(self: ^PathComponentCell) -> ^Image ---

    @(objc_type=PathComponentCell, objc_selector="setImage:", objc_name="setImage")
    PathComponentCell_setImage :: proc(self: ^PathComponentCell, image: ^Image) ---

    @(objc_type=PathComponentCell, objc_selector="URL", objc_name="URL")
    PathComponentCell_URL :: proc(self: ^PathComponentCell) -> ^NS.URL ---

    @(objc_type=PathComponentCell, objc_selector="setURL:", objc_name="setURL")
    PathComponentCell_setURL :: proc(self: ^PathComponentCell, _URL: ^NS.URL) ---
}
