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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b170c0f79f81bd83d82fa0aeb3fd2fe3fed7835a741e9058c4252287af5140c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1d20e27d790c2cd0d63a83fdf28820b975baafd4acd22fd3a97b4535b1083710"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa7f569f0f6879e9ac49bbc0b0296e248678a8907915853313e8488b92d1b265"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belcard.xcframework.zip",
				checksum: "52cfe5d12b6214f9b6b6356f83074d03003e14bdf410bb76739122b2170d4bb9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "da548467569b826f1780143694267af2a80d2e9409bffded4a026004d7e81ff7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belr.xcframework.zip",
				checksum: "6413ecf0bdf7d0292038dc6a8367859aa42c5ac382cb271f23b8ffa2b94501ad"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/lime.xcframework.zip",
				checksum: "12eaab6b064c0ce88452aa31bf764240d485509fe19c15ad2885c5835ff437ed"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/linphone.xcframework.zip",
				checksum: "c2b625877610f6c1a28c5964f229d813fad2e5dea300ebb78a8ba0b30d985fca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ef9ee96e3a0d664444b784310ae95e6e29e496ec8e9b5028872dc8d56e2aa66"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bc0e4ae4bf8559854ffa410f8201c170711b4e69eedc6185f308745806a5d641"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "25510ffffa22586ab3ecf5a2eee5c56005ebc800f00ee47cde1a86fe8b2f9956"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "46a8af5d976bd5a7810d809949741299dbe679228617aad44d850df5c787c649"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7532a42ee6eae8d41af143b27b24c7c9c882d6c891a67db4cfe382be1190fb3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/msamr.xcframework.zip",
				checksum: "33ba0a7de507f83c731d1f09706a34dd5f51ad4beb57458947ac8f62db50150f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d11d1cf6168250fe3354871905ec48f1f891d9ac45ffb13d333242c4b118805f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "74cd5993ae73adfd1b095aa1d4e213f9b2ace7340cc189e6c45bcdd578ad4d18"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/ortp.xcframework.zip",
				checksum: "052a6b7b24790cdb5550cf566a3ba643fe09592233b247fefc16a66427092c63"
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

