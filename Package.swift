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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d5ea5bd8d1df0513e4e1d26bb9038f6264018bb7a162ec1b77d41d20647ca053"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "928d23fbdacb8989e4ff51baf56bf1b5ad1cc07c038dc1bff8b01eb2b7e5c294"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8cc6f60574efbef9f3c5c7e60b90dce457f2a17ec167b99cf77b85da2656d9a4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "cf775025c70cecd25099843c20da47a5d5be58130de7e86e2836c71c4fa91622"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ff404cf034900b066ee152650ea79ec14b7a9ebafe99e021a03820f7c5067374"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belr.xcframework.zip",
				checksum: "8f15ab922faef8d44e036d0f44c497575c81e2b549129434325e1480d409a0de"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/lime.xcframework.zip",
				checksum: "42a5d05b983d8a5d22f8f1c07646025f251279478d6ab4c8016d2e391f2a6d85"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "ca3f7472c5d5a48d353e5362917f355d152a7a4d29fce80cd81c3dfbfe89a452"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1b16815ed1958f1c80a9d25c5e423d511ea4f316a26b415cacba82b0f21a382c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "90fb814bab0b628a9929ae0348195a329fec8a96c48362189bf5c2a081b075ec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7a26f9f714869ac991439048228402f9ac0485d38b731b9a8e8f4fdb84684f2e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "be07b02eee8eebc4b43479d23eef43b30c2c34874e1d9aa891dd93dfbf878a6e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a9ed0cdd2326bdc03e2733c9997ea380811485d93a3fc649239416ad56350b97"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "ccea552b2bf1edc92b15e8f7141cc78706849017690230c09a91ac8f25c04862"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a92d521496886dc86cabebe3775400b038c182ac4bef79f03912327434440e0f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c7e1495ac831f755471282e2fc8f664294673ea2d2346c293f107777543caf50"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "288e1dc3f2407698877c1498e706f25e8f16d25157d3ebf6ee4f86bded41136e"
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

