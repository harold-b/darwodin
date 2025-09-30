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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition", objc_superclass=NSSymbolContentTransition)
NSSymbolReplaceContentTransition :: struct { using _: NSSymbolContentTransition, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="transition", objc_name="transition", objc_is_class_method=true)
    NSSymbolReplaceContentTransition_transition :: proc() -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="replaceDownUpTransition", objc_name="replaceDownUpTransition", objc_is_class_method=true)
    NSSymbolReplaceContentTransition_replaceDownUpTransition :: proc() -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="replaceUpUpTransition", objc_name="replaceUpUpTransition", objc_is_class_method=true)
    NSSymbolReplaceContentTransition_replaceUpUpTransition :: proc() -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="replaceOffUpTransition", objc_name="replaceOffUpTransition", objc_is_class_method=true)
    NSSymbolReplaceContentTransition_replaceOffUpTransition :: proc() -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="transitionWithByLayer", objc_name="transitionWithByLayer")
    NSSymbolReplaceContentTransition_transitionWithByLayer :: proc(self: ^NSSymbolReplaceContentTransition) -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="transitionWithWholeSymbol", objc_name="transitionWithWholeSymbol")
    NSSymbolReplaceContentTransition_transitionWithWholeSymbol :: proc(self: ^NSSymbolReplaceContentTransition) -> ^NSSymbolReplaceContentTransition ---

    @(objc_type=NSSymbolReplaceContentTransition, objc_selector="magicTransitionWithFallback:", objc_name="magicTransitionWithFallback", objc_is_class_method=true)
    NSSymbolReplaceContentTransition_magicTransitionWithFallback :: proc(fallback: ^NSSymbolReplaceContentTransition) -> ^NSSymbolMagicReplaceContentTransition ---
}
