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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f4ec7f0d83ddc894656cf54a9a6f94d6aa569c439711c2a19305189d3422018e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e490babc4be7a6c7f05c477b3f72180fe724fbed4471f599b1d36b1f8b564f96"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5f860f4a7d8884b4e38ed4d63888c44c571cf2c4c4c32d8e665b72d7f8553172"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c199317e0fb800f1a3dbf93b90eae80c702a50c4c600d75c353176cd606d6863"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belcard.xcframework.zip",
				checksum: "d4a827fefe108cd6287582a7bbe6052283d2fb72f26389f96594d21f23b60288"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7ab604e9fbb1469448d89f3c16227b829fca13cb01f137da20f29e657cc14b3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belr.xcframework.zip",
				checksum: "81c846fbcee3e96233e162ae918104142c8d84e82de68ede6130aac9a447a2f5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/lime.xcframework.zip",
				checksum: "3c5fba977a3411fd63d38b58b940229df8774a17ca9a286eda2ea9190ef30269"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/linphone.xcframework.zip",
				checksum: "7a93010665b137c71bb87fb868fa1f7d6dc4dfcf15888b5fbd5df6169026f725"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9568d3d145fa44f532261296843b075176a3b1821bad0e5a0f4ce17ab0b8a144"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ce4b99fdc91c659c50bfd087dcff42dca63ead21d9d2e1344f8d8d0e17801df3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/msamr.xcframework.zip",
				checksum: "f429e2361a83853070daa107e273b694944086c217bb0756194603056194c384"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ac3a267aee03d1eefdec815bc9f21aa49ef3fc6ed4f810804e03233085f2cbc0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b494e572d2e5594520d1ffacff5008bb44f9fa41686c945de36ab0aecab19fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e60d447da1b0017f1c90e7d943a238a254e637a09785a70b4166112dec87bb64"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/ortp.xcframework.zip",
				checksum: "89df6608a81819e4a4d7e4a4a116fd1da875d2f968b254054fd393ab897b3d17"
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

