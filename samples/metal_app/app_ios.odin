#+build darwin:iphone, darwin:iphonesimulator
package main

import "base:runtime"
import "base:intrinsics"
import "core:fmt"

import NS  "root:darwodin/Foundation"
import UI  "root:darwodin/UIKit"
import CA  "root:darwodin/QuartzCore"
import MTL "root:darwodin/Metal"

@private msgSend :: intrinsics.objc_send
@private Class   :: ^intrinsics.objc_class

run_app :: proc() {
    fmt.printfln("Launching iOS App...")
    _ = UI.ApplicationMain(0, nil, nil, odin_to_ns_string("IOSAppDelegate"))
}


@(private,
    objc_implement,
    objc_class            = "IOSAppDelegate",
    objc_superclass       = NS.Object,
    objc_ivar             = IOSAppDelegate_T,
    objc_context_provider = get_objc_ctx,
)
IOSAppDelegate :: struct { using _: NS.Object, using _: UI.ApplicationDelegate }

@(private)
IOSAppDelegate_T :: struct {
    ctx:         runtime.Context,
    main_window: ^UI.Window,
    metal_view:  ^IOSMetalView,
    metal_layer: ^CA.MetalLayer,
}

@(private="file")
get_objc_ctx :: proc "c" ( self: ^IOSAppDelegate_T ) -> runtime.Context {
    return self.ctx
}

@(objc_type=IOSAppDelegate, objc_name="applicationDidFinishLaunching", objc_selector="applicationDidFinishLaunching:")
IOSAppDelegate_applicationDidFinishLaunching :: proc( self: ^IOSAppDelegate, application: ^UI.Application ) {
    self.ctx = runtime.default_context()    // TODO: Set before at init
    context = self.ctx

    fmt.printfln("IOSAppDelegate_applicationDidFinishLaunching")

    main_screen := UI.Screen.mainScreen()
    win_frame   := main_screen->applicationFrame()
    scale       := main_screen->nativeScale()

    main_window := UI.Window.alloc()->init()
    main_window->setBackgroundColor( UI.Color.magentaColor() )

    vc         := UI.ViewController.alloc()->init()
    metal_view := IOSMetalView.alloc()->initWithFrame(win_frame)
    vc->setView(metal_view)

    main_window->setRootViewController(vc)
    main_window->makeKeyAndVisible()

    self.main_window = main_window
    self.metal_view  = auto_cast metal_view

    layer := metal_view->layer()
    self.metal_layer = auto_cast layer->retain()

    init_metal(scale, win_frame.size, self.metal_layer)
}

@(objc_type=IOSAppDelegate, objc_name="willFinishLaunchingWithOptions", objc_selector="application:willFinishLaunchingWithOptions:")
IOSAppDelegate_willFinishLaunchingWithOptions :: proc( self: ^IOSAppDelegate, _: UI.SEL, application: ^UI.Application, launchOptions: ^NS.Dictionary ) -> bool {
    fmt.printfln("IOSAppDelegate_window")
    return true
}

@(objc_type=IOSAppDelegate, objc_name="window")
IOSAppDelegate_window :: proc( self: ^IOSAppDelegate ) -> ^UI.Window {
    fmt.printfln("IOSAppDelegate_window")
    return self.main_window
}

@(private,
    objc_implement,
    objc_class      = "IOSMetalView",
    objc_superclass = UI.View,
)
IOSMetalView :: struct { using _: UI.View }

@(objc_type=IOSMetalView, objc_implement=false, objc_name="alloc", objc_is_class_method=true)
IOSMetalView_alloc :: #force_inline proc "c" () -> ^IOSMetalView {
    return msgSend(^IOSMetalView, IOSMetalView, "alloc")
}

@(objc_type=IOSMetalView, objc_name="layerClass", objc_is_class_method=true)
IOSMetalView_layerClass :: proc "c" () -> Class {
    context=runtime.default_context()
    fmt.printfln("IOSMetalView_layerClass")
    return intrinsics.objc_find_class("CAMetalLayer")
}
