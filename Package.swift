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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a58ed4dedbfb9676ef0ae5bc5ed4fd53f2a4758edeba3f96bf7738f1218c3768"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a613e43bf8609d66ce39a88f6cc6668b9f81f713a1304400755e43e2d446b509"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6782b1fa3da5e3380be1d6f8fcf07a8897e84e80f20afaf8210c6d9e9e4caeb7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belcard.xcframework.zip",
				checksum: "5750f0dcbb6690f754df3d89c70d05be6a47253166a2750ba927a61245832575"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "74a85cb0ec3b32c20d634d595944b78fa5adeac034f05c773ca0bcf7d5152558"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/belr.xcframework.zip",
				checksum: "83a2c432a23b07e8d904540c15df54663cbb43a5db16f3ba5908762b74bb4248"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/lime.xcframework.zip",
				checksum: "9e1eb04e0a665d48eb0735de7b6de8ab20ba30832a373fdf0d329dcb51941bd9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/linphone.xcframework.zip",
				checksum: "96100ded284ae894eee41644849f4cad4558bd019c8ed3ef810fb65dab67124a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "031bc84c47003ddd67b074098c730436a7dac7e0ec62517816db0126934539b1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "186ad9b38fce19f8f77eb1c9e8cbe900db5d48f19fdded581e337ab2be6656bc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f0364f62f391537f42421fc04c2ee8cc2d740ab9bd614d8e6c079b909407b530"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e04e4bbf10f2b8ab0354ab6e75becec28a6b866d38c18c2310d2e4cca44126b2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6a0cc0b00225c8c115a4899317f7c3dcf6a11d70fdf0081d6dc04bd84e7f10df"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/msamr.xcframework.zip",
				checksum: "cac688bf28b908bcc413da2cebbd737273c18e9d6570e3269a7b460c103f072a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2205961c68eda528ac988d0b3dd2d69927e944a07cc326cb5833893d4fff5327"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "732a2f51b0e9030baf10f124ac25706f52ba555d4051fb1c1a5a211421ae5df9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.44+665f1a9736/XCFrameworks/ortp.xcframework.zip",
				checksum: "d39a9ed2cd4558a1bf9b96c0e94986776a32fccb7110c152ea7a526bd9e97f7b"
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

