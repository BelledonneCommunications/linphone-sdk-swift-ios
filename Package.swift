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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0397ddd8a30f5d20e1e5cdc0dc9836439940e4c507cf01da6cea16ea08f3f159"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "16c363b0ee970064fe60c8c762b79d4076d27851af8ea0ecf790a9fe61763b72"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3f5a75c51089c8f5cc84d37da102b734ce252dd60393c5277db06caa4e6d0e25"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belcard.xcframework.zip",
				checksum: "f1697d462b286b6f120bf9c46c40f9babb4f9abf65d1b1d536bbf3776b63c026"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3aa6a03e23b84d543c4e425addd4fd04271a99b1eedbbe4e5caead589d29a60b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/belr.xcframework.zip",
				checksum: "2098d705cb8d626448112b99a63dcdbd456f4b7c6141c365483d97c1cfc0037d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/lime.xcframework.zip",
				checksum: "ff4a14e307aac084845b9233dd758aa27c87e332a99cbc1733420a67fc796e50"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2419ca7964e66f8ac1be88db0dfef451021c48e43dd05749dad0382d1720ea0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "28751df2fb34457063edfc1f2eb2edf7c4156fc9ffb7934678e59982ee8048fd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bf13c03c7077a84965aa6e3ed22f4ec4d4891310cae85a2ac32a5b134373e756"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "30fafeec8ff5ff67acde6e1ba67d6872f0dd5a19c1574cb79319d3c7c3bb8969"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a9ef31b5e3e1a757e379d3cd4072921f2a59d6072e86e825e8b10a5cda5135fc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6cbfa8d6c5433afc5cf16649bee02990c43a1bc1ccfca1cc654398ac0bd7c494"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/msamr.xcframework.zip",
				checksum: "45180f0fe3bc809d154aa755d6a2afe6ce22e6a091caf36902020cb8c013b71b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5c733ef9d5fd7cf86bf0560752e2d3237f44fe655d72d5b38a3493cd8bc0fc2b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "76672dd5a480f99526bb3ea8cf9d3f63153e370f0a068b036d4c6ba97ed1ae1f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1057e0b2a80884a27229e968df0b9f3da419141a23fb588329377e64cd64ba99"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.3+ce2faa1e96/XCFrameworks/ortp.xcframework.zip",
				checksum: "b934397bb46365073bed709993f50ddec17c3e912a48a60a4f53f8d28d869df0"
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

