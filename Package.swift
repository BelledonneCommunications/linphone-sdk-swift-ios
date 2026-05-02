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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "022f7a6ce41124048259df68132cdb934f45a0e570abf24b04d9e5c013efa6f7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "80bcfbaea8dca5c1de7ffa8d4002ebb3bef759cb9921f046a878d7558e3ac49a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "64875e3688b31315fd2147573e9de0233d2df262b1b9f1c88dfce6c1b1017a03"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae45a343f405303296e05150f3b5067c0bd6076f1257a1bb785a79c5b09b56c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b04b3436b1cea038aa7ee7a27524c24e7e0aad3964530c832545d7a155caced3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/belr.xcframework.zip",
				checksum: "8746246e7e300c94348237844d6636d87c60c20b96f6bdf640d15e61d36be393"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/lime.xcframework.zip",
				checksum: "7ac65d3fab1456568674424db5112a93c70ce146dbad0f6dc692594127179798"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/linphone.xcframework.zip",
				checksum: "a466e88e82d5e67e24560adddc79bdb7ad70e1449aaa0cc822fc9520ded83269"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b75e81b3de9bfc147b3e5f9b72ffab92b7b88b2bc3ccda6ee6c925f2338b8bb6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7c352e9cb7e705620bad2f434a6a35770a46ae3843b467078a80e9bbad5e74fe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6f392f16cf2762485c1d2e6c9291d74594c49b628adc4ed02f9353555b918532"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f7e219539e297018ef893924bb77e4c2a282ef59e43688c57a0631f268b04162"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c91237bfea164df846c45a0bcad6beef1bec9f981642c0043ee47d15498e65e2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/msamr.xcframework.zip",
				checksum: "a595bac4424b7296b3468f31ddd9d064384bb791771bcf4bae8ccb33a4e317ff"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85934bb1a36d3439922435625456bc1e904109f72eef038b83633400553199aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f221681f04f2c86f59ebd6016b85727995faa8e505819b90b38522646f515cc7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4b044490532428deee960b419851a610be98817ba1c4ed270048ea0ef67e316d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.1+15764d1153/XCFrameworks/ortp.xcframework.zip",
				checksum: "326960ce986f6c4a00e554341d2d55b6ecadd21660ea57e045a92db272ae53cf"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

