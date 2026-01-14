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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9ed3515b353fe13e83445a26d05bcd304f99df12bc0e95b0cc8fa0b6ee22b784"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ade80024e7579b08d0cb43f3ef75cd64dd8eadd6e6b0edda3a8e8d877cab4d4f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "43dfd0d0ba62fd5c5315604fccadf403d7134448c07288a82f889fa6e27eb0ca"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belcard.xcframework.zip",
				checksum: "dea6b7e17810d0122b06c053b3b90960d2c71ae1779a627e0fa9b7d23930a65a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "913fe8ec8654ed6b48c0a13b5a08fdc0e55608b4131fa19776ab6146c8ce18e3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belr.xcframework.zip",
				checksum: "700f2fe4f4ac8f884628d9f6b7c3d24d53d96562baa8783340114dee96209512"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/lime.xcframework.zip",
				checksum: "77a3b1d1eae11fe9630f38070d5747a7a79d52acc82f79e10e8cc476e1cbb02f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/linphone.xcframework.zip",
				checksum: "c220da65e20d94c9b5fb7451cc051c86defbc7e29909fb4337d36281cff8f11b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa532ac121b1540e8e43062b8cbbdd071f80db6e1b800161d8895c09c269c43d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5d4362cb6918d8da59e3809a66a98c03b942e1f3e23e9fe1b77ef705a95b3830"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "305c92188b59289d2dda668cbd5a98d32929976e34d5f976d39e212360990cd6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6e7ac2a9a0318baae8180d50a8e3d76e3e7c97aabe01bf86d06a840ee0f60e15"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "992eab44b46e0d979fc5050a607ceefae079ebe9ff794e725885ee95b731b975"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/msamr.xcframework.zip",
				checksum: "952483c4bbc412cf815173e3ccd23e04b6c90d05acaec3badf455a610fb8c2c4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0402cc09cd92e98da616adf9c354b70a24e9f2e07a1eabd7272188400a52be90"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b0d4e9e312bd07714a6ca65a4b329b4bb0cc001c75560c3ca3f8459c2822e14c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c426929a8db0178345250db7b2b4a1b34ef837c3a8f6e516bf286e6ce1c39e2"
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

