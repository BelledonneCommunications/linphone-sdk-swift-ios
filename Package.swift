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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a2d393f062317f4779dae7a69b90be6352602e94bc6342ceb67914f10161ffb5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a82404b60c43e2166323c1ca2639c0e029bd57939ce2179674e7ac96bb01731"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9fc61372d10fce2dbfe6699ffca4e380ede4a6620d262737952c2d22171f7922"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belcard.xcframework.zip",
				checksum: "c400849d98a7ff5b58e59f42dee5c37d106b75a928ed156f662913920ec071b1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2fcdcd8487960ad58ca71f51e37abc7a18667fa75623449f7a128f95b9c48663"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/belr.xcframework.zip",
				checksum: "bd1cc2b6fb784285b2b04f744d05312274e88c4d112fb961dfc0c6ebac9ad5cd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/lime.xcframework.zip",
				checksum: "d3f482142a1b37183531cd13e75cc324c0ee2e7ab6ba287db625a1cf3bb0de87"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/linphone.xcframework.zip",
				checksum: "654657d49d5319a563c2acc6aa0d8f1437d70fb8ba5ae6859b495ac41f524eff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f87c2bf7a66a59635afe58679c0951e846ac05775045b0cd3ec480fb7dce607d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9296195fcbc5ebc87a18e5a05a2481c4640ba86b2b93af30a89cb21ca1e5cb5c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bfa50a4b284c69969639aed7702293d91816503e5b0f544b72e13a070888c35d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "79051946ebe9b58c1b9489f95162da9307a987e0b85e3f2d276de0e691bb5ebd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2675284a59f2c62923ecd3798f2c8700db19be38e356947abe5ee1d4316be2a9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/msamr.xcframework.zip",
				checksum: "9c1fe899b5b480e0130bae6454db02271290d886fdf0fffee0903be2609d02b3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aa8daff3f598ad18d94ca489d59f146f4529b1e1e13605cb5cd8775aaf1936fa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "931e2323a03e415c9be0a71f663fdb021d17243a91f4be742abb901dd9c398af"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.221+c3571b3fd9/XCFrameworks/ortp.xcframework.zip",
				checksum: "2f8a7ad5e0691927558d303f9ddf57a9629f4dd3f136e89b0041077d8b7b1470"
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

