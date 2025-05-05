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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e97944c07392a96c2026a236602c2ced393dcf6acec3ab6c5426863698b7d4a3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f639a22a0da043ed168bb50d87d2e162f5ca7b162987ae11c53b44419a37adf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ac78537980918c52d7f28431b4e9533a78da40cef998ab3944eeea166e142438"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belcard.xcframework.zip",
				checksum: "48a6ded555b00f70b4161f139de206f50ed731b5706e8e0c5ade803b81b97505"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e25bfea4744790b03271eec4e3feaea0dfa606bf690848bab1021cd130d0a6f4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/belr.xcframework.zip",
				checksum: "5ca1c1672e613bc44e70065f03587ea3f60ae779456e919fa6cd53c7b6a11438"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/lime.xcframework.zip",
				checksum: "3b87e4f5a12b790d539744b4fdf3d86b7be1ffaef390e137c3061cd6a29cc5df"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphone.xcframework.zip",
				checksum: "513b79d7216df1cad158e845436099faddff1ee64ebceb5aad57f187b3ccc432"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "12de6acab268879328e9f360966ef4c0dbac89c9c3e97c8f37b1b6fa4e3b2505"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "54fc9bc2a4f720ff34b346e07360b2ef31bc81348e5dcba6dd9deed2f41fc2a0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msamr.xcframework.zip",
				checksum: "ccfcd31e0ebf24773d4cd91a08b6ec6ee7989860ec38f419bf61dec0022e7f18"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d4b1e35eb00216f1498fead7ff942405a0dfb6afefbdb1218b64f7094b585c2a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a89d3f16f5dc00203a79d6b676c1f1500dff07bbd528316030c768ceb7354b0e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b22d89db759ed8cd380b511ccb45cb89449299c32ca311d1cb34992c7628881a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.59+2ecf3295/XCFrameworks/ortp.xcframework.zip",
				checksum: "434dd5e48e82ba38361b6a915f4efc79b3340690f3c9c46ff87aa411091d5c33"
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

