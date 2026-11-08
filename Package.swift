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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5f980689ccff2b1e8151e8518ab92cc5160d347252f1961687428cf8c60e81ce"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dad91c849240289fef1802a5b5ac610679e19b6a8891c3a9fc69d4b90c8c7baa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3d198469a6f7168366070e7712e84d03077804b9192f2dd3a464e78b0db62ac0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belcard.xcframework.zip",
				checksum: "f9fdb62d5188dcf82b8f1cffaad1d63c3851f77c265dbc96fe29d61866cdf658"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0ae4e0853d22699bd7210f1def22fc1d1c7b69022a080be0338ee02aa8be8994"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belr.xcframework.zip",
				checksum: "43c2b9a623728ef0035914ee2c7d26e2a75d9c131b9ebab7f71b4f8f87a18fcb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/lime.xcframework.zip",
				checksum: "ef48cc118b6d6f45a79d16415ef4881be2db2e684f06928535f6b713ec936173"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/linphone.xcframework.zip",
				checksum: "a48c6d9ed74b4e967c4ac52b517f21988615a4c33f1febb12945d125faa7eabf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "be6520ef5629732015b16b1c33efd888ca1f824666b036fd08195fa90b562f6b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d8b8641dd7918ebbdad67c0412fe3be9fc4de0be5adefc9d9712eb54bd6c1174"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bf5aa3490ad5eb18dd52ac580b2c87e3c7c64edc5641eea3c0c4d91ab17514c0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b9e233f81093ba83e67210ad0374096dd3febf262a3181de3e8591a58e62659a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "86296482a40d3eb18d3e078c0d57098aab2611f042cce7dd04ce4428cfa5664e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/msamr.xcframework.zip",
				checksum: "e68bc4dde8bb66d695f7d031a079fa5ef40fe6bb9b3af5ff4050e662891cc1e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7eae5dfa87a00536522df25a8c4975e5bd9358e7fe24c394bdf8bd7d7fda55c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ad5ecd6a9d3a7ac2c9ae1de11d9b782da01f127b30a7613936c9761d886ee8dd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a7c5b2724dee47e9b9ef20e02d21c3594eb7b1912d79daa5be2c1e5c096b565"
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

