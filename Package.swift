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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d036ae3acc5de159a51eaa8a522951c5383f64f14445d7e94af3901a59576879"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ebb74f54d41f09f1a644aaa435ac3c9859ce2953c6f5e81e1c45eaeed22eb3ac"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3ef685856ea6d803698053098915cd70a07bbdfa2e82252e3039832c09d50f6b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c6dd41c2cf35c2ed42eb0c74884ec76c5fc899abe6a321003f93caa2cf33a59"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f8475afdf8a933e997fd9d4fa0a35b9cb4148fc0d3f237b8eea486a206c1fe8b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/belr.xcframework.zip",
				checksum: "034c5bee6cdd1cfbab5f31142086d1c6141e872db3eb77758f5d9d11e22e1881"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/lime.xcframework.zip",
				checksum: "9461adcccbc676859619fb2da2246a9fe5cdebcaa3ac5457283e8c966db19129"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/linphone.xcframework.zip",
				checksum: "0775fe17db8f96846e8222d0c427e8e15d99f91bcf4e5921b109b681ca18422c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "de2ec514eaa4737038500e4caa2f272031bc4ef414cf8ee4560618efd6d56142"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9e84168ce9287d95fe1a8399166ca35e2bc782db74b889cead1e988eee6aaa36"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a314e9ae38c3daf198667308ca98786ee1d963422bc023cf864e6971bb6208c6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9eaa831378d854f51f4665f0fe2152b68a9364247ca7f7294dfeb5b5d031732a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3ff4c3c45585e3dcd15d29847474104e95632b3777c484e3e60964ac07715695"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/msamr.xcframework.zip",
				checksum: "bc93fd670f80cabbf2b50a5ca4ecfd4edd69b9f8dd7c42966599cf236b2a6eb8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "27213aa2acab8c1462680aff4aa2a3e299ee58082b88ffb3dea015ba98d1eb11"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b794d5c0dbd23c762c47a2561c028cc7e93228b493b380a1c7e1ed2ca50a28ec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31361+2c56cfc046/XCFrameworks/ortp.xcframework.zip",
				checksum: "c95229f95233968e58941bd515a2061491926609eedc0757f7b204178b783229"
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

