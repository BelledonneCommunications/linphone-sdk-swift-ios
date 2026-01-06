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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7d6686abd6713b387d3ab7fc1ce465ddce0c092aee6cc311d6b9ff16077614a8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "920b395af9edcfb7b032fad350111b5a0fe72e1bf34bf4631778ce2f8de5d5d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "16ac5a991797b50dc069ccf93fded2081b9f8e1a1ad87d6bd79250a5ebec8d89"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belcard.xcframework.zip",
				checksum: "cfbd6e05807eb832ea7b0adac84c5bdc838a0254e371a6b75109c0dc227ea874"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "270b140155bc2f56494f13534dbb948f8e3314854ff952454829ec8886e1004b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/belr.xcframework.zip",
				checksum: "a6aeda4d5ec756adb7d8d47eab870665fa2a54dc58bef9d04544cf13c60edd3c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/lime.xcframework.zip",
				checksum: "bb02c6d316c28e374794b2f3c7692f41ea7fbcc58d69c16382c585bfb2cc05b6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/linphone.xcframework.zip",
				checksum: "cfb9bb3c37780356e96c1092e05af64e76670fe4d302aac76531ad7328d5c15f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "04dcc66c2a882211db44c624df18977db09e239c828a2f3fd7e1b25ef0856daa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7d788506a6891b31f6de4a62b1b30867a6afc5c4045daf8b04c1adb8efc05860"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e40614400e188d4470546d0aa31fe4612b4a5da556cf6380df72d1c789986129"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "933c11a786afaf7688bda45fc24f29f130fb4945cca2d054e29bb2e44791a91b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8bac4be35812c8e5fda2eca461cbe65d174e10742cc0f7305cc8fd7fcb537957"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/msamr.xcframework.zip",
				checksum: "75b1e795f7dae8668213f39b5f96dad26f354ef7f117853eb8cb89f053a8767b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb0419e16dcaab25ed0369ecbfe08c59e7db9a8fb6d08a5a988c89e29e323f35"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6257f03ef7a28206a1c8ccf6cc3d5c48f1040e5e94538f21c3ef24afa1d75f84"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31515+cd472e1518/XCFrameworks/ortp.xcframework.zip",
				checksum: "bfea99754ab32124ef1645d5c24ccf787ac965d9b057afcfdc7ad96b3b0aecd1"
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

