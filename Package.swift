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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4c8d05edde4b45fa2424ec6ed3e7fbafb0b21d6d4277aed93ec459a8325eac75"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7148791cc9bed1a200b13412d50f62b3ec4de5b45818787a4497a9f921dec7e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1b34cd72555f77e42201bcfccce9566acdb9758eace9f4e52f91a75c3cd374aa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belcard.xcframework.zip",
				checksum: "43cc0c799ab3a34a92a1a6372f375220199222713d4674c5516f3a8f913f6647"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "703269f32280e4a82b3c904364c4a52ef6df63d8ec24b0d368f232ee33fb08ae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belr.xcframework.zip",
				checksum: "ed56ec0fa61348ec91dd35f5d15870fa9465f9627cdbebd5656272d83a441c0a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/lime.xcframework.zip",
				checksum: "330db079c5eed901559eb17318d558114164025c1f3340d0bee99cc771854745"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/linphone.xcframework.zip",
				checksum: "9b6d555bbd399b2681443282de4a78ae895bff2dc21b596b7de68a5ed1212ecd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c61ef23a4cfc41ceebb68b36f456f66849d9fc881aaa65ab6e53a47a8530dbca"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "260c6f511a23885044982c308e72a0d26da90169bee115a38ebb4fc017ba0817"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ec7faa012e8fa4a42e11556bdedd97f14fd1e06bb0f55f6136505330cb759ab1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5b2dc85bcd7864402e176cf08e520195e5e81afe5aa956c05b77a482a2ec1925"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "66f8cf238523f3397038404fbe77e198849acd6ea09409b75545a5856578e5ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/msamr.xcframework.zip",
				checksum: "e8f57b413da2c7251bba54a25d6160f3c37bf087ef6ad09ff332b01d20ae4124"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "387d301d2721dee0e059c5f1aabc2c01c762c09b85e95a0a3992c039d2c3f42f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bd04f592e5f65a155c370bbfb0f9491f7659fe3dc59fe29693f8b71f1ab9c955"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/ortp.xcframework.zip",
				checksum: "1c6b47514d3c3e05df7e6804f498ea3fdc1f5f3d420480cf775e94914e516bca"
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

