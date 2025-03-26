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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3771f275858a9c01354a3e6665e0aaf333c2793e998955bb807c687766c96ce6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3ce3d1b5fedbf9c502abc2574c15b503593016c2fd6258e5d21340d962042706"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6b32eab041d283b52879941d28d202250949376a0acaa1a679139c0a2388c737"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c4f6647cf9ddc58c2127921d5c561dbb642a56412653665a588c021045633804"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "ba4472a31f2424b5d37ae7089394116622002d9f60f3d3141c06277ea76a932c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f8367936505907a830bab4283439015fc2c5b19c8452e7f57132dfec94b9bcca"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/belr.xcframework.zip",
				checksum: "89f0aa80d6f7b4b601b56caa792eb30e51fb877e0be47251841d737887f5896a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/lime.xcframework.zip",
				checksum: "42785725ec7895e6c2b6062d1f5b7343ca10c1ced8ab67f66d3b1419d81ee781"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "17125934de322434c57b1c083c5909471a5aab3a10d1895aebe731106e26192e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d267f3309a48ed381f948a876cd51afa26eb2dafd01ddc2056938839076fd6d6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "74b3434a1b29cdb4b5291fd0383960280e1e3750bebecf2c8ce0e20b382a4e8a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "ca2858ec7ab5e5303e3c40311fa8b2faf843f5008447f6dfea280982fe33efad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b5a83e2d62c964f64f95b5bb2e26e171d5d0bd0f289923685914e32f19a80f34"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7535b3b49a5e859e885614732fe76ef58766f1a4c6dd5254569fe5ee0a7b66ec"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "003eeb33032b9a8e18d77eeaacfe2f67febeb7db388d30030800970ccb1286db"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.25+92b12e6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "37e64e85ff980b286089cfdec150dac9160d7e6ed485314e4e09233d9307a61a"
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

