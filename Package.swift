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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a832b31eca46843fc2c5947746335a89cc3f3803125af680f13de7250096e2c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e4439ea47e335cd83610c5796409f0e2be870084c2038ec0ecec60c4dc904d16"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cf9d2252ce85d2452b5856f8918a765ac0f73a18b31977f8a1816694449e353e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belcard.xcframework.zip",
				checksum: "4923062232ad45d1d6cc4004d015ed0a78749d6c6a790b3fe2b07ecaf9afcf94"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b810dcf2caddbf2cdbd4c3e488353a8326d33a72d62582b2a05ede43bcaecb50"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belr.xcframework.zip",
				checksum: "228f5722fc7141f6e32d01386c03ee16801fcb44fc80547f4478b2e4f10b18ff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/lime.xcframework.zip",
				checksum: "409dc41cc02f4a9ec05e1a12b4c2de55cd4d86c0becae1fdd6d1ef8f5451dbff"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphone.xcframework.zip",
				checksum: "937af0ed4999d9504f0859c752fd8fdccdd009d82fc3a8f0f4722d605074c5a6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c64c7676236401d816d1169cec33197799766a6938037c6b01624024e052e157"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "414fad162eeb049e72e4c6fb8020771820ff94d7fc9ceeea932f4fcfe256a185"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msamr.xcframework.zip",
				checksum: "d62a46c15b315f5cc117200bdc896d3544a544b7fbfbf66314a1cec5fa0d6ca1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d0fb3dc6dfe5d156adedf387b7eb5cc7b0fc299aa09260d575c03527d892928b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "47b453fb234922ac93c0969112dc3268aee12372b7e9805f38a06320506cc5d9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mssilk.xcframework.zip",
				checksum: "17763a3fb0cac8a92fc6bcee91eddc00fe0b5ca07322197e8c852adb2ae7bdfd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/ortp.xcframework.zip",
				checksum: "a348af4406feeca9a9a8ee4cb639c6414cb68566354444794b5556718eca1248"
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

