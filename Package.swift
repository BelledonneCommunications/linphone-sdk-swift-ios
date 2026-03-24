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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca71e9af39cda81d66157ab06ebf56fe10156cfa19056f9edeaa1873185875e6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "290b5ab9e7ef641e9fba80531a1623b27f914ff3e9fbf58d158483de38c0b821"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff6c4a135de0fc26b422468600af311475bf47983d29f1b52e7e54d51794d2d6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "1b9ac52db3ff1d7a2d2e5f9b72127cadd676f1142a57fa5c994b4f60c8b1cf21"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "545c20560be7c5e17fa09032d7cee093e2efd848360bfd142dc9d5ed801060c0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belr.xcframework.zip",
				checksum: "e8e8e456f02ebc78d104b9902625b9ad95af392a85f9fecae34032fb53e3f5aa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/lime.xcframework.zip",
				checksum: "f94c0892093a05c7f4691c1683401ed1c6a930a16a7aae20d0d6dd147600a6d1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "66ba866488ccc93774f702ea106d8b18e28b3dcd678f3a3ee2757ca5f6a1ffa4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1cafdbb9bf369de92ddbcbe6f408f5a7938485096d549dd634e93f16063ac3c3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f479fe979a522ab0f252140dafe7f383c466ebae93019884da99a65f6a269eeb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d22d3a947d7c1fe1201d155a6e14d358086250dad393828111b326ff4949360b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "83db921336b456d598551226004f15ddcd05ef0c3dab034e384e701a9250fbed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4c3a9246c95715a4d60257534a539ca947e3b2bf34201f2dd8176d4cd08da535"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "1e67cd08d0254e5788f83ed005bc915332cac4e5071baf3957f0b2702b648f8d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dbf13f387539a09f57ef5f46d25f0bf2b16a2f4c4691bb42e6ae1155be68df5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5568489d91a04eec8c00a1436341799055a7f0a7168a4f437b1e927ac1ed2e56"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "404dff271620feb63058c8963d692d9e7d9f9ee44630f4deccf9ed8163e6f3e9"
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

