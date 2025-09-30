package darwodin_AppKit

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
CollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="customItemWithFrame:", objc_name="customItemWithFrame_", objc_is_class_method=true)
    CollectionLayoutGroupCustomItem_customItemWithFrame_ :: proc(frame: NS.Rect) -> ^CollectionLayoutGroupCustomItem ---

    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="customItemWithFrame:zIndex:", objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
    CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: proc(frame: NS.Rect, zIndex: NS.Integer) -> ^CollectionLayoutGroupCustomItem ---

    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="init", objc_name="init")
    CollectionLayoutGroupCustomItem_init :: proc(self: ^CollectionLayoutGroupCustomItem) -> ^CollectionLayoutGroupCustomItem ---

    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutGroupCustomItem_new :: proc() -> ^CollectionLayoutGroupCustomItem ---

    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="frame", objc_name="frame")
    CollectionLayoutGroupCustomItem_frame :: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Rect ---

    @(objc_type=CollectionLayoutGroupCustomItem, objc_selector="zIndex", objc_name="zIndex")
    CollectionLayoutGroupCustomItem_zIndex :: proc(self: ^CollectionLayoutGroupCustomItem) -> NS.Integer ---
}

@(objc_type=CollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
CollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    CollectionLayoutGroupCustomItem_customItemWithFrame_,
    CollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

