//: [Previous](@previous)
import MetalKit
import PlaygroundSupport

let renderer = Renderer()
let frame = NSRect(x: 0, y: 0, width: 400, height: 400)
let view = MTKView(frame: frame, device: renderer.device)
view.delegate = renderer
PlaygroundPage.current.liveView = view
