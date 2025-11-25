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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7ebfe829619b675c7336a32ff408d711e04e8467f8c26dbce236c968d787b624"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d6ac2b5011d442d27064104e347b48b554c3e7126b5da121766109865c3a9ae0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "70f52476f18a57020d3aa6d0a077a2cd23ef328206f8795c4d5515967419bcdf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belcard.xcframework.zip",
				checksum: "1808e6b34edf7af25ccc6ce6be3147228ef0730aa74885b4eee7b0b5549d1f06"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "89538d0e25fdfc66753ec7acd1ed692e7b5a5fb058af2049b2f36c21d151455a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belr.xcframework.zip",
				checksum: "5132f8b43d7b03a608a50c0fda32bd94bfe59b72321d8f5547c7515a14ee484c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/lime.xcframework.zip",
				checksum: "e4fc0da92cfdaa7561557a6ed43ae38f6cd6af071e5017b6d4ae8e76c507e42e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/linphone.xcframework.zip",
				checksum: "c44526655859ffd8a120b176e4615e8141b58de18ea126dc938d787d9d58854d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "37f6e91a32a05cac91f14a441e881303a76f7bd22fd5da0a7b8ba16c5cd4880b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e80fe1225eeb54adaec2b34243002b9dbb1b9b683639fa9b2fc331256f7d493d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3ae307886a78092a7dfdaf92931d89b8cb2a413616ee64b671ad71261339bea6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "da6c08e6a0d833c4d3d73e7ca8f29e50a6d26fa115153b09d1f450fab63b0eee"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "088c8ee55b0c265f306ed2a348f9c2360dec5bbdd78592ef99cf4df2e24da8fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/msamr.xcframework.zip",
				checksum: "9d87bc88b994e2eabd1be02c41eafcca5fb0737a2dc72f63c4bede674f1b9ed5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "67d2a2d99287db9b450bb8b6fe870b505a92e362c32637a997b4f34375886efa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b759986584ef7b196608ef2ec112ee98e617afc8f8638d4fdde48b53b0cd5002"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/ortp.xcframework.zip",
				checksum: "40f769f0660398ede8ea6a95866de6238d474f7a91fd4c98a89b2a1d8beb10ed"
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

