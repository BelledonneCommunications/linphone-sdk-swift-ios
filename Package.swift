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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3400580758c1f74a35becdc1c9b3476464c01c5e96945c40f9cd71ecb4ad0c92"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8298cb53a285e129a504d879edeb4fff60639667ff0c7e3e1d01798dd27540f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d17c2f8c39a485dadb85e41e88f3c2eb9fc79f6cff1cf14008256ce9d4a7e2b2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5979b31cf46812bb76df05b90477200caa20f47b20a57193c230b7aeb43f7ff5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belcard.xcframework.zip",
				checksum: "8818036ad495fd3594a35a29ae41b796366138ae38fb3cca470561a7ea37e569"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "60250eef963cadefc161dd89747927efb62c329a567b6606454a7be7eea63deb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belr.xcframework.zip",
				checksum: "c3d1ef0962f1cd6be3919c44f2cb0273af56a96f6dc23e9ee0fa27596ea81e3b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/lime.xcframework.zip",
				checksum: "914eff0770a83e9c906d058a264676c5d5810b0fb077d2129b699ad7fabd16d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphone.xcframework.zip",
				checksum: "65ede54f900f2c055d60b634878c93f702693edb7a93386d3819fc26037866a9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa9d4179933b5ea528a5ad9e0880c931917430502ffb039ba0615e1459ddd3f6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "572177b777ce9b33f20faf207aecd1c2f19f71492f80cab87528b7b1a63d5a45"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msamr.xcframework.zip",
				checksum: "32b9bebbf40128749112542226b79b9982f987161ab08971a4679282ce9b097e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cfef079195bbb27923c1c02598cb5fbac16b31cf0cd209d5bf5f1c3c63968dd2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00be1edff076c41494d39f6aec9f7a74be6be21814ee3698f00bfb867485cdc4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ortp.xcframework.zip",
				checksum: "92f809134ce642463530d8bda55f72213f8716de162cc526a489a7c64d7d9638"
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

