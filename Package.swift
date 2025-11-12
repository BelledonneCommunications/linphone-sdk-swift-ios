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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e96f940001686d5b8a1da938250b457dc666365dd5d0ba4747b3e8b472d7b79a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "27b31090d7f39490330a459e5040b1d8128f781158e3a316b791800e40b2f407"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "983f74acaed54766c82d13ed76462a26ff864aff0704d57a5632013fa0731fb3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/belcard.xcframework.zip",
				checksum: "8a682fcd96901d3e43712444d353b1b14c83c162c5d3b0bc851f699e497fc060"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e55ff5d48e82ada39155e587204dfce91c5aa66656acbc9c04e01f523997d2a9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/belr.xcframework.zip",
				checksum: "45430e58108522b308393643e5d61c74c7ace89f403332e16b0270bcdbab6887"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/lime.xcframework.zip",
				checksum: "7c30e4cbf4ae9fd942033b0a6ce92ab855a3e319ee09dda6ab3d8723745f6f1f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/linphone.xcframework.zip",
				checksum: "f238b1b9ef543d267e02a044bb2896979b77c0b1a82e21c9ce0351af2feaafdf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca1349dbf292d83b336be3270016161fd9f8b42f5c6deec308c26d101745464e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9afdd8e6d308f8f850743a3644514c60e21ff31225e33851d04c85762c761350"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7a4f2c75c59891dc2e17f480c265ece6b59bfc473c94674796e92e6abfe89a1f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7108916477329edf57e0ad2a097c186d1def13e7e5cf9adad88ab66a72efa402"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8e98968f6bd1103dfecc841dff1de4f01abaf92e7308fd8734c7c01bf226b99f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/msamr.xcframework.zip",
				checksum: "cfeb0fe49f7c6682211d996e5f850ec2f477e10327a5387bb0ba0ef62fa3781b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb7203f8284130cb8c14ce8c00c9319b02c0201266ef9cfedd99a3010c4256e1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c089ed938fa63d64115c30de1ee9abbf56e722bad4a2274da5c1188ebd9cbff7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1f691fa8cc2de16f257722ea2feecd1f47af238f7151ca1f1a817f90d30c7c2f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58/XCFrameworks/ortp.xcframework.zip",
				checksum: "83e6ed13574b2cd28ce8bc211987118ae61d3efae619868e84f55e7fb1d2ea9f"
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

