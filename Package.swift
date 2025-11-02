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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "42fcad19c4116ad769036d2aa4610db13c7af3ed525a49078b9789ae3ba5e0aa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "766c3a17d592a305c2d759eb0beba0b63cedd293db11e3c294cf94b1f107c88d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5f82d9674d3d35693cb3eeb8476617bd4b4a42ff9a5b1dc78932d988aa5aaf1d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belcard.xcframework.zip",
				checksum: "5cbc91d89827a3e1e46e4452c874c0ec659f0eaab0b29f65f05ca7ec94b82b16"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d5ef61efc90ec389a12121f69910babd4ef341b3aff6997924d4394aef59c454"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belr.xcframework.zip",
				checksum: "2882d924e3dff4cb3ca8b340c44f5da68811c0f3a186deae0b8a1fa0dcee3b79"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/lime.xcframework.zip",
				checksum: "1c663b619152eba6032d10ee8bc8469a3c90e76dab02d8c16b9e4a969f1fc48d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/linphone.xcframework.zip",
				checksum: "afa105e4984afb1311de1205c967186defaa7739e907c643792de3656b54902d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3e65645da51b8615db4c9bc8310f718d2977ba0ffc3e70f91cec3b4603eba8c2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "170a7a8fe01be954c7b1e56df202f4bcfacf61a0240865df16e64f7516ba6470"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4fd170404fbb6992d4b6c5082e5fb0b5b06ac9d1186a9996c995e9671e282c57"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d1731083dea01ac9e840bfee955ae46d4d36839bed5ebd876d64d2dc736e0386"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b29cb4305f9bbb23cc3ffe56de568ad161202d17b27eef9a1bae19e4609f3de7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/msamr.xcframework.zip",
				checksum: "3f2bdc2036e3a128ea2f389997e796b8618efae6df06ba78123f3a6a7c450796"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "534f8a67b7010f802b08a9c84beae5abea02cc8a8629111cfc61a515d708b43c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "93bc228ae78f1ef4926f9f49edb6517299ec8d52de68aa208cec91535159bc28"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/ortp.xcframework.zip",
				checksum: "352c6dfddc761ad454a8c25f011817156983a69f8386edade842fa438e064830"
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

