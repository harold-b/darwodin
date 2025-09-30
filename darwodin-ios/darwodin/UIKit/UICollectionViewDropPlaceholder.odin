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
/// UICollectionViewDropPlaceholder
///
@(objc_class="UICollectionViewDropPlaceholder", objc_superclass=CollectionViewPlaceholder)
CollectionViewDropPlaceholder :: struct { using _: CollectionViewPlaceholder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewDropPlaceholder, objc_selector="previewParametersProvider", objc_name="previewParametersProvider")
    CollectionViewDropPlaceholder_previewParametersProvider :: proc(self: ^CollectionViewDropPlaceholder) -> ^Objc_Block(proc "c" () -> ^DragPreviewParameters) ---

    @(objc_type=CollectionViewDropPlaceholder, objc_selector="setPreviewParametersProvider:", objc_name="setPreviewParametersProvider")
    CollectionViewDropPlaceholder_setPreviewParametersProvider :: proc(self: ^CollectionViewDropPlaceholder, previewParametersProvider: ^Objc_Block(proc "c" () -> ^DragPreviewParameters)) ---
}
