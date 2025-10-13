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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f7013dc6b970381e5410dfca702226e90653d59f3f070fa046a9bff9177fec85"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e413117292a918c028386bfbbfc70decf011a0974549e201dbbcf08ef121a6f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "08fe129cf0c0d37dbfc64dfff345ca668de590bd4ad5dfa218a4ce114f783bc5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/belcard.xcframework.zip",
				checksum: "a12cc277b925dc5ad1bebf339bd95042f94b5a4774af2dbced8ccd4ab308f0fd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "54bc9d6e218588a7ff5a1a2fe03540c802feeec755477824c9cf4a4e056a5590"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/belr.xcframework.zip",
				checksum: "8ff180c38ffa77337d03efb2f323bc71b101eb509e4ca9a43ef98f195ce0395b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/lime.xcframework.zip",
				checksum: "2d172f6436d237860e17303357fb8fc52084168c84280abd390a237dc5e59ef9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a0a86ae159a19a8a60b1547df02daea012046d7925ebc466810d19d13fa867d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1769ee41635bfa2daaa6b0ef61b020ef8e2a0c046f5e66d68da1f317bccd8786"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "04c36481d24bd70346f6d66b094a70424cea9d60a71f4bfcadc83771c7e08c93"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "48c33f69902118f0121b0e5d1fe9e3ceb2e764b19acd2d25a5cf458b2edcb33f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "686663414a2d3220e08ceb67809bf9cdee210a3a9a1eb42ae87539e45accb848"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0131820be7b256ba34cf886b08b936cc0195de64b5562aa44e0fbed71aa00973"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/msamr.xcframework.zip",
				checksum: "9312ea9c2145d41fc504c7f2d5d8919f07d104ba7ece5b8bc564e36d313b7736"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5662f2bbeefc784e90b6ac4436cba22a92fbe61c2d7ab1e5936cf3a474283237"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "10bac23be06b9b9a3a4e0ee2483347fcc03bdde247276af12a685733c26113db"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fe9642a011f150a8849426d615a17fbcb1dd9e75fb536786669ed156a65b4851"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.49/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ab877cbe8503bc3b0b5f98a7bb608e5d7958b786c7b321cf7b6a490e47a384d"
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

