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
/// NSSymbolPulseEffect
///
@(objc_class="NSSymbolPulseEffect")
SymbolPulseEffect :: struct { using _: SymbolEffect, }

SymbolPulseEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

