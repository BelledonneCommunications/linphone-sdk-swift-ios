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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc7a748beecd6539c2f7bc7ac736ff2644448c2e8a8f24db46aae9502c94b74a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a966e22c90e49c722fd733ce0226f879a02e7b7bcefb7e666a697482e76f7ed4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "af22532af2246aa375fc58c462bd39982ac577cfff600d1a35660bf531db51f1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belcard.xcframework.zip",
				checksum: "f1ec651b2f064eacb4870be9e7dbb8b43af9ebd2e302ada903d9fcbfd9c05519"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5222a4893a7317a087e843f8bb6e7b145ba72c48189a991b4793ff86a0961e32"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/belr.xcframework.zip",
				checksum: "44bf8261827ac1f1131a1d7b227f61dcc7ded7e970e1fc961a45bde19272f69e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/lime.xcframework.zip",
				checksum: "51f17b91e054d2ae78d84964f41a29c54fc756a3fa8f7a91361e5d5046896ff5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/linphone.xcframework.zip",
				checksum: "9f873804e3da5538a673fe19914087d402d0f2af024dfcf1fa91a2a1288ea2d4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "daa338f4d35d343b590b43e6f4d8051725a79b3bb454e751116cb4c8dd3096fe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "daefc5dacb0273d31089818869a9be59a4f2fed6a703be5ce235f5cc0d993ba6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3cdd1369bfba622f04ee30611e5e5f8d44801c60d1ccacba0fe72697eee47a68"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a5deef977987eb558a178ef7d601194fc100dbe6ce748f0e6a02e27732a801f8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d97040c8c941199cdaed977c3154486aa03fdfab4e274cc6402410d701becc6c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/msamr.xcframework.zip",
				checksum: "e121e289b7fb2cd1cd5a002ec12f68ff38d67eda29f85d6d102e28b7e9c9bac6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1e1b38fe47f2ca83d168673df0ba7999d53f7342700f7ba114fec507386df374"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "18d267c4027909497d0f8353300abc04f5f1e371c3f16a6b4af31fd9ca175c5f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c199e6d8c4e2fbb55dfb3c077436cec586ca02f9617648627e3e284d11886011"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45-pre.1+1ddbb4e933/XCFrameworks/ortp.xcframework.zip",
				checksum: "8af08b391163d137671046920ad8e5628dc37354e6d36216755c28e707a43539"
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

