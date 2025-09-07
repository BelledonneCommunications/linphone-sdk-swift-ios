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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b4c0b7b32a02d57b785f0e30a1dbd0c776b45506c5058e948703464be25d3c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3cb1b8b6b0676354f52115b204273a6f1e48c26c4c12428258db64d3ec5312f8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3d860090eab65e5c0bf6e2d15afdaab05b742e2efc7b6511bef9e63d45dcba7d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belcard.xcframework.zip",
				checksum: "cf5f3ffe278897518c4b6a6d9ebe5b08a59202bfd7a75faf024075115c279637"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "35b96a0b7c676568a46f6f0ca3b6fa4f5725e96b0589da1bf83612b65454c28b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/belr.xcframework.zip",
				checksum: "268781b6d1f2e25f52891d24e11992caabb2db8687ac3cee9af5596ef160ef6c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/lime.xcframework.zip",
				checksum: "0467461ceff14329ae50198d183f67a96553d2b7d15ed11c5deddb85cf29b026"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/linphone.xcframework.zip",
				checksum: "023ad2f795abd11f28cfd675583c45f0300c365ba330a18759a990211c6c0ca4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "52a2af60d581d2063869b07850a862d68947c63c46f7cd94be1a52c53021b38d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9f938e64a6c3fed677e7a1bdc6d1dea5b6483ea50b41ff64003b103cb582952a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "70b1a018340684e2823dba9d6d22918d9d53e30565637855633356adb07a1c33"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8b47247f58ad122284b6139827759e41c97ff62b459c34c071c3051e48a8de1a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ab2f2035249717bb8eaebbf9d5229ef244a5cbd09a513312816fbfb9db9df28"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/msamr.xcframework.zip",
				checksum: "715852ae51f80424488c0fe45590a7e650480b90480759ac2353e2c95cf85d41"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "53925aeebe350671ca2351c523b649aeb0c8b6354ecd09b93d790fccfe40a01c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "933e7d226d23c9ad4bc477e2076692e38b2ca0e35205deb44285a0540c399f41"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31346+440bf8bc7d/XCFrameworks/ortp.xcframework.zip",
				checksum: "116a77c2cd0493fb11f5940cd0a2c5ae3823e0c7074a5e71f6a74f09f283ecf4"
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

