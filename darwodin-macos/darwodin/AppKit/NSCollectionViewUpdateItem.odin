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
/// NSCollectionViewUpdateItem
///
@(objc_class="NSCollectionViewUpdateItem", objc_superclass=NS.Object)
CollectionViewUpdateItem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewUpdateItem, objc_selector="indexPathBeforeUpdate", objc_name="indexPathBeforeUpdate")
    CollectionViewUpdateItem_indexPathBeforeUpdate :: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath ---

    @(objc_type=CollectionViewUpdateItem, objc_selector="indexPathAfterUpdate", objc_name="indexPathAfterUpdate")
    CollectionViewUpdateItem_indexPathAfterUpdate :: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath ---

    @(objc_type=CollectionViewUpdateItem, objc_selector="updateAction", objc_name="updateAction")
    CollectionViewUpdateItem_updateAction :: proc(self: ^CollectionViewUpdateItem) -> CollectionUpdateAction ---
}
