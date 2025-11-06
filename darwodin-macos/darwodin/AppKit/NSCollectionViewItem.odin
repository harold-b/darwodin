package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewItem
///
@(objc_class="NSCollectionViewItem", objc_superclass=ViewController)
CollectionViewItem :: struct { using _: ViewController, 
    using _: NS.Copying,
    using _: CollectionViewElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewItem, objc_selector="collectionView", objc_name="collectionView")
    CollectionViewItem_collectionView :: proc(self: ^CollectionViewItem) -> ^CollectionView ---

    @(objc_type=CollectionViewItem, objc_selector="isSelected", objc_name="isSelected")
    CollectionViewItem_isSelected :: proc(self: ^CollectionViewItem) -> bool ---

    @(objc_type=CollectionViewItem, objc_selector="setSelected:", objc_name="setSelected")
    CollectionViewItem_setSelected :: proc(self: ^CollectionViewItem, selected: bool) ---

    @(objc_type=CollectionViewItem, objc_selector="highlightState", objc_name="highlightState")
    CollectionViewItem_highlightState :: proc(self: ^CollectionViewItem) -> CollectionViewItemHighlightState ---

    @(objc_type=CollectionViewItem, objc_selector="setHighlightState:", objc_name="setHighlightState")
    CollectionViewItem_setHighlightState :: proc(self: ^CollectionViewItem, highlightState: CollectionViewItemHighlightState) ---

    @(objc_type=CollectionViewItem, objc_selector="imageView", objc_name="imageView")
    CollectionViewItem_imageView :: proc(self: ^CollectionViewItem) -> ^ImageView ---

    @(objc_type=CollectionViewItem, objc_selector="setImageView:", objc_name="setImageView")
    CollectionViewItem_setImageView :: proc(self: ^CollectionViewItem, imageView: ^ImageView) ---

    @(objc_type=CollectionViewItem, objc_selector="textField", objc_name="textField")
    CollectionViewItem_textField :: proc(self: ^CollectionViewItem) -> ^TextField ---

    @(objc_type=CollectionViewItem, objc_selector="setTextField:", objc_name="setTextField")
    CollectionViewItem_setTextField :: proc(self: ^CollectionViewItem, textField: ^TextField) ---

    @(objc_type=CollectionViewItem, objc_selector="draggingImageComponents", objc_name="draggingImageComponents")
    CollectionViewItem_draggingImageComponents :: proc(self: ^CollectionViewItem) -> ^NS.Array ---
}
