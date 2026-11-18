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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "278618910b135e64adcba261cd8117fd832591247f80c5a3d6e46d46ba49eb8e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e41cbf163933350d3d2dae52432601f2dcac51ffb32f067c9d825e1d22d9874d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bf37cf0d35089a60529492665647e3198b60b5d96cdea79a3e52065f3797c122"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belcard.xcframework.zip",
				checksum: "ad3af562329e9287296a7004d4ad8a0e8db143f1502ac19e7375d3a8f5c9fded"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd708a5e34d128d2ff009b599b1a7e73a7480500706f072ce8e13c77665a3ef5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belr.xcframework.zip",
				checksum: "459a720d5fc278e9b6e4626dbfff561c1755d6fa6f6d8764a004642e969f0b79"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/lime.xcframework.zip",
				checksum: "ed5cbc27f3e437264763893f8a4d96294d8d0a24b3b1e4805624d7b4e005e339"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/linphone.xcframework.zip",
				checksum: "0968767ae4d6a9acfafd8c15fa3bdab213290c6536abd652dab1feb31f891d75"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "80da78ba3564a1c4bac0bf0dbab7a232f06bc751c743225d8ffeb6aa95140812"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "172efefc728e0a8ae4184423f29793d8a50bac23cad5864361206a186d6ec81a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "09947011d03f3a048f44eae96b342849e2615061a256c4133faa24aa62441366"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d8f5650ec0bccb7901b8b6471497fe71d3f978b275cc086b955ad514add4cdcf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e0a7cfe96c538586cbc2c7cc240a7bc07ced5c93dbc36cb3843c7736779f56f1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/msamr.xcframework.zip",
				checksum: "0dec21215daa23fda838c412fbfc9f8be9473f01ae3aea79ef3940adc217efb6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d791c313d7770220c6fc69346a5c5e8fd7ca63f60d891535a7e3076850411e3f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "af0d14b1bcb7efdab5897b20d10005a1d1cd4b854d83c5285dbfdf903a882a34"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/ortp.xcframework.zip",
				checksum: "bf319c0eb76ff2f0124728925e97da2b292228ce138c70dd914b5a8d2fa3f2bb"
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

