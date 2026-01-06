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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "46ad3aa305ab45597a1cb3272b2a9487423416b1898b736e8065ff77c79b08de"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "640a52a615288c9e1d564e1769c2e28e96af053f9342af5a3a3dff8f48f65db9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "35a1774101dd519607071fb5d3336d9b874327d63ab25e5ab0b068d94d5098c1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belcard.xcframework.zip",
				checksum: "f8c604b42f21ac1997a1f307c8b11e966b86076eb44a9e485d76a4b637b43d80"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "29b2a179d845db77b791be86b473f25b81440323944fe9303a289a2ab70b5ce1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belr.xcframework.zip",
				checksum: "8596ba4031ccba97a483d922a4bf652fe61964b16b18dec5dfc78d2489755ddd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/lime.xcframework.zip",
				checksum: "b5a69ee737dfa540593e4c5dfcc54f191c747942ce8a915aec123090d099769d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/linphone.xcframework.zip",
				checksum: "d508894ebbe834ec2033bb4b29b6a358e394d5b3bc7d7946bd26adba5e025a71"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cc571fc63acfb47620c08f9bb9920ab879702cfce584518e0b3dbce33cef3901"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4aaeeed301988bb0efd122c5a434506d21a2833bf2413da6ce3d86622e23bae7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "074a8cb378e2464394368bef9d750cd3ff4f89009bcfd79f243890a161168a29"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6df07363d6ee98f70338d413d7be9a0d888ddf2ff2b51cfc3583cffa052b7376"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bb0a57d061ba1b0c81def48762150c5d56339c12c9220c416648daa6a5b70379"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/msamr.xcframework.zip",
				checksum: "e921640f965d791011cc78dac3fea82213bed96076513c5ef14f4fd523dac8bc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be48ca86cdc34c44d3d6c297e117a0ab845b2b6fb9d25f6e5d81bfea80234c90"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fc3daab0ddbb22536ee8f6246301c05331f2f3c09dac46fac0fc009cc08ff4bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/ortp.xcframework.zip",
				checksum: "19f1b66d808a829898826fd7ee0e8bc72d5f0ec2f349d6d320a0245199dde4c9"
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

