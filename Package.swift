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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "db9c5fc03abef9a38651ffa6030f2dc1f3265bd67c71df935f1fa173b0c3cfa3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4b6591e8177c236654acdbab35e9d224badbc24f7bdf3ff4c47411c9d811f14"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aa81284bc6a1d6842f1ceb3310fba54cb9c9b7bd9898f5cbf3dd9ffb415b5980"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belcard.xcframework.zip",
				checksum: "25e933c0a083fb8a25aed823a96d1cb5b0d67897181363485302efc22b2af260"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "584a3a8a1890186f8b46e8a7beef68a4a18a3c5f3b8032411b9014c9dc5f146b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belr.xcframework.zip",
				checksum: "2f8ac457924c51dd2981d48d5184691d63b198e15f4dbbecb408ba175a5c6fa5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/lime.xcframework.zip",
				checksum: "7eb986f7cbe14a11294636aae81f1f818dad07d726193ed60bfddb97a9b6a36f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/linphone.xcframework.zip",
				checksum: "be4c3fca0b3f8f0117a17ffedaab30121b94c419b9e1210e482e81cd1d6efa3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6bf64a90265abb83a3981312e6fdda5c848d0cf284389ceae1abaf094a3bef7d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "385406ba1858833aca58b4b767cd9269abe722957c5fc5d1fdea7408ffef7188"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e2362c7b780a2ab014bb93a1371949fcdab795fd7b1905b54f0c4c40afecde47"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8ed88666c2b9b2435d6c283427d0b0e71ba52d07a0e5c8aad293ed4433f9280e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "48f35d5e99cf5915987aa76079965564772b1d5b36c8c2f62bdc60c137a56c09"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/msamr.xcframework.zip",
				checksum: "9ed26ddc97b3fb7ead70d4a84ba8093d46e28cbfc0bb4279f1bf21c1782b51fd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7d7f5087ddabbdd1fe54efb11114fbd82f306e115123a5ebc98e853a3aab0aa3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4abed3ac87c1f48526625d1d795f8cdad1bb4b75faaa53243def57d588175900"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/ortp.xcframework.zip",
				checksum: "140c71129cf0346a0ce892358f5e49860b93e68cefb081540200c17afc0e1c32"
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

