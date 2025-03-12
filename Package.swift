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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bafc54141351fc39d557ae11582f06fe0f832373947991b527b7a6f068bb867c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6dce534dc4c868caca275a439aac83a09d6215445d6c99993426a2b4c69dc6c2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ccdc9c07b8194e4d270511ae66e49bc701260cc0319ca345fa8e9004ce43b7be"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b19aaa2af56cfdd5fbb2df83debb39a6bd74f91875d359154132cd21e3a93460"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belcard.xcframework.zip",
				checksum: "19d5518c3bf1f43b6d6d5233a5ce29f805ea217a3bf888951d116a5fb0295355"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c28fc4ba14074078b03792a089abf77f171f7a7ce59fc79b1b5cd9bad71cec5e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/belr.xcframework.zip",
				checksum: "7ef51c78bfffeec103b5a14a0512680541b7d5af33502129c5e89bc1f3e890c5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/lime.xcframework.zip",
				checksum: "94ca890346a1eaadddb30023f2f4fc083df6e094ffd63c9910062d2ad9226b40"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/linphone.xcframework.zip",
				checksum: "89963a40922379b7579a458ca246be11b5b631df8c7ad7187754e35e6f549f03"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f251c8a167ac6f54f2fdd69c5249b8457c4727d212aa5c5e0f23817644e2a6f5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "321057e554ca2d3cb7332eceb855c50736a6cc587616243ea0d45d60819d59a4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/msamr.xcframework.zip",
				checksum: "b3f554fb236b285f1302a7a1b4b0870b9d489f1347b19b81f950e6b95b4285b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d3b918dece73b4158674eafb522b5ca057678848f402bf3901b7aa7317aa47aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4f13acd379d7ba765fa8547d3fa316c2a9881a4f68c180210d657fec19b6199f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a35aa9c2b447281282b038a4584869b5379cf7db1016488074a75d98c669daf6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.2+f4e18f47/XCFrameworks/ortp.xcframework.zip",
				checksum: "be29eb8c7d9c6486a388c4a18f820616ea4d905206b472688ce0e452c3669dc3"
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

