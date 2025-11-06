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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f07d46712c4fdeaeec168088bf823f8efdac6a7425ebd5bc964d6ea10742eb98"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "68b7a9b362b35221dc78dd4c6eebdf34094c41b3710c859577323eea4cfe17bd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6bfc6b1f3fc1f5d67612981705d51f00a3b071a2a5aee80fba0a6649e6da67f4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belcard.xcframework.zip",
				checksum: "f77de61b48002a293ba748334ececfd9cc4a1c08c5c3e78f606285cc5059d6ac"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f87975ff53a861056385d3c75d3d057e5e8751e3d63d2197fcaedeea569772b8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/belr.xcframework.zip",
				checksum: "ddf0a975b1c7329a61a81a2057c60a7ff34f1df8f606c2c26015a2e29726c569"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/lime.xcframework.zip",
				checksum: "2a103724a3a9c8c57fa241c671350796716dcc20dd0c351b7607f3a4150118b7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c952c32c630fca1678388025bed65541ac9c86367873f0333c2fc08aa3949e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "591bcbff0302a10f262bbd8e892f77d87dc00621fc581c67c6a113bf7acad27d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cc5b666391cffea265a108eae5ddb49283e343bea3e92ef4230dcc4469adfc04"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "16eb263686d0f28284f331d5079fa8bf27ad3d51a71453bda99e305f8875e736"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b69b7afd2d92bd6cd2dbefda1693cedc0ded1dfaf52326f9d9cbf5f1994ec455"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b05e27831cfefaaf5cdb1efa78ae7a6fdcc454d6c32da1136bfde999600485d3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/msamr.xcframework.zip",
				checksum: "c493c49cf0483a04be45fac96d71b449b791c4b46715c64cba7d96c55faf6d51"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99890dbda8987ee1cc50897aa7e702f58f1595b1ba7ec87f075e829fe7b7858c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64e0d929830fd22237ea2a863159cb767c115a2bfe500cd32344636f585b4157"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1e16ca85c1f170f6c9b9a851ec89d4c7bca1c972bf60c374ebbb16663c87a804"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.3+fe8aa8c3c6/XCFrameworks/ortp.xcframework.zip",
				checksum: "9c8c9ffcba52e7784f8ee62733815754632aeeaab345b5e75d38300322162332"
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

