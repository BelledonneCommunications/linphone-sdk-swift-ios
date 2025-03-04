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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca6aba6fe874ad5acf1c434531e4aab47f25a076073fccb76c05f88d8a2fee22"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ebcaf870ace2aadfffcc67a2c9b640f01c394f2eb9d17e8354673de18f32d5d7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eaacbdefe7a862e5de82a29c02e6905636726c570ca23854fbaa8a1feece32d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belcard.xcframework.zip",
				checksum: "4388b00d39113d34c3891cc3b693db00c1d4d6aa7b49173f53b6ef24a933cfd2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "03dfb0cb796416f39ba91a25d45d0e321cd4b2d41d98d9bae070f05f10cb8def"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belr.xcframework.zip",
				checksum: "120d46b3e1a68db64e4ff03572bf3d03035d823602f3806356d9e35da11467a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/lime.xcframework.zip",
				checksum: "b58188c370eb3796670756281947ff7fdec6ea62b1746b7d93d8012a49611bff"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/linphone.xcframework.zip",
				checksum: "97ef234d956b33594544a670b46969dd7ad816dc9540110201d0d95bd4251e74"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ccc0eb702f9cd66275c43038bd092fcac39e573cfa58caea884cda6796820f83"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0f14659794a657e2638d274797c82b1a4c1509ed86dcacf2876f45b8b2832875"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/msamr.xcframework.zip",
				checksum: "ddb3b50d4fbe8b5f59dc6036e62eb6829af3f9e1343c1e333943ff3dc9664601"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f9f9d6906edfd93d2aed8d1c94c0292b99ef0187d8226a9638c472242ff1481"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f191d3927aca569d5a79a5e5d16c4661e6f495d9564a5f461b88a7e91be3dec7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f7b20513ed786c3e4817f68a76b30c97892e4636ea479e4fcd5cd955a87c58b8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/ortp.xcframework.zip",
				checksum: "90654e555dbae6282ae72a540c0cd9bc2f2ca5a9e5268709aab274264129bad2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

