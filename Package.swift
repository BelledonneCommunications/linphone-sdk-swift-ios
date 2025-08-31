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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e7e817919c98736c5b74b7bd5f40918514aee56a240f5485e7ac693da24b4206"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f25d38b55ba9a32262e9e6cd016aa1fc6081b488344699e0fa820529c2b21894"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b59fb685bae3f0575633949b0d85c2ffeaec5476a8d99aa032a42545f67189fc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belcard.xcframework.zip",
				checksum: "b3f2740e5b0a608b90c016fffe1e0e32a840a81da5da7cbacc629e43d7c74786"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "07d7bd5cf453cbac5def258a69bad95969315a613b62041d96da32ff3acc7efd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belr.xcframework.zip",
				checksum: "15c17f31b0d00bcfb76da9301b0b60166aa60d167e135064d9f704830385e26c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/lime.xcframework.zip",
				checksum: "1815f5155a8a95d56a6ae1f1b6eb379c3e7882f8060ef4a2e4f3efc31493cf78"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/linphone.xcframework.zip",
				checksum: "f9f2c46e685666b0ac0316428ff9c852cc68e0c7e9455fb60c0dfa9e8c7be071"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b139bf1a39cd1a8b5887306d8a1a43c6800ae00b2f33e5cc875d387b4b19f568"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dd95a77364b5622c3433ba506dcf1b7f676eca5444bbb4418f2b6c794aa57351"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cf2c0e8e4275a4b91f9def883f7dfa3d2778c5346ce9fad72b0b17b4067d0321"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9bcd43dc567000e380dfad01ededcf1c5bd96ee80c47c0221b7c540385abeb63"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c7e83fc880441ec8497d4fb6b931383ae04cb7312b1e9572da631850e9bdc1c3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/msamr.xcframework.zip",
				checksum: "ac6dc5252a41b2c2ba4a256d68b7c447f4d67589617cc6308545f5e9f56198e2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f7c0debdebb109be88452912875a4705a1065c3f969a4ff46651079e4a494ae7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c923c4abe1f054a373b6bdee6321de075d51bc81e15ca9b64b7e738b171866c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a2071cc12ab9eb948f92cd031d7bfc0f777deac0978c69575f5c64aba5c535b"
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

