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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5924381fb82dd758c2309f5a755f44e4d0bb04e66d926b28155aed93310b6d00"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e9702e16118d1a1a6a3ebcf74f4cb6f35b0efb427f9cdad710be57304969ad9e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "659019b4ea04794a96b7cdd20458c3bcfb47ea9bdcbbe9d5d017317ac89fb9cf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belcard.xcframework.zip",
				checksum: "9d2d1896df55a1b237b2f75717c4c58a58976b0b0b9c7d6bd491d6e8c0cd5b1b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2fafb2e335f5496fc55d4179ebb8164a4675b4527ea33f66ccad29449afbf8a1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belr.xcframework.zip",
				checksum: "1d8eb0fd1a72e02ee186f137fb8274a11186ea446ceb1d7dbe448b4d541dea05"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/lime.xcframework.zip",
				checksum: "f24c092ca157fd9c86b4fb69198e27da64565b5fac95e71e301c07e74bc55f80"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/linphone.xcframework.zip",
				checksum: "46b41304e69dc9ef7f833fdcf08b6c0b418ab9493712316deb47925b600f62c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1d2f2b5b4ed0cb1332d05b048e5e92d830e8ec8a5b99de42e921d730d89ba5aa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c343f54b860500e6dc2d435db0ced3302a57ec1208296c57570334cc1787025e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5d3786e8561538df4ac7f2a33c7a87496084a7e080e8ad2be055c581e644448f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "335a13ef90ab7b09603c17b95a3293f816b4252fd9266fbfbe68baba8a3c5b7e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "48ebda4067c18656bbc91bbf2048b222c62918287b2291be10df2302c9a457b3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/msamr.xcframework.zip",
				checksum: "7c896fc2e808fb60fef109504fe779e5cfd28df575c66c34c89276020f408956"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "377a8ac1d015f25748dcc457c32c1f393ce9fad2a11ec152fc562b1d7528975c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b7c0da5e010fe469f21d0addeb327c2538d409a3ff575c530eb8f552b840db6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/ortp.xcframework.zip",
				checksum: "a22c39a0cf2596d6049fc4b80c7cf162067d00103e60abf4e0adf4dd0f989132"
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

