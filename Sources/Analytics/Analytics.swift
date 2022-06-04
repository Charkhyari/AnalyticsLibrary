public struct Analytics {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    func track(){
        @Binding var list: TaskList
    }
}
