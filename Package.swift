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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c5df1876170f18cc5a8f4110da9b5e120f4bb6130f852983c038dde153b137cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f5cfea383b80061eb33d20ef026be87beef917dee936d1d898cb487ac076a5b9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "84d8b04111c44c92d1f43371af39d2a3f83959e9e6bdca10e0a545b6ac93df7a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/belcard.xcframework.zip",
				checksum: "f5c5559354f99c1513b8789f610b2520edffbc54ccbc1a7eb1788372615b9f4a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1efee1978dabb3b78b392a556986fe73662eb3430b0702806f606fc3c9453470"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/belr.xcframework.zip",
				checksum: "5f5f3a4aa80c95ac988f5a8c3ee91252507efa2a069607c55da2fa55f3d716ff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/lime.xcframework.zip",
				checksum: "b0e64612ad1e3c01cd40ba67979359401d806689742f162e7cb66bb7544e4683"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/linphone.xcframework.zip",
				checksum: "a8ac4dd05ef0d14ab67149309bbada7b7b84658fe05133e39314e37dc4bb5cbb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b6e540cc4c277a1018287a185b150520f611d958161c2fa0ace466c53c164929"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f63e4ec59eac3c86debd574e5e6abf6bbfa4727b89706ad4fde45f94e570ff17"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8daceac0d9e5e4cf87cf583d1ac7afe99803803b7f9ea4ba7094b963d1860bfa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7711fb491e23f3e9857a17924a0f92f30cc0e6427b481d479bd8f7f82ce0fced"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ca20672e5538f91a107e06ed1eeb113bc3e1f1faf7926afeedd8489f23045325"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9131b90e2af9aec1f2c2139ab663bef235af34074fb119ed4744d8961eba2ae"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b0755c557fe7e49a9714a01cf0b6e1466780fae6b6200046f6f269399940a908"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b7cccd4c914948c80b5b8e5b4fe33d501952e90f161be000917c71d58d1eff97"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/mssilk.xcframework.zip",
				checksum: "175e33fc6cc99f89b4b94525bfd8155485ded5ef5a0b682642b49ae86f62ac90"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.120/XCFrameworks/ortp.xcframework.zip",
				checksum: "7fad6306b12c0981821dc930a36f5646c56781586d60cc3c8c1f8570e304bfc8"
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

