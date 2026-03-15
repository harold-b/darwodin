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
/// UISymbolContentTransition
///
@(objc_class="UISymbolContentTransition", objc_superclass=NS.Object)
SymbolContentTransition :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolContentTransition, objc_selector="transitionWithContentTransition:", objc_name="transitionWithContentTransition_", objc_is_class_method=true)
    SymbolContentTransition_transitionWithContentTransition_ :: proc(contentTransition: ^NSSymbolContentTransition) -> instancetype ---

    @(objc_type=SymbolContentTransition, objc_selector="transitionWithContentTransition:options:", objc_name="transitionWithContentTransition_options", objc_is_class_method=true)
    SymbolContentTransition_transitionWithContentTransition_options :: proc(contentTransition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions) -> instancetype ---

    @(objc_type=SymbolContentTransition, objc_selector="init", objc_name="init")
    SymbolContentTransition_init :: proc(self: ^SymbolContentTransition) -> instancetype ---

    @(objc_type=SymbolContentTransition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SymbolContentTransition_new :: proc() -> ^SymbolContentTransition ---

    @(objc_type=SymbolContentTransition, objc_selector="contentTransition", objc_name="contentTransition")
    SymbolContentTransition_contentTransition :: proc(self: ^SymbolContentTransition) -> ^NSSymbolContentTransition ---

    @(objc_type=SymbolContentTransition, objc_selector="options", objc_name="options")
    SymbolContentTransition_options :: proc(self: ^SymbolContentTransition) -> ^NSSymbolEffectOptions ---
}

@(objc_type=SymbolContentTransition, objc_name="transitionWithContentTransition")
SymbolContentTransition_transitionWithContentTransition :: proc {
    SymbolContentTransition_transitionWithContentTransition_,
    SymbolContentTransition_transitionWithContentTransition_options,
}

