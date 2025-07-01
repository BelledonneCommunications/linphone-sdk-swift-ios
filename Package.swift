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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0ffa781672abd2a5470a6d37ddda768480f358e5560ad62efe4fdb616ea8f516"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e311fa12221ff7cc875c499de161fd3e82beb88400ce052e7b91004d884120d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "20b4a1d6f5d607b35a7fc6c336513621f76592e707aa7570f2b6eb15b1f5767d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "423b14bf23081e9eb5b4d29e1026a979115e8930adc6aec46e1789c2a7b59312"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5c8d813af2e0994d9a2e68853b40d1a164af1ae37f3cbdd5009750b89822d99d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belr.xcframework.zip",
				checksum: "92a8d1239158570bdec6b5bf9080c4613c5311b00c1f3aecf255f9da75e7a9fd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/lime.xcframework.zip",
				checksum: "b0c52be784aedcb0c47f11c09db810b16dc960f554a1c23f9bee14ba8c140c1c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "152f2527a4b40b9d904e47effbfa71ab8997bc18df9aa54621c890e572c7fad0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "06b16fe098eda589ebd62f272e48781ae1aecaef2f488dcdb308f738ab48331d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3d8d2d9bba49aad935a50a475968af137a1f46c6953ad300766b59a77769ab51"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "12ff87e04c0144f76a8de56913750848c8e3961f1fc1962e7d2dc97a26e1448e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "358ff37adfae07b6dbf0b6ddff39dced427b8fce7b83722aa6631f40199a0a15"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c506d08f3fc6458f9b15b63d6343b1380cf7aa3b2c8060dcb3c755fdf3faaae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6e1a625f8ffcc12ee932917ed6b84f9c7ea777811707f58641a4c9a86e44a999"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "d472106492bcc348a636d3c2ce5d2a5f47d1c542ae8742b846f7b86776312d4c"
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

