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
/// NSSearchToolbarItem
///
@(objc_class="NSSearchToolbarItem", objc_superclass=ToolbarItem)
SearchToolbarItem :: struct { using _: ToolbarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchToolbarItem, objc_selector="beginSearchInteraction", objc_name="beginSearchInteraction")
    SearchToolbarItem_beginSearchInteraction :: proc(self: ^SearchToolbarItem) ---

    @(objc_type=SearchToolbarItem, objc_selector="endSearchInteraction", objc_name="endSearchInteraction")
    SearchToolbarItem_endSearchInteraction :: proc(self: ^SearchToolbarItem) ---

    @(objc_type=SearchToolbarItem, objc_selector="searchField", objc_name="searchField")
    SearchToolbarItem_searchField :: proc(self: ^SearchToolbarItem) -> ^SearchField ---

    @(objc_type=SearchToolbarItem, objc_selector="setSearchField:", objc_name="setSearchField")
    SearchToolbarItem_setSearchField :: proc(self: ^SearchToolbarItem, searchField: ^SearchField) ---

    @(objc_type=SearchToolbarItem, objc_selector="view", objc_name="view")
    SearchToolbarItem_view :: proc(self: ^SearchToolbarItem) -> ^View ---

    @(objc_type=SearchToolbarItem, objc_selector="setView:", objc_name="setView")
    SearchToolbarItem_setView :: proc(self: ^SearchToolbarItem, view: ^View) ---

    @(objc_type=SearchToolbarItem, objc_selector="resignsFirstResponderWithCancel", objc_name="resignsFirstResponderWithCancel")
    SearchToolbarItem_resignsFirstResponderWithCancel :: proc(self: ^SearchToolbarItem) -> bool ---

    @(objc_type=SearchToolbarItem, objc_selector="setResignsFirstResponderWithCancel:", objc_name="setResignsFirstResponderWithCancel")
    SearchToolbarItem_setResignsFirstResponderWithCancel :: proc(self: ^SearchToolbarItem, resignsFirstResponderWithCancel: bool) ---

    @(objc_type=SearchToolbarItem, objc_selector="preferredWidthForSearchField", objc_name="preferredWidthForSearchField")
    SearchToolbarItem_preferredWidthForSearchField :: proc(self: ^SearchToolbarItem) -> CG.Float ---

    @(objc_type=SearchToolbarItem, objc_selector="setPreferredWidthForSearchField:", objc_name="setPreferredWidthForSearchField")
    SearchToolbarItem_setPreferredWidthForSearchField :: proc(self: ^SearchToolbarItem, preferredWidthForSearchField: CG.Float) ---
}
