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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition", objc_superclass=SymbolContentTransition)
SymbolReplaceContentTransition :: struct { using _: SymbolContentTransition, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolReplaceContentTransition, objc_selector="transition", objc_name="transition", objc_is_class_method=true)
    SymbolReplaceContentTransition_transition :: proc() -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="replaceDownUpTransition", objc_name="replaceDownUpTransition", objc_is_class_method=true)
    SymbolReplaceContentTransition_replaceDownUpTransition :: proc() -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="replaceUpUpTransition", objc_name="replaceUpUpTransition", objc_is_class_method=true)
    SymbolReplaceContentTransition_replaceUpUpTransition :: proc() -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="replaceOffUpTransition", objc_name="replaceOffUpTransition", objc_is_class_method=true)
    SymbolReplaceContentTransition_replaceOffUpTransition :: proc() -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="transitionWithByLayer", objc_name="transitionWithByLayer")
    SymbolReplaceContentTransition_transitionWithByLayer :: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="transitionWithWholeSymbol", objc_name="transitionWithWholeSymbol")
    SymbolReplaceContentTransition_transitionWithWholeSymbol :: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition ---

    @(objc_type=SymbolReplaceContentTransition, objc_selector="magicTransitionWithFallback:", objc_name="magicTransitionWithFallback", objc_is_class_method=true)
    SymbolReplaceContentTransition_magicTransitionWithFallback :: proc(fallback: ^SymbolReplaceContentTransition) -> ^SymbolMagicReplaceContentTransition ---
}
