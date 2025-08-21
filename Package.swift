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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7890daf4cbad5edb7b30d8c879e2153d61639ec8447aea6bed0e1f0111efc7c8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6a3873811cddb8665ae32afa6dddb41d724a8f1ab06fd6692b446efad50086dc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "77bcd52ef9e0d7237f7b6db4383a554c06daf9d9fe6e89fc2f36a2c9606b2d5e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belcard.xcframework.zip",
				checksum: "8f62cfb25a23954515cd75d25b01ed4bdfb03517cce5bbab0167e7c396a33f8a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9cd4f210261e9afd3b4fd40281d8595a404872ce8016cfc63bfe58c161286ac8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belr.xcframework.zip",
				checksum: "5aebfabe47f4f004a13621030db9cea3d69e2e351605d3e3d86000040b712d8c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/lime.xcframework.zip",
				checksum: "5dd7fe8d468000e091f98a629ce68a48ef0d8db7e60eb26bce13e62284ba242b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/linphone.xcframework.zip",
				checksum: "21ec5e5bea8ea4ee9fb82015b298d9fdeab9fd3c0aaf3b2c1063281a2fe1f179"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "70eb4f0f86bd7fcf6a5dbdb4efa60ee08cccb6716e1eca6eda5e31af5ed48140"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c511872aecdb4e3f50cda4c209055b4c58a0915ec36451481e32a08327c5fefe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e7ca5003b9755f0e4240a1362714777093f910164d6d170dbcea9f1622a81dac"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "58ec7e22104f1a36bd2cdba79a608587e17e8881c1bf904a620e911c9e55ab3b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7c8a9aa0ae30b8e43d35c762bfd0233d4326553cdb2c0ab6befb5a4eb62a80d5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/msamr.xcframework.zip",
				checksum: "8fde03d422b71b222741fd43c7167d3b263ad5b90dbe08ebf0faaca3843ef415"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dcf9933d974ce04fdde0b78ed667ae541fb12a74d6c1df2a562af354c7e825b2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5cec4f171670255f246cf64e2ea98255f7408e96e796e64d234bf70db9e05aa2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/ortp.xcframework.zip",
				checksum: "676b45c7165287b60a5f876245f8433c7162de4f7802f296f62117d75e21f5e6"
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

