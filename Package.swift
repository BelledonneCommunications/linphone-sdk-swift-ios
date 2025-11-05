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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0296dbadb3e163eda08eb1eb4a85d011ba6a12ad114ae2a56a164b7bc431eb15"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d019e30732c1ba6fe7cef3a3690e47c66321e911b3e9c20937ecfd0ec116aa3a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8ee67b2f631ba1a48aef8ecba2e7265a7727b4eae9ad03b99286037b7d3ceae7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belcard.xcframework.zip",
				checksum: "ab6deff7e4a3ed2b6dcd74d0578e33eeefcfc31f96ec23ad2d050571c89171c9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d052ce7ef43fb91a5c488e167d4219ff09b1aadeb0e87cdc71879ae735a362ae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belr.xcframework.zip",
				checksum: "b21bf4b7a50bb69113bff6c50f55a3a979469021ab5ac9c0f02ddf065454aa7c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/lime.xcframework.zip",
				checksum: "e36d42075905efb4f741f311da02e63dcdd7bd10f0ad41f31d5e0a6fdfb8689a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd049d983e33e62ebdb793db1204e1cba1b62a21cf6fc6939a7b1d2bf36b680c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ebeb8de1a78525d76c4de7e1e002e0f34f59e304289bd448257a6816c803ee5e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c63dec2436ad483286e9f6bc5033b2b61ba95807d188bba0f3abc411c79109e1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6be27ff237b510dc5539f654457140f0d9ea7d9973e085a6b5c97c43d3e615fa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3a88c83758591b65df5683b865a37187d08903e35c040f0df9cae8389de89a2d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "01a0eea37fdd9562fb6c69eda6fccc2385efb10c659fe1ce2f3f6a1b21f77ee4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d8508e1485302e84735dcbff9eade5bd2fd208ce2ccf74d7e28f4dfd56959aa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "87dd7df90995937257e5644e3a5c9217f486078fb00a4cf8445b5fa181916b21"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "58dcb215de9573fd8377e832eef38a6ed4c2572e23a46b974376184ffe2882b6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "add525f2b44820cce64ef507bd458ffa12497dd69c640eb6be73e16a5dd43bde"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/ortp.xcframework.zip",
				checksum: "0fa6cec5831a450e4508b93b820e32585c2599c08fd50f48e21f2153b3e27e6d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

