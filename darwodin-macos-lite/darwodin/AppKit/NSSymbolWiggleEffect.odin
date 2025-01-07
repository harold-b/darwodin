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
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect")
SymbolWiggleEffect :: struct { using _: SymbolEffect, }

SymbolWiggleEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

