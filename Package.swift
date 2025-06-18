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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d274a2f1a5bc6cb008dca0f678a7e9ad5541a42f3fdcf3ae2812f69a08fb2f8d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b5c7d938c44f286735543355bfffddf3953f5885c028ad3fda7dc23022bda78d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d66f2146079af4372cb36d3b50f30c01c39a323406e79384af9cf9134d59e19c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "06a7904f918730ae18b045e2a3612f03cf0a7af17df72ac43e17ff49cbb0f27c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/belcard.xcframework.zip",
				checksum: "9e739a8b09893e609646828ed953d46654c9a84eb1cdf0a8a1a237f515e463bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "59d0c31dcdf4a59044c0b1abe0cc44a986ad68109581d8a219dfb58978a15a9f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/belr.xcframework.zip",
				checksum: "382a0945de88491d3aaeeebc6b4c04d597f71a0d36aa0239397db16f2415f4ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/lime.xcframework.zip",
				checksum: "3c7fa77071beb08cea247bf7ab429ba701070aa0fd52fbdff3679938f69d3199"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/linphone.xcframework.zip",
				checksum: "3206274a8fae8727749532b51f3401868ff9f99e65e2246d978139851bb071d3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "092758cf9a7b263bdbdf048c333246324f3c16b6c84d88912c6b97112252832c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d67bc06cec3a80602ef9e5fdfdb284c484f57049b15c818f1e524d741723b2d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/msamr.xcframework.zip",
				checksum: "b29a3f3571ff24662648c7f7dcc8f9b91d21db2eb30d43214b9350d3308e3de6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "df17a4c3b02261734b7f728d2b9001b2d7bed8b5193224a103983274f37eb1ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f72988bad11db156e4ab8da07747e1fab7e2130d137614d9fc49221bc792eca"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/mssilk.xcframework.zip",
				checksum: "36ee57480b4acabb7cfaa4c9af960dc12ba210f961dafbfd7d65a82a1989993a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23/XCFrameworks/ortp.xcframework.zip",
				checksum: "c194a68373a25d494495dd857478130aae8391a5c0839d01553997f36494e51c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

