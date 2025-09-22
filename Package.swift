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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "47fc1bc8e20e2729be8023573d319778283440721751453661e232a53d2a8323"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bc2b1fb040b0ed10a4a07b7d7ccfe3c6ea7f54948366724f0d2293d6ddcc7a29"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b1096e0a619737d9d1e233aabb5cb5ef6f8104fb87cfadb2409281ed6f330677"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belcard.xcframework.zip",
				checksum: "cb757e061e81295deab67d18dff585c4e320f229b37c7c6064670e6475c6364f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a532bbb7a30bcbe964ef38441f3bce3dc16c86668716a4a584ce8579a69094ec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belr.xcframework.zip",
				checksum: "c4548ceaee4db6a24d95e32d428d2fadefb9b1e5d46ca09c03ed37b27cdacd42"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/lime.xcframework.zip",
				checksum: "9f965aba8526fb283c6645d2cf20fecff8ea916c670b68b7403800c9816bc713"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ae7b6ae1bba7dd9c8e1a7afef245fc9b8ff14f4ad316abdaed0c14133a0955c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0e75716f81be61d22b715c88f7190b9d19b3c32ccf56217a11a282b1b57920e3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "367b09b36bacbe433a46b2a87eccfb01e4a8c91e0aeccb78f70d1fb0ecb5cabf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a629f324d2a189dcb78304e5c62f6207e6acb1ef9a1c880966f070cddc2765dc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c64f9a23a2fa2cef102aa36d7cfa349ce61b7c48c1398e81f5b7eb49f23d1368"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "563049af4bdb8af554ea8db3736098338c039cbb3846157d080f3d805d56c764"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/msamr.xcframework.zip",
				checksum: "fc69e1b3f91d7c494f220db8c85bb0a385a43eda73dc926940c45f253710f465"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb7105105fd399595e1443182430f1dbf7d3df64783f83d6d4ba7c673ae6a0d0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ee57272683a24c0add0cd3b4f494aea1133e17854ec19064a75908be3fa212d6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/ortp.xcframework.zip",
				checksum: "016306fd19030217a951e6442d4b617c5dc95b7ee09bb1eb71d9840c1b38e22f"
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

