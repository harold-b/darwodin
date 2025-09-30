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
/// UITabBarItemAppearance
///
@(objc_class="UITabBarItemAppearance", objc_superclass=NS.Object)
TabBarItemAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabBarItemAppearance, objc_selector="init", objc_name="init")
    TabBarItemAppearance_init :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="initWithStyle:", objc_name="initWithStyle")
    TabBarItemAppearance_initWithStyle :: proc(self: ^TabBarItemAppearance, style: TabBarItemAppearanceStyle) -> ^TabBarItemAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TabBarItemAppearance_initWithCoder :: proc(self: ^TabBarItemAppearance, coder: ^NS.Coder) -> ^TabBarItemAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="copy", objc_name="copy")
    TabBarItemAppearance_copy :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="configureWithDefaultForStyle:", objc_name="configureWithDefaultForStyle")
    TabBarItemAppearance_configureWithDefaultForStyle :: proc(self: ^TabBarItemAppearance, style: TabBarItemAppearanceStyle) ---

    @(objc_type=TabBarItemAppearance, objc_selector="normal", objc_name="normal")
    TabBarItemAppearance_normal :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="selected", objc_name="selected")
    TabBarItemAppearance_selected :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="disabled", objc_name="disabled")
    TabBarItemAppearance_disabled :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance ---

    @(objc_type=TabBarItemAppearance, objc_selector="focused", objc_name="focused")
    TabBarItemAppearance_focused :: proc(self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance ---
}
