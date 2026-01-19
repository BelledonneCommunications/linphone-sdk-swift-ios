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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "16e00ec19d39a7ec32895bf43bfbab0fdb40faf98e5ea3bff5cc04ac7ca34c60"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b6c014388ceddc4a740318137e204f06f215bec08669ef53c14f2fea2a5d985a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "802f568571a9024c35b7c715410cf2742013fa479b992ac5bf5c8ed2a470bcc1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belcard.xcframework.zip",
				checksum: "7ac7d9e1ca37b45522c6dbb9f339f4ed562eacffaff2d622b19e60de544f88f7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b3a2012b3035b2db9c65b5016c2121b6a3673fe5f1c039bb870d2bca4278aadd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belr.xcframework.zip",
				checksum: "4f900fcd67039ca81f8b01279f66a27d099d4f39a8bd59b4b007a5ee00b4f149"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/lime.xcframework.zip",
				checksum: "ec163052a3d99f211aac335ae65adbe5c20d39745f6b12117355dd785808b934"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/linphone.xcframework.zip",
				checksum: "ccaf7c517184f9d36dda1208d4feb8595315200d8fa2e57c325c6be8793f9a20"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7811673582475bb45ba0afd3fb321418d141e3d74cf1656616e65ac41e3f2df5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "69fa8456ccd45bce9d2890029c7a844efb2e08617b652dbce10fd162cba6abae"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ff126a0080f4e550979e2f85037a39ed8c1074608cc4599190db1e7a11bb4a51"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f112f2845bbd61301fbb4638456e9a19a7dbe6ffdd37708de8b91cf9196997b6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d5a59998786bdc82ff2b1bc0f1173c79c241b62bb62041c063fe3b50267f1f1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/msamr.xcframework.zip",
				checksum: "545235db59a7772c8d976f6c53cc439150986a3d2965786da615ec535e1f6b05"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "db89dc29de5264ae393b6a852fe5aed92cceeb6573006ecee7a00016087f9fe8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ab4f736cf57a01e73e2a76a1d1ab5677b40983514bdd22fa7746f6d32cd30aa3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/ortp.xcframework.zip",
				checksum: "4339180ce3d336024bade2686360a967cad2bf19a539e4a2302005d9ac6d040e"
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

