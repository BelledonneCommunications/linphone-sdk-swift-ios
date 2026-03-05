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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9b615cfaf30ec9c4c3ae5c9f6caff222142eaa128888c7cdf7512e520be64dbe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef4381e0ae7d5207956e145047b77ecdb811f275fec6b7135fa8e1c055168dad"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c6e417a1b1e9d4464b2160e122bca11af23d94e7d68dd2f284e8465a46422fef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belcard.xcframework.zip",
				checksum: "647f8cb9b26c4849c72861e41b1f675a3a7edc5b5e1640a30ddba7dbe351b467"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d6483029c9099c9c46b66b39111b20a270b741386bedf6a224f60c154426288e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belr.xcframework.zip",
				checksum: "53de93f498217bbdc1a5a537d59b4498dbd700812b8f24dbd2d4f67102677015"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/lime.xcframework.zip",
				checksum: "eb70355cd20ad8b22a12d466f97c1364aab550abd6c954a8620b0438560fb459"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/linphone.xcframework.zip",
				checksum: "02fd4e9f2bc6a584b570d0f39afb445b220ecaa452698817d91bb2e20542b68c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4e35cacd83a6f244a9e6ce01e3d388d7204002cec5c9eb5d2b73a69c9606c53"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "17e3bbf805d95ab4c7f59a27ccd4d6f8f1a0dbf6a0df3a2f3e9d927bf5c9473b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "06bad45dc07c6ca50dbf99dbb9bac01ede30275a8dff40df511434a158a08df5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e6e7ba46abbe0eb7106b937e1e53d5cf0a13c2dfab96c75c8045dc7b9bd1b5c6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8f6a84992b634c93e505bb0adaea92698246c6ead026be7693eaeac41907f63f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/msamr.xcframework.zip",
				checksum: "0fee1d4ad7345b5e3e254fe629c7374753394dd3febdde5a69c3d8319647c977"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cccc53ae7df8b869e4be84913456eb388763d4320924a19084b5fb5b2b21281c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a0f3ab68c5e0d89681f64466b596999bb4410ddbf421cd5d69666f29397d9000"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/ortp.xcframework.zip",
				checksum: "7381c5208f56f82ba58d3365aaae6719b94ed7f6ac9c184d2c4a59d653d1d1f8"
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

