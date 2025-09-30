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
/// UICollectionViewDiffableDataSourceSectionSnapshotHandlers
///
@(objc_class="UICollectionViewDiffableDataSourceSectionSnapshotHandlers", objc_superclass=NS.Object)
CollectionViewDiffableDataSourceSectionSnapshotHandlers :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="shouldExpandItemHandler", objc_name="shouldExpandItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldExpandItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> bool) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="setShouldExpandItemHandler:", objc_name="setShouldExpandItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldExpandItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldExpandItemHandler: ^Objc_Block(proc "c" () -> bool)) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="willExpandItemHandler", objc_name="willExpandItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_willExpandItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="setWillExpandItemHandler:", objc_name="setWillExpandItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillExpandItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willExpandItemHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="shouldCollapseItemHandler", objc_name="shouldCollapseItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldCollapseItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> bool) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="setShouldCollapseItemHandler:", objc_name="setShouldCollapseItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldCollapseItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldCollapseItemHandler: ^Objc_Block(proc "c" () -> bool)) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="willCollapseItemHandler", objc_name="willCollapseItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_willCollapseItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="setWillCollapseItemHandler:", objc_name="setWillCollapseItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillCollapseItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willCollapseItemHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="snapshotForExpandingParentItemHandler", objc_name="snapshotForExpandingParentItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_snapshotForExpandingParentItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> ^NSDiffableDataSourceSectionSnapshot) ---

    @(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_selector="setSnapshotForExpandingParentItemHandler:", objc_name="setSnapshotForExpandingParentItemHandler")
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_setSnapshotForExpandingParentItemHandler :: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, snapshotForExpandingParentItemHandler: ^Objc_Block(proc "c" () -> ^NSDiffableDataSourceSectionSnapshot)) ---
}
