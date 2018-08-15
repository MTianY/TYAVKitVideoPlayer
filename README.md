# 基于 AVKit 实现的原生视频播放器

### AVPlayerViewController

- 它是 UIViewController 的子类,用来展示并控制 AVPlayer 实例的播放.

#### AVPlayerViewController 具有一个很小的界面,提供了以下几个属性    

- player 
    - 用来播放媒体内容的  AVPlayer 实例.
- showsPlaybackControls
    - 一个用来表示播放控件是否显示或隐藏的布尔类型的值
- videoGravity
    - 对内部 AVPlayerLayer 实例的 video gravity 进行设置的一个 NSString.
- readyForDisplay
    - 通过观察这个布尔类型的值来确定视频内容是否已经准备好进行展示.      

