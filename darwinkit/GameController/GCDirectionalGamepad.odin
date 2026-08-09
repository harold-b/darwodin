#+build darwin
package darwin_GameController


@(objc_class="GCDirectionalGamepad", objc_superclass=MicroGamepad)
DirectionalGamepad :: struct { using _: MicroGamepad}
