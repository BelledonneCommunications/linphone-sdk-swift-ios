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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "65e8ad90a32fd536b163a4904127e445ad3102669e97602784f9f1b21d0d94c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8230794d2cbf90239e0c8e147ab53a4d22ba5453fd50b889c5b4e94b80e2113a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e79c4135c84fe3c1b9f2192833aef86312c9a6269bf34c999092238a9d962c98"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c45e31aabc3bc3638b81f23c41192cb32a6746117eba49b3efe86edd25e2e79"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1397c1b74203e7f388e755401a822f0bdb5e4aa89d1b4c210066fe75d1d3747e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/belr.xcframework.zip",
				checksum: "b6d4c7d375a55fba803aa49b1420b18af777eebeae29c2146a6d23dcd90e5ab1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/lime.xcframework.zip",
				checksum: "743c7fb07b8cbdfb4e4a4d5725de1debbe14a2d3b43ef65c6ed9e41316534871"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "23300ee77fe017055786fe30f942bb02323477dc7ae269963fee68ff61708a4f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dbc96fc24bf71cdeb2ad0ef17c3c3efbd8d110fa4530146c046b90733392c602"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "73817480f0dc4f6f17c7fb6c6b0cf6b4d72a5cd75937176647b3288efd3289ae"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "37458ddce19b6ab0641f526b47f1388028fdcbbae110104d410840eb8a5a745a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d3a8b3e0e59733fd6edab499d9b609f98a90877aec0cddc968ef28655b752b5d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cfa4b56fa0700c83cbbdafc3ca8751b2f56e21fd65ca16371a3e8a3995a33b71"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "2ca8327461e6d06a8c5d1c0612be70772f88c9541a65521a46bbdd6d9fa5ae33"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8610cb3ed8abbb5f57cb2f05b49909bd2da63d386bb73021a653fe74d3c4ef08"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e0e62ff5b0c90f44155055ca08a7a42647a3e5783d1a19bc53364c9daf85c30e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31332+dcfd392b6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f6b8cb607921277cb53319921b4d584d5b9dd3be2b0ba887ab222009cc28a4b"
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

