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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f29dfb31e98adb417ccd1bdff5186fc8000d69a4365e65834c89e68292d8e4c4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "297c53e18a952dc0e955929b06b5574080cf429ba5d1e9f56f26d26f75e7a884"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "75f54e131a0cf68a6892a72e19dea669bf111ae9b233db0b2e75bbcc9dfd59fa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belcard.xcframework.zip",
				checksum: "3bed4906f7f5c7715e9745aaae3d4dcf05c5b86da92477fa6d7cc16ae9668e0f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a197c1697f41681dfdafec0a9d273c6ac54340f68923cd588459bc832d207bc6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belr.xcframework.zip",
				checksum: "ed8b5e2c2fb4bbd7832741e319b9cb60e8f561c647bd49bfd1e8ec1d04898f28"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/lime.xcframework.zip",
				checksum: "fc557977632805810f60a12a2cce4ac8cb9aacac937874ae901ddc3981829e65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/linphone.xcframework.zip",
				checksum: "3d27af350f2e3b8e7daed7e7cea79fffccdeb49792976421377fe62e23542cfe"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "87288ad2a01141121b91a111510203f511a3d96098c54128d13fbf8e28e6c140"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b5b05ad46b2126c150852d5d60c6057a10b325663b53566d25988272a2a6a06e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "69e6e78087322ce3e7f94349ac45df74995ce07fb8ad3281dd95c5d8a0e07b67"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c381e91c6a11eaba9b7df3206ad928e82581680a8f39fccf6d402457c3101824"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce4069b401e51f272446bc23b5e5600a446be08f74464d68c8718a1236fb2cd7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/msamr.xcframework.zip",
				checksum: "a5c47d61f8ca76ce2f7d11516513ec7d0b55f889cdbb5991a7a66816004b1229"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9b63a63db6a88fe7f349b585dbbb3e5d45582c15fc2aeff50a44e13c0ff1e6bb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "af31e8ad8128751a14f81c7322edf365fdf1eb09daac128cc5e14962d1ae341d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/ortp.xcframework.zip",
				checksum: "fa8c1d7dbb66dcce7751c30bff718b1b27ba5faee27a403475d72c5db62d80ff"
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

