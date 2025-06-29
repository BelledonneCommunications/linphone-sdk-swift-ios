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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c9e19d6ac72dc14a2f7addd035b653b5ad3ba0ee7297364dad216be853ed31e2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1a01050dd1f3329c23f7affa9d5f5b643d3fd39c53bb7ee574b0ab46af3ba21f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "33a4fa21ef2353df89d146f8dda6893f37cc0143fc424a54fc885929c95e33d0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8470a707d5bd5e7eccafebebab65da07b7c3cb28b0abd1995860c29e63d1e999"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belcard.xcframework.zip",
				checksum: "2d5af3db957e1969b806aef47d37d659f20141eaf97b47cedc1f58f27b9d2e43"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "162ea8256a7d3e20233035fa9e09c3d58306c20263bbd238c00c117da9b8fc94"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belr.xcframework.zip",
				checksum: "1f052860159ac6b963462416fa7080af00d670045262d047c8d775a7ee141b39"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/lime.xcframework.zip",
				checksum: "8e7e58c64b850998e29b0a844c5652c84274bef33661f1f6c95b1698e0f3e543"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphone.xcframework.zip",
				checksum: "e5afe387af76c06acdb5f85bcde648d7d83f81404c0d52ef192a18b6fec2cb59"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "62270313ee205706c400793fd46d93950cfccbb3d8c1d0173b1b49cd6de96b01"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "798c6a94af02bf640d03cc3803094b226372a87d2fbdfd849001a9d4b5d63ed8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msamr.xcframework.zip",
				checksum: "1817044a711e25a6c05db8cae20755480dff91ec313ffd53a0d9b2aea2ddbf09"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ba83a937905c280f3f4dca2358f33b435311d0f9fa0b94c5a03e985751de64e3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e5fd73b608e6d165b1da727901624ae5d5ab0795a6e0191bf2da86b1e8f017c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ortp.xcframework.zip",
				checksum: "424f652031cd65cd1a878a13fb927b0be4be2b764124f931ec5630a77d853eb9"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

