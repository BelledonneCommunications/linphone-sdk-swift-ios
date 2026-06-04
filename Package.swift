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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "16d94c2c418927320a2349d9720623e2afe8e7ab0cc2ee2e839f0617c5d62f61"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "530bcbf546f8bfbb3c962831b2b943e7a304e7b46d7881bc3eee037e4f2c1292"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c8adff24dc55879d916d767e8b76f91ba508411cfa0dcadbf205718e7c2d9b3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belcard.xcframework.zip",
				checksum: "42524d531de5e72b2b38765a2426a5b7c4c0abc2f6626cbd3ad5aaeb6965d1d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d4f4b314bbf371ad0429ad7ffc490c6c7b945081e57578222b8d7936c2962fa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belr.xcframework.zip",
				checksum: "619307143df0dd0c0912f91e8b6e3f183415716650186908894ee6f025c2df03"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/lime.xcframework.zip",
				checksum: "f01a84d470a74b50c176e433cba9db4c46a813759e3afb9e4ad42724ac6ff909"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphone.xcframework.zip",
				checksum: "3832741aef255353cd9c4f228de7d50820f26c0cde48146a6d1a399c75a2adee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a4030575af49fb9101d5b6d6778200aee1565f340e247b871a1cadd05f8498bf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d2749f6881e3f94896f9c45b02c723aaac64bf5a39a067a7c4e10002e99c9bfd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "039585900ed4a7c55cec06695eb1a1d65421b4ee5c554d98f54585bc7d1181b4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6d042b58fbf2ae78a9bda705e210bc78e320da39f336789d9f210f9ed9790940"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e639d2194be0fe950442f027ddf4a80910d55c3c186fc87a2ea3e408b43a9963"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msamr.xcframework.zip",
				checksum: "25a46184fc4d24467bfebb7775ce0050031329982588e3e1d7dc73efea550631"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8a4d97bf04cda274260d07bdbdf5468aafddc9b3b7c96f45df0e19e509e936e8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f400f54264070a1a9f54d1f51604a7615c932efd84d568a167b1a816ecc02a7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/ortp.xcframework.zip",
				checksum: "05e4c704b070b55300c98e3a3a2dc044383544767f3c804d0e828f898a879949"
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

