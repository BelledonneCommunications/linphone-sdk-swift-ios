// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e74ef1cb8fc911698dc37ff6030f6a723731727ca501e99c36503974a623c82f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0a19151f33f6f51a814906790d139620f2c5b9817d9ee19fffcaeacb20289c76"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b897744b834b3e22e6cb9a82c1643ce8fba98f3b8f5fb08cacf5dacbee6b4a32"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belcard.xcframework.zip",
				checksum: "8e39f9fcb42b84c9b6c8a04c3da8e47d52054e7457acd4d68ae3f5d08c88600e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8e90f4fe1d7744584fa1eb1bcc27b571693f0fd8c619acadf9c0b6ed8cec5aea"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belr.xcframework.zip",
				checksum: "a9a75ea0098c84972770a5062201eeb6d13af4ab59956466489bf237c6d98639"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/lime.xcframework.zip",
				checksum: "33c689a7191a1e96e2a293d911980e9fd04f144b2dbbaecd67213608063cf90e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/linphone.xcframework.zip",
				checksum: "a67285dd48655eba5dc421d751d14c476035d96b789bcc974f77593ee0032c0c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d3e8b0d99dc65bab8985263cff7fd689b412a3269efa82be897d2910fcc91349"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f7d0d2285de2fc53af56e4d3df2fc603b46ed99b287d0cd9230d17ffb0d45d89"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/msamr.xcframework.zip",
				checksum: "097ac328def2659a9f3dc3fb5fa6a1c906391c3be60d2986db94db24a16dc2a0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "64d6cc5836277b1fe64e913e014d731c6486d7b162fda268a90ce190319b01c9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dcaeb34aad88c13c1959fe16adbd7555ed1abfd77ee9eeff784fdc598418dba8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f4cbb01562e6f3c9e9097a96e68b7a806dd508aa133ec9c518e6abc2c371d6d6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/ortp.xcframework.zip",
				checksum: "9da1f77dc3821f8b75cac0bfc121a77e0d735bf9335651d17e6e1bf3a69ffd82"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

