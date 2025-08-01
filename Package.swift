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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f39968d248b4eee278336048927628caf5565b03c27934af23b9ef0c3f715adb"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "554a977d83d8902d85c2613da4a2b35befef8946d9f6f3d6bd38bdbf993cb76f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c047ec5f2af8750caf021304f40b10661c615fb8165e31024d055672137d0d4e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e63cf78ccdb59e8c55473ab0c22a2a8650d53ed5930839051ecbaeec64f09e4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belcard.xcframework.zip",
				checksum: "4e15dda9fcefe0faaec8827129414ff3284800252ca5b3e6cb8bc5bb4148580c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "33075640ce448a4f6bb59377389a977b13dbd61bde3c02f00ee1ec7a71dede49"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belr.xcframework.zip",
				checksum: "553e4b207687a1d0b84d8ae477c62e20ea6dfe32da507d40e9e3d1df1c30fa3b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/lime.xcframework.zip",
				checksum: "ed2e2106648ed42052d3a1bb7a6483741b85caa9c69687a76977703f35483148"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphone.xcframework.zip",
				checksum: "a147b2b25bb2af9a3294f760a907d41acf0fae5cd20e669c238046284d917099"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "da87019212ac5cb7ef3f0a635d305acb2dd28467353a1c35199d047a54c5836f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9c7e2a1b45d477597b666ab12f7a28fcc60cc65f8b9df7c8eef022cd9c5c956"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/msamr.xcframework.zip",
				checksum: "e439df530e4f77e046181ff3ca13039b50bf66b98669aba99a9b45de689773f8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f0346c6e208c53ed02a9546fdfd5e90d43fa6e883ab188de2566c07abd7bd3ac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "afd25e2f28456603577549cfddcd55096adf943cba3bd547c996812787f3e85e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mssilk.xcframework.zip",
				checksum: "596eb01a17573743f6a3f8cc5140f4720ce2525d5cfd7f6d007ab14156e9b482"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/ortp.xcframework.zip",
				checksum: "0831dc627e047610f21cbc34100b6aba8444e2eb8a97a2fd4a265d0cdf5d611b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

