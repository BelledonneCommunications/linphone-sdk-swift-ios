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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4907348b1804c25eaae8801db75d2f5b65d42d52b44c3ce477470b3b5a42ab80"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c53d64ab41e2420a527df8444f48355141959f2934d891a265309a6619e2fbf0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7dfae9735e1bba7cad6268e51a59cb04b60a437d37e87be3535edef82b9559c0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belcard.xcframework.zip",
				checksum: "e9a5778b3ca52b5bb026c50d17783ce184d3a8ae1b8dbcaafdd5a9159100f305"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9ed606c9844d1a5f8f88841684f31baa7e1f8cd8249e2923e4ad49b50bfff3c1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/belr.xcframework.zip",
				checksum: "41531fc7478d53c7b6d10c26d1f5c9dd435a547185429834c0b2d5262e5d5ead"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/lime.xcframework.zip",
				checksum: "7373fae78239e492808139c261c22ec091685866118073897279783c54cf9a2a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/linphone.xcframework.zip",
				checksum: "cc3f9138a410b49c4941094fbcab78f692c0eb63555479ed96b7685ccffc8303"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "17bcfd2a08bc73b043e240a02df88bc0543f185b059cea77d27cb46eb83d1595"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1d01d9f8117115ecd2a98bfc8240811ec31bd525bd0aebea6ec73a9cd3bb4467"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "58bf9fc098e56a6c25572c30c7410af6729995e9c83cefcfd07a581b7f77156e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ceb35d4163d42568f35fcc7d01946e2b719cd1348c7b3faff8997645424dca05"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "97df3e21fbc617687c884597a2cb31204878d07e45c859ea189a03fa51212ec2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/msamr.xcframework.zip",
				checksum: "bfacf335522ac6b097ba121a59c973f51ec5490ec4d6113f2c550d8410d7e6e2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e0d9c166e8b6b7a16339b4b79dbc992793066c013fc27c9ac0729c8e45a8d58c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "aa858b86cd0f370ddb4b2cf2a29dd6a940b5c0969465ae3d5fccae0664160cfa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31506+7588d278fa/XCFrameworks/ortp.xcframework.zip",
				checksum: "56d45c67aa848be136896e700eb1b300d76a103708dd9ccef21f60684e626d31"
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

