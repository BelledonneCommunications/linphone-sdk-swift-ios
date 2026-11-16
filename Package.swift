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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4480ef2560120919e8af798795ca9fe9e6591e9feb623f34782fbb6a70232152"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "71adac3b13bc571aaea2fddb35ca426dd6d485581038393c444522e549ef3a04"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4922ede012d75b72660cd6c5b44c0e493ce3500bd8d193419b31c883aee3f1a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belcard.xcframework.zip",
				checksum: "1d25b685d6a1afd8186dd6c04dadfb893f522309d75052d0408cd914d690003c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "24815739e9e933aa98bcfb33561c94d078298ef0c374a1c2b63591bf0e2406a8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/belr.xcframework.zip",
				checksum: "9294b0cc2c253fd2d2d605675bbaed5b3d47b675dffecb10e5fc083ac1da5131"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/lime.xcframework.zip",
				checksum: "41239f5b967982df4876d05239a726b0e033a38b121923b15deafb073c544fa4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/linphone.xcframework.zip",
				checksum: "672a8bdf553612d8e287c1085a8c4bf778c5f9f3fb0183fc7c3f992c0272c621"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "962e7a5999d54592773c6ffd09d58aaacba6aebefdf2701633c2d671f080ead1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a97c73242c08a9be43404cea7788d043519a402d855eba011575132585576735"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "32f8e71b9eaa63422cf0a0c2c0ec0754db4479f9ae7b9fc8f89e77f8d6bb90ac"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "da2ac11319ab68f9f0f7fc42b7691b5559bd223884b86634e9401d449860feed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "59f5123db7d0f82777d55186ee19339fadfc94872b61c01c0ad044954dfd30f3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/msamr.xcframework.zip",
				checksum: "8491b505c910435c891fd52369297cac308a3fdb1d3563dd8d729cbeec7c84de"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "585b3463257b7f6a0cf4c522bffd1dc75dcb1505a97cdb9e9f2d1581160ba243"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "122a8ea48214d2023e4bf92aa2fd85588f7dfecf60465e716c7c3b3d72cb62b7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.222+88b0a2f69b/XCFrameworks/ortp.xcframework.zip",
				checksum: "29b953b4f9eeef5ccf6f090e1e2a7b5e77e79627bc1f12ebc62700a7d973fec3"
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

