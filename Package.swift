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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "47e5937186bd027c82d44c9690163e93c0fb8d76cd60d90582e6fbc856498f1d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6711295a2b3f22a50452b7a26f31f04a26406475be944c4433490d67f2100758"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "77e64bad71b1654013e751f5326b4f1baa28f64ebb8c785174ca268d7ffe5479"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belcard.xcframework.zip",
				checksum: "93bfae70d0e47de158e3f509742a2c5818d749efeb9fc88696e790f74ec554b0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d67c48522db2525dfb9460ee0775a5c7f853c1e0bc8ef3e970878e8a6603772"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belr.xcframework.zip",
				checksum: "7e8bd5985e45eb505b0dac43b298f0e6183af848ac1ef2abb3adcb00ec64633d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/lime.xcframework.zip",
				checksum: "b86ce32fa0df44e629a4f75acc24b0d57e2e5129fc5e4484e4c7e3bb7043a45d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/linphone.xcframework.zip",
				checksum: "f314d6050e8a79b0f3f58b82ea63af2454fe98ee1b69b70edb701f2b1db82761"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7ed6ccf6288abe5c19dc215900f8f929f28755023e1519d5117b5a40a0c33820"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "842042fc9f3ca7e0da5fe4b528837e2cd36c5de4ab1584ca49a426664f43d530"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dc5f213331cd0054e56546118136170a9d1de7518ccf925017f31010e2c72462"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "589d34e6716442d96ac3fcf6c8e098055fae822a8e491ad12515a3e26d1df4da"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "979ec77fa2704449b6a0299d26df5d824aa1f05481eb11990dc73b5644431c0b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/msamr.xcframework.zip",
				checksum: "531d3b96c5a168ace203f83c084ee3e8938b75bbccdec4f6fdce15f8df7459ed"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1c3e29987aa81b4bb31022bf09bdf072bd30872eb8c656ff8b3c997f01a0419a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "91fa6e59ffd1e66ee4cc8eac81e9426cea85bbd0a6d8139f3168d5f8aa34cf15"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/ortp.xcframework.zip",
				checksum: "2f9d61304003c4ee7ffe408d814d74cf99a1f3fd743bca566e5369114f41b50c"
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

