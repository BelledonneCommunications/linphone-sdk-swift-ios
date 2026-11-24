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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7e917e9dd396d800e231b7d59ebf9386242645b27bb2c4116b13239c55cff11f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0fde229338742d77628b395b5a7756e725dff85f5519fe97ff766fcef3759828"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "80dfafd52c4fb748495189254cfe0efc2f4e1249b76764cb57f5a8e580636806"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belcard.xcframework.zip",
				checksum: "c512d6a353a836098b18a6e5417013ffb7dea107379b5a822c39939c52d8e5cc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c4423926b0ec245bfc29c3c88898ac685f56c153a04110c6054e75e1490adcaf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belr.xcframework.zip",
				checksum: "fb0f0b1696e4553337c102dbe979b1e6c7c9d91a44633c58b3c0e44192672028"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/lime.xcframework.zip",
				checksum: "b3f8c8cec40cf1773f70364aa9a040399662c1a7ecd8fa35d9ed7d1afbe8dac8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/linphone.xcframework.zip",
				checksum: "949844aa6948bb75cbd351bda8d189f8b6cd0c36e82c2f15249f752aae5488ab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "69df73cf3d3f6caac5bf34eccea9213e9105c0ffbfdf787ce7ec831c5ad00fc3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cb9f3ecb04be0b1bf2ab25879f1580a1b60199bb1b5ba256d7c0da59c03f7cfe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b59fd159abcf731468a86207771b1e0572b119f8ee4c19c6953797360e8d17bc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "16d4b7f7be40cd80508cdddd7fc23b8957d720be3fbd4d00a260b1d403db82d3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eb52a0812b2a88d28515faa565a103b6b73a7c79dbd13ba28341cf1e4f85c345"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/msamr.xcframework.zip",
				checksum: "a387c8fdf03f029e183d44995a1625b03345f15602e7d132e305b6cb17319dc3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dca7c070cd94519260343e98540171d956ef42cb772cd6238b69a82e17f56da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bc05cbc877ac494827ef81d651d18f70271f2adcd85cf040cca3b375f8205181"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/ortp.xcframework.zip",
				checksum: "f13832d38e1ea97945842afb3a35471efa533ab05198f3409ad352bb1b3c04c3"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/soci_core.xcframework.zip",
				checksum: "45d08977dae5e017a973e145a6678a58c6b8da7da58efbb550cfc0a239f32d5a"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "310c7dc4bf168021fdf526a14e92ec77376e273ed9bec48318c1a3b623c57ecc"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

