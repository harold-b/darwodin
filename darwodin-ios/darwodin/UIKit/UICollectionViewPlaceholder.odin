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
/// UICollectionViewPlaceholder
///
@(objc_class="UICollectionViewPlaceholder", objc_superclass=NS.Object)
CollectionViewPlaceholder :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewPlaceholder, objc_selector="initWithInsertionIndexPath:reuseIdentifier:", objc_name="initWithInsertionIndexPath")
    CollectionViewPlaceholder_initWithInsertionIndexPath :: proc(self: ^CollectionViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String) -> ^CollectionViewPlaceholder ---

    @(objc_type=CollectionViewPlaceholder, objc_selector="init", objc_name="init")
    CollectionViewPlaceholder_init :: proc(self: ^CollectionViewPlaceholder) -> ^CollectionViewPlaceholder ---

    @(objc_type=CollectionViewPlaceholder, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionViewPlaceholder_new :: proc() -> ^CollectionViewPlaceholder ---

    @(objc_type=CollectionViewPlaceholder, objc_selector="cellUpdateHandler", objc_name="cellUpdateHandler")
    CollectionViewPlaceholder_cellUpdateHandler :: proc(self: ^CollectionViewPlaceholder) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CollectionViewPlaceholder, objc_selector="setCellUpdateHandler:", objc_name="setCellUpdateHandler")
    CollectionViewPlaceholder_setCellUpdateHandler :: proc(self: ^CollectionViewPlaceholder, cellUpdateHandler: ^Objc_Block(proc "c" ())) ---
}
