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
				checksum: "30bd3e512163296f302fd1dbd0a137066f8925e900475a7cc9eb896d76cdb8da"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9af86fed85054417f75a837b5c9e2d24ab2111f22a16d56f1079f178490c3ad2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cbafd39b6d23a694808affd981c2274e043379e2bf73987a9d9b8972fc0687f2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "26a46ea16023e92c0c6c84858597ac55cebbca3cd42f9853140dd9421dc36905"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belcard.xcframework.zip",
				checksum: "5ae5d2f157f579cdd7d84a3f14bb15226616c344e0c1a106b1d94506bfe74afb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a7337e871a1d3faff3b27427efd658b3bbdefbc56b9b878396ad9a51fca59a29"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belr.xcframework.zip",
				checksum: "da49f1b0c524ac55fa63f8d1e8c2cb9ccf6cd9379e64e303e578674084c9d95a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/lime.xcframework.zip",
				checksum: "596a159368cd3ae04fb94f7fb0fcd03b1c031b8c1a9d34da3d84d24778939825"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphone.xcframework.zip",
				checksum: "f0e08e20ac2aefbb9d3b12af4b3e7c20d7b717971d2a09425f8792b15f7bee3c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6c40c6929da0fff5a030bab2f7317363d479852398872cbde4a2c710b1ea46da"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b779cb99d8e85ab98409a59409140689882d5963605b3ca1a01055f309d4424e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msamr.xcframework.zip",
				checksum: "45e152db60b23e25c790c00c01a3b34ce4a23d633dc0d20d0711ae465ddb0065"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "95a72220b0af7e5920c93421e636a4e15e9b51fd5a5ce208cd92ea958f71b2c9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f8634ad7a7c9e7161915593cd8f00db063b0a41b51c3da1b67cd368ca9ce1d08"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ortp.xcframework.zip",
				checksum: "7d4dc22fd5c431590266bcc5987ffb4fd8f51ffb9c6a208e768fab385db5be41"
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

