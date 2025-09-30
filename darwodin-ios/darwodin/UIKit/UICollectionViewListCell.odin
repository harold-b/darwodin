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
/// UICollectionViewListCell
///
@(objc_class="UICollectionViewListCell", objc_superclass=CollectionViewCell)
CollectionViewListCell :: struct { using _: CollectionViewCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewListCell, objc_selector="defaultContentConfiguration", objc_name="defaultContentConfiguration")
    CollectionViewListCell_defaultContentConfiguration :: proc(self: ^CollectionViewListCell) -> ^ListContentConfiguration ---

    @(objc_type=CollectionViewListCell, objc_selector="indentationLevel", objc_name="indentationLevel")
    CollectionViewListCell_indentationLevel :: proc(self: ^CollectionViewListCell) -> NS.Integer ---

    @(objc_type=CollectionViewListCell, objc_selector="setIndentationLevel:", objc_name="setIndentationLevel")
    CollectionViewListCell_setIndentationLevel :: proc(self: ^CollectionViewListCell, indentationLevel: NS.Integer) ---

    @(objc_type=CollectionViewListCell, objc_selector="indentationWidth", objc_name="indentationWidth")
    CollectionViewListCell_indentationWidth :: proc(self: ^CollectionViewListCell) -> CG.Float ---

    @(objc_type=CollectionViewListCell, objc_selector="setIndentationWidth:", objc_name="setIndentationWidth")
    CollectionViewListCell_setIndentationWidth :: proc(self: ^CollectionViewListCell, indentationWidth: CG.Float) ---

    @(objc_type=CollectionViewListCell, objc_selector="indentsAccessories", objc_name="indentsAccessories")
    CollectionViewListCell_indentsAccessories :: proc(self: ^CollectionViewListCell) -> bool ---

    @(objc_type=CollectionViewListCell, objc_selector="setIndentsAccessories:", objc_name="setIndentsAccessories")
    CollectionViewListCell_setIndentsAccessories :: proc(self: ^CollectionViewListCell, indentsAccessories: bool) ---

    @(objc_type=CollectionViewListCell, objc_selector="accessories", objc_name="accessories")
    CollectionViewListCell_accessories :: proc(self: ^CollectionViewListCell) -> ^NS.Array ---

    @(objc_type=CollectionViewListCell, objc_selector="setAccessories:", objc_name="setAccessories")
    CollectionViewListCell_setAccessories :: proc(self: ^CollectionViewListCell, accessories: ^NS.Array) ---

    @(objc_type=CollectionViewListCell, objc_selector="separatorLayoutGuide", objc_name="separatorLayoutGuide")
    CollectionViewListCell_separatorLayoutGuide :: proc(self: ^CollectionViewListCell) -> ^LayoutGuide ---
}
