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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6be121cf56f58e9403c2f9d70869effee6828e98352f81fbba38b3c09a14f576"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ee6292b81629925f3212ed15aa2928eb64c4f46ae959ddc813071bf6622854e2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ab3b77f3afcd74183528082fadb16879de12c5153fc9e261551709a0a1de4f92"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belcard.xcframework.zip",
				checksum: "e813e2cd9265133bf1ef61468579e48bb3cbf7c83b2793d27d89d2df445b3f32"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c9bacbcf5ee18263811c1910096b6eea5561f53d943ad15e16bb979d6e30705d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belr.xcframework.zip",
				checksum: "4c21de5b38b4321da6dfd12600d5d9ceab29b82b26311f0f60b30097c8e7def0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/lime.xcframework.zip",
				checksum: "e98040d9e77feca672c92f02a88f9216bd8cfbeb683cd84f80eb46e566db0a00"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/linphone.xcframework.zip",
				checksum: "70067e904abb91b306aa60b6390f8af2eb9bdcb680e6acde3a4193e0c2bb7977"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1f7e857713f1fba08a5f2f67591f7206399c1a0f23321e2cabc7fd8242e37ee6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "75dafae1d3a32f8ba88b18fa724b21a9ea5e3090fa3190131b11300c57e2b65c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/msamr.xcframework.zip",
				checksum: "86efdc99f1446058ac85eba7b25d878e30f29dee7e4ba6aba58d717f45856bca"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c26c0d052d5932ffb86c4d6eb42f7210124913ecef3e25b17ebec540f9853d0a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "680ebbb5225e764b32765315b8366ebeeead4cf160a068befac35d030bcad2d8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dfc5e210017d7a5bc592cb2a76a9565a15f7d4636e114456f72e9a107180800c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b7d31642e8792492a6f871e7f5212174456519f9e69282f6489bb4649409a66"
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

