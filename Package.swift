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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f57e81f89fe0eac7bd5e0b79ab36add69d3cbccb9e94fcc31b08ba335b812839"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1419cbe54dc75b7f7ffdfc603f8dce4491439e055934a5051c5b5243d53748cf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5584f40d68744fb04f3d421f62c5323ad71ad9990df89323b827f52b39f78015"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1673aea4c9eaa59b9801f560a18ce50cf22744bd7cfe0e12810295e9b6ac164d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "9b7f0301a5724cf4b0b8b86b0c4709d90b05333a9a94756e7f870ca5dc9bf448"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "efecb20c3e7ad8d438cf8659cd021bacaf3a35e1bd47da93aecd52b8e01e809f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/belr.xcframework.zip",
				checksum: "49613cd93bfe70c1d27241449fcd2304049f979ca85fa9f4ee491ac1137423c0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/lime.xcframework.zip",
				checksum: "eaddac1e28e8524a1cad346cf002fda73acf4cbb9e4979c6d54c0853dcb4b5d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "a202902b6ff9f1004636c792cc2d93575156bc072bb4ff8ec79c0b93746d0d91"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "af37c08be76836d08e6be874ed770f4225c5c81fa52ffa5987610b9d8a369eec"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a5170543e389015435e0d2f427dc307a50483fdb0bd6dccdcf50c5e11fb8f57"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "64c410cfc7a9f3d896a735fd7b6f7d42755d199bce2c4f6ed29ac0bd1a62ca64"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "45cf70e363b950aea6eb6d47ba8c72f29f805a04f575d6d528f03ab088972810"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a96927be5b8fda5979ef48dc0026e02545e5118979f89f1faa3b9d9c5a35c0be"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31206+697b69f1bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6c2265d826d34e11c1af9adcc4bfede92a12a7d089c1a86e400fb2ccaddd54b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

