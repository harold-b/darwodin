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
/// NSCollectionLayoutGroupCustomItem
///
@(objc_class="NSCollectionLayoutGroupCustomItem", objc_superclass=NS.Object)
NSCollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="customItemWithFrame:", objc_name="customItemWithFrame_", objc_is_class_method=true)
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_ :: proc(frame: CG.Rect) -> ^NSCollectionLayoutGroupCustomItem ---

    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="customItemWithFrame:zIndex:", objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: proc(frame: CG.Rect, zIndex: NS.Integer) -> ^NSCollectionLayoutGroupCustomItem ---

    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="init", objc_name="init")
    NSCollectionLayoutGroupCustomItem_init :: proc(self: ^NSCollectionLayoutGroupCustomItem) -> ^NSCollectionLayoutGroupCustomItem ---

    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutGroupCustomItem_new :: proc() -> ^NSCollectionLayoutGroupCustomItem ---

    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="frame", objc_name="frame")
    NSCollectionLayoutGroupCustomItem_frame :: proc(self: ^NSCollectionLayoutGroupCustomItem) -> CG.Rect ---

    @(objc_type=NSCollectionLayoutGroupCustomItem, objc_selector="zIndex", objc_name="zIndex")
    NSCollectionLayoutGroupCustomItem_zIndex :: proc(self: ^NSCollectionLayoutGroupCustomItem) -> NS.Integer ---
}

@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
NSCollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_,
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

