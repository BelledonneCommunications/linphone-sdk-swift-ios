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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd084b5ef88d37fb9e9ef39c6721352e55b8681329b7b029dc3744bf834c1ccd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "409ef1804dfa7a43f56ee74cf9f0c3099d006fb08ebe541a5a8a51ced3e87dce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "519085a9a7ee7e29f7a4b9453424cf0dc211dc33c7440baeab6fcfa6ca9ec293"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belcard.xcframework.zip",
				checksum: "373f651f2b4263cb928cacb6163761efb91c4668807648bc1706c2159aa1fa47"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba0364fcd566100fb4ad532027a57fc1e335dd3d173c609bca0105d970448e30"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belr.xcframework.zip",
				checksum: "49a521a171e6a76ed243357db2cfd08fddad4285a16d6541714ca28bb7e0be6e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/lime.xcframework.zip",
				checksum: "4db71f5565b72d076296385932c6b4dff2902c98ca18dd965355c24c9a5398a3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/linphone.xcframework.zip",
				checksum: "931bc3ca2825b82dd5bc7512402444b4139d1181822405f28781c8063abd9f2c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a70a651210a742874783ac768905b2e263dd2828489af9c9290e0a18282c1e14"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "faf2b0cd904c12a20fbcfdf091fa2cd1165a9f0f89280689e114d4e31d447925"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/msamr.xcframework.zip",
				checksum: "258f8276e5e8f078a1fdd687cf267f9bdc6183aefe09e3f43c9f44a4b1f93a96"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d3a06fb6da513c03965c5bf98cbf2a553eaee6634f34d46dbf1f4d3189ac7fb1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "de8d26cbc47e4463c5dd12b6897db07c69db2efe06cc0f68b71da47c6c555b15"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5b01013a8d9a31ab404f0889ffef4597691eca9a0c61f714e4c8711cf8179bb7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/ortp.xcframework.zip",
				checksum: "7495d78d035173e41572e2f54372e2087bafc92aa1c56ba8a301a4454e28c294"
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

