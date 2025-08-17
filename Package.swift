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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "21f522317ac4161ccc35db29d8043469e961e3c4c9003a207ffe95534184e691"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bed70b1e09b28415d1be1da2570de1575ef55b9012c6ec2eb1a9453ad88b436c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "31c7456256f1a5293b53716675c23b6ee535a08f21965950439db9818b45c84d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "f31007b73b54ce36191ee4fad5287f92225d0e6dcab59ecf8f6843b5bd89f9bc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "00071e67a47abe9acab25bf2ea3434fada41dfe55cbd19436360008544fa049d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belr.xcframework.zip",
				checksum: "44a5948337b982770a3c1e5de9bc7393e95859488e770162580619252d22e1ad"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/lime.xcframework.zip",
				checksum: "3e0646dc782dc7bd25f60df446b41dbed1d0e1dec6f9f08499461905417b5ef0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "f77a6ec066e75ef6b654fb23a8f6a442f00138fd15a03284105170ba7a301e54"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d78e1c8ae65cb428210fe3e20ea33ce20b89a3af26272f5bf630de6168be79db"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "85c9ed1f2c0145b1f967d010ba02788f42630b279ac0c353038655629b5d6b8e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9508b5e37671cd3163121290a6d238569c414e5d55ba04dd5509a628f800b0b3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7874b2bebce9b3b9b32de62befef637f1ef2506e17f8a74e62de9dc4b5c36e40"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "85c8318e599c6cc58eda79c999e9c2175174ede62acbc915eeb4bef17dd0d6f4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "bc0a497d9b7bdd8644c828357c5ca4287a0d9cb0bf41ac23ef844990204262c1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "751d68ae01ceb5ee3b6f96fc72aebdca0a3f564ab7d723b6c644bea4ff319224"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66df723663b25506a91c7b8e000f23a87c412e885e32e2bccda4b8ba2dedcf22"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "3f67d48397866cc45e28a60a6f915393715d035f94afb4e351c8803838006210"
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

