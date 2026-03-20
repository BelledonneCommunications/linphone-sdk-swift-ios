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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fca812ec2aa6edcaa381374b64ef0c9dfe172aa3b53cb5382965aaaf2de8fbb1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f14fad2de3250f7a13233dd8003adef29b750aeca24e1b048b2ed2658f82d1b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dc6fee6dd39857115eb33c68fa7133d083a98f3d07017d0b8b5c998684f908e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belcard.xcframework.zip",
				checksum: "b2fe3fd29950bc226ddf8670c9f0dbf4134ddc70cbefa325740ae4664c5bb28f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c9a24984abea0cca90d068600859c213181a4a4f49966fb012d33b9d26dfd46a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belr.xcframework.zip",
				checksum: "8da022650bbf1ae6987a4a3755b533ad0ce27c345b28cc9051f1fa9e1f0cb3b8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/lime.xcframework.zip",
				checksum: "cc5b6751a9bf81f61c5b70b0fe0ea3966b98f5e921c60e438641b73352b1030e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/linphone.xcframework.zip",
				checksum: "1b5309fc432f0fff946dc7c5ac74e2c4cf7bd4b03e34c805ecba7035b89535ad"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a517cae1bbdf0eef59f4c967a143edbb4aaaef7f43456a79f32329e60ab0a4b6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d22d648487ac147083bc7f3b0b03e1f3462d7d236b2b5d63d0e67f7e88b707b2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b89e9ce5faf65c76326dad31bdc683e2a1650c57247d9993c6d1aac4eeff99f5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "25a34135123f183ac04a5a9db69bf9197fee2e3988c6df4d224244280adcce1b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b43f4e2244fd4ae5fce36fbda9ef91b682b63c7e6a96c8c41ecfc126b3487200"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/msamr.xcframework.zip",
				checksum: "a4694672029f841213938712fc04d3757d830be53105ed7280f0f6692d217d91"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "13643d2af658b7f66bd38028b02c7f19ceb3548867161d5bbd980bf78bc041de"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cdf0aff95972b38ec7e9274e471cf05c945eead612b680dcf7f17aea604941e5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/ortp.xcframework.zip",
				checksum: "37dccc4056ee6cff65671a4399fd0d6aefb8992b3134d458bdca790e48ef341e"
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

