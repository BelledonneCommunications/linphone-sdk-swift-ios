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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6b713d53387ec19199b0af8684951e0b4aae152fb0d896b1953a957d387cbe4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "211ba8a6668bbc6f2e3a4cbc80cd85bc1a14da164a8a719a450439edebdce260"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4222dba2a56fe4b7bf8080e7ceed87f731c908b31b63aef0883dc63d7404f10b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belcard.xcframework.zip",
				checksum: "3c16bab9d7889f2ceee2c7b152634847156b50faa2cc6903e9a760af635405b8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "635873dc003620dba76095174720a5aaf4e0a48250d0339debd07ee36fda43c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belr.xcframework.zip",
				checksum: "8e0bb4977a3f11b1825e9bd15bbff2e6f899d1919e5bae6e80a282597386a391"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/lime.xcframework.zip",
				checksum: "271f768f26074108c4429da76ff12263050479298c843da33daeed90b8993840"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/linphone.xcframework.zip",
				checksum: "2281a01d5f8a6e59f1ec5bcfba563b41331caf8d01e9816a9d70040c6129a529"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "13351d4c4f3ddc7e022165c1492a0f0bcd33d74b93ae0d721417d97143f61e3f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "231ce13e2be797de7d11d64a2fd1e7aa6150af20dbe36adc5aa0e11a6f64e0fb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b5bf3b810199ddb773bbc7c2abdc45a59810524a81f9c8346073d4ee321acf04"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a5fc361cd28aee14a929506275283600e0b80a7959332687cee7505fdaa4f97b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a33fb606e29172c25f6ac531803f1fa4acb13f17b45051b1cd34749ce7f4dfed"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/msamr.xcframework.zip",
				checksum: "de8f1acf024534775115286656d58025caa8cc77595e5512d601fd06160fd133"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8661738cb9c3c5686ce276f8e1291f8e49c8f29015e4c27f91928692dcacf511"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f315651e9c2ce5703ba825f4d3ed4290bf7797d2af28754cb7ac0c8593c12eec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/ortp.xcframework.zip",
				checksum: "c4938e6b5a04abb1087eb3dd045736a4d21c8d9ab1ef7b438bdf2bc6fbf1abe6"
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

