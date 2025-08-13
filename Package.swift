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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "db08d45932822d475c4d6bfa7cb59c95508ca4c35edd65c5cf2ca443f398fec1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2e48bf878fe5d1e165db215bb6bab6b6e48f0fc0f74aa58217744b9aec9c5272"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ca8802dba8b39cad97b6649abc77db817640a3c14afae11377c0993a3a546559"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belcard.xcframework.zip",
				checksum: "fc4cffef227abd8b6aa890610ce2f81a8ef376e88abb587c58287e3d27b5a73a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e089ac73c4b998f43c59abab96d8d88a84916d2a8c0e15887fa645052a08ac51"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belr.xcframework.zip",
				checksum: "40451f3c5cc0135bd0b5d7a297abf9c4ff701a873ac6cfcc5a8e4ad0b22764e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/lime.xcframework.zip",
				checksum: "46ec4a2ecd6a63e1ef1f26c642699acb170421ffede7f30c425f346894aa7c12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a435b7b7ab349037640ae5373a07f0e849d7415622a5b9254ff657bdb5c6a33"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fcbbf7538cdc62a00b6102778227e8e2b9d2dd3104ea6a0302dd46dc1396babe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a5054035dfa45c5184ab0a846cbb29d1b71c4532ede6c21a20a3584ce0832021"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d2bd004fd0a3ec4c2266ba88921c2d8ee76080fec8ba01232f3a50b1e8969d9c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f48478408d8d8580c3278fd2a5747ad22db4951ba630b05bd6ca3698b7fd6732"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "675570220ed6cc0f906afc3145af1e7476bac53db2da072bf42549bb9c07859c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/msamr.xcframework.zip",
				checksum: "291d0dde8c924881883b6fe1fe1952a5352e2f3735df85ff98a41a2de209387b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dd1e7d6a10a734aca49547cd68d4b63d5fcf3912e6896478030bb1fbdac814be"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5e0500980901c37f1f62f9f962ff51e6ee9fa92c8cd453e4109e90a5005cff2f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "415773410d4f2b9665777185216046ded950ab645ab29317b7c75342bed4d812"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/ortp.xcframework.zip",
				checksum: "b3eca74c712f7ce7539437fc0b373af3b9662d4f3d1fd6fa0ab207097fd8498c"
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

