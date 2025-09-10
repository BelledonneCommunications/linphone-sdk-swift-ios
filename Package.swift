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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5557992290f94cbea61772efa139bfa61b04ff983293c43c60648e338f44721e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "56aa0b27fa5ec63359d911afcf6d8fb299d52d6cd271783184b7c93b0afb7e0a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96fb6e15a1c30c30bfc164a2b74d67c9e904527d0d7b5e44a5c3478be3809d7a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/belcard.xcframework.zip",
				checksum: "8fd56a8e6e69b321575a2730e55e5462b3a8cbab4318832ae53d57d416430c57"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0ddeb5bb000ffacc7e0394e8cc85a7a493bbfe423d8c23046888940092de0d12"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/belr.xcframework.zip",
				checksum: "53ce90c8623f71460b6b7772a5a796b104d2fb8f8a56bf8ec06fbb660f7cea35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/lime.xcframework.zip",
				checksum: "ef5044e669439ba8896520b8f7e3ece0cec3a0ef4914a0a57e2895b934ab5871"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f98ac0e80ea1f1bbedffe3dadecbdbae34ff6e2ddc162b6eae1860e999d1e41"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f8fdf255dadcbe00e5b8501d70bbc227456c7af85ac812dc54bba70510fe85b1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d76c9b77fcb442f974747aede7c99f15db3a97c18e458bccd30f362ffafe648f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f8952fa120243c58ce63bbc880dc5c9f0076278f5fe169a254e0deb384c6b3b0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3bc69dce0ce2bfe11b5b985c5b013d4935c234b110c56ed7607c1f7989750609"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d086d26d1e0cea0524a59a4f85b5d62cec0263a481e7f055e3ec0bf9cb69980c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/msamr.xcframework.zip",
				checksum: "207b7c024bef8c4649560c59bb6900d8015315a6512bc0cd6d287ef2f54b567b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "645f431a47f1aabd58e4d579ec89aa756c1cc6be1a053f2404cf4d6a91595e27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3c14724cb1f0701c5b5e47eebd2af036e8ab5a0385e9222772c2b7dce0944b69"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/mssilk.xcframework.zip",
				checksum: "01ee66208056afe1efc32eac731b1066f37fec0bc902f23438e3a0f9b0a6d100"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.43/XCFrameworks/ortp.xcframework.zip",
				checksum: "abb1ac5823eeadd12e39657854788ababfb700339129ff70106726f91495997f"
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

