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
/// NSCollectionViewTransitionLayout
///
@(objc_class="NSCollectionViewTransitionLayout", objc_superclass=CollectionViewLayout)
CollectionViewTransitionLayout :: struct { using _: CollectionViewLayout, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewTransitionLayout, objc_selector="initWithCurrentLayout:nextLayout:", objc_name="initWithCurrentLayout")
    CollectionViewTransitionLayout_initWithCurrentLayout :: proc(self: ^CollectionViewTransitionLayout, currentLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="updateValue:forAnimatedKey:", objc_name="updateValue")
    CollectionViewTransitionLayout_updateValue :: proc(self: ^CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String) ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="valueForAnimatedKey:", objc_name="valueForAnimatedKey")
    CollectionViewTransitionLayout_valueForAnimatedKey :: proc(self: ^CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="transitionProgress", objc_name="transitionProgress")
    CollectionViewTransitionLayout_transitionProgress :: proc(self: ^CollectionViewTransitionLayout) -> CG.Float ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="setTransitionProgress:", objc_name="setTransitionProgress")
    CollectionViewTransitionLayout_setTransitionProgress :: proc(self: ^CollectionViewTransitionLayout, transitionProgress: CG.Float) ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="currentLayout", objc_name="currentLayout")
    CollectionViewTransitionLayout_currentLayout :: proc(self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout ---

    @(objc_type=CollectionViewTransitionLayout, objc_selector="nextLayout", objc_name="nextLayout")
    CollectionViewTransitionLayout_nextLayout :: proc(self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout ---
}
