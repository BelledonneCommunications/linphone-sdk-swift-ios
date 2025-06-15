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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1d9799b4cbb2e99ca0250d06bee20f032bb2b4caa719da0a66593af04133f164"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a7a25f1ef0420afa5b214f59319b8a4121dcee2907a4eb8d120f6ed425fe490b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fff6d7e4d4849960744fdb20244c2c6ea975bd697becf906e69395e0bd47829e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belcard.xcframework.zip",
				checksum: "2ba357690c10276d22e7764d561868dc2fba638543967ef064652c55bfe12188"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7a8763fa1b58ccf3fa90035b4bc13152254e3c1c72e097ca66d7fa476b6435b6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belr.xcframework.zip",
				checksum: "c57497a69af59b1cbc79bc58f5e2bb9348b33d0c311a436fa0f4a40aeaa724de"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/lime.xcframework.zip",
				checksum: "a5e4da5fe0561e4c9ce93a4e5cc67294678b5f738068a164f02eec739a2a8018"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphone.xcframework.zip",
				checksum: "a14496748b44d3102a6668c42c9b8748e14d56a6743c7f35ac43eb730a538fe9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "09f2f66af2c4b2b35885728d089436260663ec80c5f2c9aad448926cccd6aa87"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "53b378d4819961b36b1fa93997175ca40b13f5c22fb5c8b45fa27cb67f81bc77"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msamr.xcframework.zip",
				checksum: "69adb4ec3a714d2f7fb0363d71a6dae24d299e3a09a5fe8fd365da8dd9e37111"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "67f6e1058bdf8dbf76bcce563612bf555dfb254eb08518075e6b51bca8730d8f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "af7f76ea06bb2d313b2e2bd147853e577aefe18d12a8a2592046a7dd455ee2bc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e02c3b5e470ba8f8ea78d31286db06ba3de7e41d8d33b0d38fd0ece303c922c7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ortp.xcframework.zip",
				checksum: "b21913e6f8e3bc110dc7c837c3a597e8ab5c5797dc82119bb0dcf7488efbf42d"
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

