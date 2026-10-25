package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSViewCornerConfiguration
///
@(objc_class="NSViewCornerConfiguration", objc_superclass=NS.Object)
ViewCornerConfiguration :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithRadius:", objc_name="configurationWithRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithRadius :: proc(radius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithTopLeftRadius:topRightRadius:bottomLeftRadius:bottomRightRadius:", objc_name="configurationWithTopLeftRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithTopLeftRadius :: proc(topLeftRadius: ^ViewCornerRadius, topRightRadius: ^ViewCornerRadius, bottomLeftRadius: ^ViewCornerRadius, bottomRightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="capsuleCornerConfigurationWithMaximumRadius:", objc_name="capsuleCornerConfigurationWithMaximumRadius", objc_is_class_method=true)
    ViewCornerConfiguration_capsuleCornerConfigurationWithMaximumRadius :: proc(maximumRadius: CG.Float) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformRadius:", objc_name="configurationWithUniformRadius_", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformRadius_ :: proc(radius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformRadius:topLeftRadius:topRightRadius:bottomLeftRadius:bottomRightRadius:", objc_name="configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius :: proc(radius: ^ViewCornerRadius, topLeftRadius: ^ViewCornerRadius, topRightRadius: ^ViewCornerRadius, bottomLeftRadius: ^ViewCornerRadius, bottomRightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformTopRadius:bottomRadius:", objc_name="configurationWithUniformTopRadius_bottomRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformTopRadius_bottomRadius :: proc(topRadius: ^ViewCornerRadius, bottomRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformLeftRadius:rightRadius:", objc_name="configurationWithUniformLeftRadius_rightRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformLeftRadius_rightRadius :: proc(leftRadius: ^ViewCornerRadius, rightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformTopRadius:bottomLeftRadius:bottomRightRadius:", objc_name="configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius :: proc(topRadius: ^ViewCornerRadius, bottomLeftRadius: ^ViewCornerRadius, bottomRightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformBottomRadius:topLeftRadius:topRightRadius:", objc_name="configurationWithUniformBottomRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformBottomRadius :: proc(bottomRadius: ^ViewCornerRadius, topLeftRadius: ^ViewCornerRadius, topRightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformLeftRadius:topRightRadius:bottomRightRadius:", objc_name="configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius :: proc(leftRadius: ^ViewCornerRadius, topRightRadius: ^ViewCornerRadius, bottomRightRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="configurationWithUniformRightRadius:topLeftRadius:bottomLeftRadius:", objc_name="configurationWithUniformRightRadius", objc_is_class_method=true)
    ViewCornerConfiguration_configurationWithUniformRightRadius :: proc(rightRadius: ^ViewCornerRadius, topLeftRadius: ^ViewCornerRadius, bottomLeftRadius: ^ViewCornerRadius) -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="init", objc_name="init")
    ViewCornerConfiguration_init :: proc(self: ^ViewCornerConfiguration) -> instancetype ---

    @(objc_type=ViewCornerConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ViewCornerConfiguration_new :: proc() -> ^ViewCornerConfiguration ---

    @(objc_type=ViewCornerConfiguration, objc_selector="capsuleCornerConfiguration", objc_name="capsuleCornerConfiguration", objc_is_class_method=true)
    ViewCornerConfiguration_capsuleCornerConfiguration :: proc() -> ^ViewCornerConfiguration ---
}

@(objc_type=ViewCornerConfiguration, objc_name="configurationWithUniformRadius")
ViewCornerConfiguration_configurationWithUniformRadius :: proc {
    ViewCornerConfiguration_configurationWithUniformRadius_,
    ViewCornerConfiguration_configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius,
}

@(objc_type=ViewCornerConfiguration, objc_name="configurationWithUniformTopRadius")
ViewCornerConfiguration_configurationWithUniformTopRadius :: proc {
    ViewCornerConfiguration_configurationWithUniformTopRadius_bottomRadius,
    ViewCornerConfiguration_configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius,
}

@(objc_type=ViewCornerConfiguration, objc_name="configurationWithUniformLeftRadius")
ViewCornerConfiguration_configurationWithUniformLeftRadius :: proc {
    ViewCornerConfiguration_configurationWithUniformLeftRadius_rightRadius,
    ViewCornerConfiguration_configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius,
}
