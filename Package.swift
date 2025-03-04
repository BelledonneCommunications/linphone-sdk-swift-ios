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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ea575315e2701f2be7cbfc9ca81f5a40564a00876bb29938660f7a7f98568cba"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ee9a3e2d22150692976179d943c35457a6cd179726859116435f1d172f013629"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "42ef96479d58cd7b10622e073ad6737f5a09824505062d15d81031aebe7f87bb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5513a10fcbf1a1c061611158c0e7d25606fb6219895843fee00ab56ea3a8a55f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belcard.xcframework.zip",
				checksum: "d261386880c017a7ff74657ad181ba56cc1340c1c555703f7bf26203ccdb10a7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "92c952584fb23534833ee89cfc832c01fb68b7cf92c734710d6a2236ff945830"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belr.xcframework.zip",
				checksum: "d7443ba6964532df7f0431c007ab487e6d89a1350c3e9abd334a8359ff24af6a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/lime.xcframework.zip",
				checksum: "891a6a01388d74d22d79ba7426eba48d3e8f3bc00ce0e08bcba51fb3ba5a4419"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/linphone.xcframework.zip",
				checksum: "cdced25ae5e90e30e476c5ad1499c574be9c265d36ae235094fc67ba671cd31e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eac7ed5a6f92fe6802f7469aa1996f410c8f2ad0d37cc09e4e4cadca567fa8d5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ab67c74e022c447461c579d1b5f8678be24b1353f51b908db873d6098eddbb5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/msamr.xcframework.zip",
				checksum: "99dd24a092e3cbf2219094d03302308df6f3485dacf162757cef41172d1c68d1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6acaf8518df0428ca83bc7f1bc20ebefc83444d50f5192ebc2f9d4607d65d4d9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e55377ac226a2b6a242161ceb7c0eb54c30ee5bce2507e55fa1de94614d58c8b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8c5eaab94208b846da9385fe6876d2eda6ac19bd01d9294a5e87d2ede0f0d09c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/ortp.xcframework.zip",
				checksum: "c82267b6505715962eea893373b5c5311ac065549e68d44761ab9d5953f37865"
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

