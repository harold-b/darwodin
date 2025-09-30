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
/// UITableViewDropPlaceholder
///
@(objc_class="UITableViewDropPlaceholder", objc_superclass=TableViewPlaceholder)
TableViewDropPlaceholder :: struct { using _: TableViewPlaceholder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDropPlaceholder, objc_selector="previewParametersProvider", objc_name="previewParametersProvider")
    TableViewDropPlaceholder_previewParametersProvider :: proc(self: ^TableViewDropPlaceholder) -> ^Objc_Block(proc "c" () -> ^DragPreviewParameters) ---

    @(objc_type=TableViewDropPlaceholder, objc_selector="setPreviewParametersProvider:", objc_name="setPreviewParametersProvider")
    TableViewDropPlaceholder_setPreviewParametersProvider :: proc(self: ^TableViewDropPlaceholder, previewParametersProvider: ^Objc_Block(proc "c" () -> ^DragPreviewParameters)) ---
}
