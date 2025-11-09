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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "caeb80769f744412a9515a32a554ef3673d6a00969ed7702e84a3991092e484b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9ffa5e38bc813d1656cfe129ce42beb3f4b0fcd4ebc8845d3bf276267cdfc4ba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "333885b7a469d0d7d3175664568d3ba9f75a3e2cc6a1986e63e0686ebf05c531"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belcard.xcframework.zip",
				checksum: "4819480de3a9473147f67778d3e5ad447f2f7bce16a1f000363877a4735ee3d5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a483534cde5c21343a4f42815982559cb33b695255e109a0906e504193864e9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/belr.xcframework.zip",
				checksum: "cca9295af5d7469a0cc85f15b1c0c2efbb4e9a5a8097c8896cf39bc8c9280cd4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/lime.xcframework.zip",
				checksum: "8692973dda8546a9e68748f87398e948a7603ffffacc833d57131b5963b8d110"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/linphone.xcframework.zip",
				checksum: "4e93392ffb28cd3cf0773619cd3576122537aa6ba5b09ef865695052e629cd47"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6269778ddc1d061c6a1463bf679fbc45833700a467a530fb7f8414462bc839a5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "af5cb0c8346faba163300488aff857a45d32ab7c9966c4c15087db53417f527e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ad99fd6bcacdb8aa0c3981960357b02efc5ce333645166b98b3d10212e7c011a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "803fa979e4ad5d57cdb1c13e0f596f9b6464172733bbbab82f1030e50a54903a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "068078067204843a1fa5409888ff8a485a8c4577a5298b19f2fd97c22e8c3319"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/msamr.xcframework.zip",
				checksum: "68fcd5577ddcc3f17aca264851fba811e7e25117012ccf248cd2407444770379"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9271ee3d3345b41f5758d97070986cfc6f49868892c0dda46900a24a3b14a0fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9f586411231c59720eb08ad804d405c7de9e81da811443c601de0d599ab0367f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31445+1dbeb8e477/XCFrameworks/ortp.xcframework.zip",
				checksum: "be2fcb76fa30ff7d51820c188c2ed68415b232b27c94616154337485fa0ee0dd"
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

