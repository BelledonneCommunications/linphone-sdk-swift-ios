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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "deec85351cffee62b21ad8666516113a283c4a10f9924b08dadc594793f8f472"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3e998576799e26dacee4b15d61138f0e36f577e06f7b935861a518bac3f45bbb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "69beb0ec7dc2573348cc6ce3884ec87efffc76c001570da4e6c083f9429c19ab"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belcard.xcframework.zip",
				checksum: "6942dfe400ec5bc9625152c2e6dab8241bf420b01357eff8d934a873b26697e2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "589f841b2454c1b8034a87b57ae70cb22c7155b205544d6ad4839d98f548ecb6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/belr.xcframework.zip",
				checksum: "7327f93ba4814c147c3f599364ad308f4cb4a32878f5a327a0c9089eaafa2dea"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/lime.xcframework.zip",
				checksum: "b0ee1df6e6cb4cd20b1d11f7575b777dc75afafeb56334f1b23ad529664ce987"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/linphone.xcframework.zip",
				checksum: "d816da7cc7a2d8079a1c71e212a9e979da692fa08ab44b672e396bc9deead93d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8efd80380119f7592e8c17a2f22dca4c0bd3d4153165362d17e7ba4ffea1c5e0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "32f52fc8ee6b61c7eb975ef8f5a6b8de353fbdec97787dcb49d4a4ec05716254"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b7c1659cc78d65475790b10728a37df5d48ea6b26f8a51ba68f77dc011e2d3c8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "94e62509f140df943a2d6e49fd1a1f33ed8c582917eef9db799451e3bf9a598a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bb712025038a3fae216c0697b08ccbf4bb030b5b22a784e49b8c30885eecdfd9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/msamr.xcframework.zip",
				checksum: "ea9bd656bb5b7bccd235bcab944a567b728e67c94ac7fa06d1abbfeff73778ea"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "688fd9442590c5e0a4ee6bfc62a265a21e14a47eeb4f51d53cdac0d80c7f140b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cc3f66f857f06fdefdf34b6eca5b2955edaef8ba81a703804dee97741659aa5d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31322+2f04b1696d/XCFrameworks/ortp.xcframework.zip",
				checksum: "344fa46cb6f0f5783dd973dee5638929861933763d205b83932f34eda809476a"
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

