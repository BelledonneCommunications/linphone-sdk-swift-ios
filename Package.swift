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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3713967139072aeda157739c9aa3e4445415f532b2aa39b90b36b6e5eff8f3c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3e342306bfa792cd17df03277b2e53b2bad65bfd92dfb799610a7095162230e0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7006af16b732fb4f2c958c382990f4ca5d1cdb406cae64b2d4a3609fc019870"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belcard.xcframework.zip",
				checksum: "c33b29eb43aa81e1dea941626784c1ee7e469799d1d22ce2453c10fef083889a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "60569aa6183ad7843e52bc1b05b3640ca591f8e4486fb8a1458209e64e076918"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belr.xcframework.zip",
				checksum: "343d34e3914f30742cd0e2b50a44fd8f41658b01f3055f078b413307222f444b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/lime.xcframework.zip",
				checksum: "61e8c499f60d80f33fcc94447eefc8122510a9f725cf4fdaa5ed031d1cac722b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/linphone.xcframework.zip",
				checksum: "4834e22f662f8c77e6cd55f5e95e0d7a3c953d3a433e030ccb725a19540a1297"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "691fffcad917b278b30eeaf5fc8ad822af14f41a823ae1f77a4e6ee51e9d0430"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3767f5eeda2333527de2911ae02c93e2afb41e543e6ccf61036c2edb22cca568"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ca12a96ba65b2a4d23887a273a3e28ce2204eaf59bfe6b487d499966bdaedc9e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0519f5a435a514a01f842865bfc1f4205eb2fdb6f1b4c12700c5575126dd338e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4bcbbe209ec927b6b1aba253f95d6a1eb3f27310e0e7d3e0de498969fdceb753"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9263a5ad989811188cfc3b6faa56e5762731452cdf66a5222267098b2e19c10"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eb2b2d634aa68a495183500cc6d8a44528338ecc168311402147d95852a57ff7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ff0bf1a955db66505777c9c0c499866bb517770e357f09f2c78899cce778ae55"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a1ce4430c6d44b8414261fa192da5e81d85c63df14aeac82ffd47cfa8ea3231"
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

