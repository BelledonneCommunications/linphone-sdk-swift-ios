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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ae69d586463bc1af9b127856b30a241b73e386c74e77ab20fe01d20f09149e73"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4197a22fa108dceef19395284ec865df4d26a56cf36d659384a885a80f31e3ec"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4822adf1d13569e8c64577ac31e71722d33ec9df77c396184bfa1898c2ea5c1f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/belcard.xcframework.zip",
				checksum: "988c10b927c940fc0947dec47085a3374efb875576bdddc00e96ba3d7dd5d8fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "185bc214b194b62de31959132b96daa216fb11827a95cd3119b5139302f83d59"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/belr.xcframework.zip",
				checksum: "87bfbc789e747cab8bb203f2b4e5962ef2b3bb0c102ffa0c052496e3c3f6c260"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/lime.xcframework.zip",
				checksum: "c7d28dc66aeef31661e5456f7a5111058e6b012df4f7bffc5ad74d4bd68c8070"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b112504c5be4bcd6361c5593362e824b217d208f9ddec1cbd0cd833c6089330"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "27dc9a29d31c5d1da9237a01f2c67e80c46f749c338b3573f68e5f9394c8cf18"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "085f28712ec26b8250e13d13c8d113ac2c95de3a7bb5a008ada8d716d1c6a0c4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1677233a7395b207c5d499571985335c72d2da9ee74d9c6ff60d836fb6a4d26d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0bdaa138955b3a09195a1c24206690682dff76a575988b2a3e1f71938075f50a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d8fd3fc57963d86a24e50d25aad4175ae94afe4eb9c7f0dbea7a068440f0cec3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/msamr.xcframework.zip",
				checksum: "c55542bad2c3d6cfa8a56b93c8ae770deabe60afd4b027c765bfaba616e0766d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a77cfdf137ca18e3a3364eaf9b80f98c9b3d5a09cdca78d005ba671ce66258fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "82ef156d56a021c96e77f2a0f41ff6659c5be5d0e6c32418601bcfd859f73a30"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/mssilk.xcframework.zip",
				checksum: "27406c41b5d571e611352f8a3170ab20241a5b57e480528ba39f603ce6cc5493"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.100/XCFrameworks/ortp.xcframework.zip",
				checksum: "0217a44dd958ccdb304cfbfc46ed2c47ca48dcc7b0fda5bb91516e882587a02a"
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

