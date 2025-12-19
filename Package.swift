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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d50ad8563643b309ca0ea1df1de1b7d4e2fdcbd3a337e157a0982ef51a705b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c418425eb00fc4fc3dd4969c205d155dea897251a1734c3698248d4948eb3978"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5460d01470fa4e95ab85398c2fc910dd1cc51e2d5b657b06fcd31bac66b06175"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belcard.xcframework.zip",
				checksum: "e9b60c26ac7bff88a9bbef9e6bfe1fb0f8908a1a2b754abe1e5eb37ba03cd743"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "632737054431720cf7986acd4ff8972e9f9d231d635f0cd3a6b0a2aba770dd11"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/belr.xcframework.zip",
				checksum: "c8b9f5b7c6315c0f2852b897cd52f5bfc08fafe8606190909936ada62fe75a5b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/lime.xcframework.zip",
				checksum: "703f7438ad21496a43204a07267b273006213821cd7bdb4a48392d7c2e6bef26"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/linphone.xcframework.zip",
				checksum: "dbd4b480a469004d6a4cffe9ade79bb42d9f9aca58a578083ee59b499f68e73f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4fa98d2faa6c16dc18c0223c58bc21299c9b6ed9b6387a32fbdd01d03c0b121e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3334866d9b647f7939e9a3b95a6c2668cf75924a7f0bbe2f8e73fe77bfa7e322"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "55bf06ff3d8bff2fe57a8dafd18b01455c5e345a9d013062cd4d2da76bb92587"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e89f9fcd85574fa3568af681c188ce917abfa6d5ab1a755eabc859afebfb811f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "550c6a54c7cbf108258515405f41666bc603fd4324ae0e75c88b28573183e349"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/msamr.xcframework.zip",
				checksum: "8ab2a9e20706bdbdc05dc0674e161f05de26a97f65386383c2b52c41ddc1a727"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "41e194cb137aa4a6dc4165a8ce8d5e67f049d5c2b5852684c6f1c5cfa4def2da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9886375072d1dafffa51809f65e2e9bf2ede940a47422e4652e1fe24e3ec2c98"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a06c66e0b9b462c39ca7991fd2b79c8ff1525e632c7da952ea630f72ecd444c5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.70-pre.1+d548dc21aa/XCFrameworks/ortp.xcframework.zip",
				checksum: "f754d3e172c1343a92fcb509fd09573317b4a7d48268db022501305d6a2153e5"
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

