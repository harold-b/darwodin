#+build !darwin:ios

package main

import "base:runtime"
import "base:intrinsics"
import "core:fmt"

import ObjC "root:darwodin/ObjectiveC"
import NS   "root:darwodin/Foundation"
import UI   "root:darwodin/AppKit"
import CA   "root:darwodin/QuartzCore"
import MTL  "root:darwodin/Metal"

run_app :: proc() {

    delegate := MacOSAppDelegate.alloc()->initWithContext(context)

    app := UI.Application.sharedApplication()
    app->setActivationPolicy(.Regular)
    app->setDelegate(delegate)
    app->run()
}

@(objc_implement,
    objc_class            = "MacOSAppDelegate",
    objc_superclass       = NS.Object,
    objc_ivar             = MacOSAppDelegate_Vars,
    objc_context_provider = app_delegate_get_context,
)
MacOSAppDelegate :: struct {
    using _: NS.Object,
    using _: UI.ApplicationDelegate,
}

MacOSAppDelegate_Vars :: struct {
    ctx:         runtime.Context,
    main_window: ^UI.Window,
}

@(export)
app_delegate_get_context :: proc "c" ( self: ^MacOSAppDelegate_Vars ) -> runtime.Context {
    return self.ctx
}

@(objc_type=MacOSAppDelegate, objc_implement=false, objc_is_class_method=true)
MacOSAppDelegate_alloc :: #force_inline proc "c" () -> ^MacOSAppDelegate {
    return msgSend(^MacOSAppDelegate, MacOSAppDelegate, "alloc")
}

@(objc_type=MacOSAppDelegate, objc_implement=false)
MacOSAppDelegate_initWithContext :: #force_inline proc "c" ( self: ^MacOSAppDelegate, ctx: runtime.Context ) -> ^MacOSAppDelegate {
    self := ObjC.super_msg_send(self, ^MacOSAppDelegate, ObjC.SELECTOR("init"))
    if self != nil {
        self.ctx = ctx
    }
    return self
}

@(objc_type=MacOSAppDelegate, objc_selector="applicationWillFinishLaunching:")
MacOSAppDelegate_applicationWillFinishLaunching :: proc( self: ^MacOSAppDelegate, notification: ^NS.Notification ) {
    fmt.printfln("applicationWillFinishLaunching")

    style: UI.WindowStyleMask = {
        .Closable,
        .Titled,
        .Resizable,
        .Miniaturizable,
    }

    win_frame := NS.Rect {
        size = {
            width  = 640,
            height = 480,
        },
    }

    view := MetalView.alloc()->initWithFrame(win_frame)
    view->setWantsLayer(true)

    main_window := UI.Window.alloc()->initWithContentRect(win_frame, style, UI.BackingStoreType.Buffered, false)
    main_window->setOpaque(true)
    main_window->setContentView(view)

    self.main_window = main_window

    metal_layer: ^CA.MetalLayer = auto_cast view->layer()

    scale := main_window->backingScaleFactor()
    init_metal(scale, win_frame.size, metal_layer)
}

@(objc_type=MacOSAppDelegate, objc_selector="applicationDidFinishLaunching:")
MacOSAppDelegate_applicationDidFinishLaunching :: proc( self: ^MacOSAppDelegate, notification: ^NS.Notification ) {
    fmt.printfln("applicationDidFinishLaunching")

    win: ^UI.Window = self.main_window
    win->makeKeyAndOrderFront(nil)
    win->makeFirstResponder(win->contentView())
}

@(objc_type=MacOSAppDelegate, objc_selector="applicationShouldTerminateAfterLastWindowClosed:")
MacOSAppDelegate_applicationShouldTerminateAfterLastWindowClosed :: proc( self: ^UI.ApplicationDelegate, sender: ^UI.Application ) -> bool {
    fmt.println("applicationShouldTerminateAfterLastWindowClosed")
    return true
}


@(objc_implement,
    objc_class            = "MetalView",
    objc_superclass       = UI.View,
    objc_ivar             = MetalView_Vars,
    objc_context_provider = metal_view_get_context,
)
MetalView :: struct {
    using _: UI.View,
}
MetalView_Vars :: struct {
    ctx:         runtime.Context,
    main_window: ^UI.Window,
}

@(export)
metal_view_get_context :: proc "c" ( self: ^MetalView_Vars ) -> runtime.Context {
    return self.ctx
}

@(objc_type=MetalView, objc_implement=false, objc_is_class_method=true)
MetalView_alloc :: #force_inline proc "c" () -> ^MetalView {
    return msgSend(^MetalView, MetalView, "alloc")
}

@(objc_type=MetalView)
MetalView_makeBackingLayer :: proc( self: ^MetalView ) -> ^CA.Layer {
    return CA.MetalLayer.layer()
}
