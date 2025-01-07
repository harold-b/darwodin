package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolBreatheEffect
///
@(objc_class="NSSymbolBreatheEffect")
SymbolBreatheEffect :: struct { using _: SymbolEffect, }

SymbolBreatheEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

