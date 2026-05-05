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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5c4239314cd9340242c57c351f65386715773405b1fc9d88cc9f896805d420f0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "46ebb458c39ac69088d57027229d9fcc7c35b412f48868912aab3f725ae89bf2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "060128d69528ec6365f1d9910e1d980e1592c2dd285c22fee99eace63393cc70"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belcard.xcframework.zip",
				checksum: "083e2082d68a522191c87f1c3a5482ecb56ba969cba32365ef3ff3a60b41c0ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e952797f0fa135d29931adb99f3b2fe7a45d350154afbaf1947c4b1bbe958696"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belr.xcframework.zip",
				checksum: "209a1bc420c8162a26f7c92fda5f6aa9f614cd4d151d02c82c0b36daed523956"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/lime.xcframework.zip",
				checksum: "7bb26b294b868c609e55c58ac0cd83c3e09b3ce5a343314e64459bb87d61b5cf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/linphone.xcframework.zip",
				checksum: "508eb9fd427f8faaa460b2d6d820d3d97ba422091e0544e31bbe50d99dcdf5cc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21609d14965412ce6cf3d221596072607820374f4d5533ed51d6a42b3721f1ab"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d6b6c1fbd56943d19ea461c53159da55a39ddcf026ea0a2241b550387980fb9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b7c177b8f88bad97dd26657070dc1e214a89a88a370c1af48865d0842d4dca63"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e3a5adf85322e3ac00b8b91724c3e0c419a1063f7c04d3a8aca89a6ee6f072a2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e988c37fb7e13dd816e4f93e9440736ae03d303d8bd752e24ef6d9d6d2734847"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a283b657bd27a0a4236323b77e7219ab5152beb60f96adec1fade175b898c21"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8a071a29d4008984e52e16f3726037c908e77661b8f2457827cbb0ad04dafd8a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "06d1232684265cceb61d79ab7fd59fd946a80c7435eefb3cdc90bb3fd9e8cfd0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/ortp.xcframework.zip",
				checksum: "dd73e600ac3a5158f1e4fd150048a407da62cb962e64660824fffed16287fca9"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

