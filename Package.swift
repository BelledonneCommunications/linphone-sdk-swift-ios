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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "40f6f0cb1239a6fb735834454ad98abe56430bdfda340c7b54c1d338db1a7e95"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ce149a33abe42431858507b3b613115a438976ff45a55bf6324712bd8ea5a85d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05873d1f2923fcbd13aafa84d6b61bf0ae813c0d19c858059c2c2e905f65707d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belcard.xcframework.zip",
				checksum: "896f849eb687039a5e631ce2b3f247f7cb613d942e37bd17b0f9068ea1e62a44"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c1df4b20e85c99c79e1271a472492582d9aaf6a7c227de6d8dae26d33b339fba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/belr.xcframework.zip",
				checksum: "1ad3a153e22b7f0fc774657fd3f03cdbb53527d953695824e38f7b3b24e4cfec"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/lime.xcframework.zip",
				checksum: "f89a513fddab1b81e86c659634715e1d19b7a97ddb28a45fb374b21715943327"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/linphone.xcframework.zip",
				checksum: "c293e8a448046852f3fe93f49e59c96b35116c86c6c3492b7216ea53e709728e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a833bd8243026b48c0c53ee0009f8380cce72f349f24131492b335e88a09464a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "63cf40e8122492fac0648da0a7db62a34dc10dfed82ebf061315a90f2756b17d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ffd61b29b241ba9f35c4248f9f5a60217e432d9a6b0f34e27348592797d9e65e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "19c3bb2ea079d0a7f1a0df97f27e2da93aab078bbbbdc5f5a997c0190b99f40b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "62b4ba84464fc804af068f4431cd7a8999373eec786395c93c4c276d9a584cdb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/msamr.xcframework.zip",
				checksum: "efbad5e3a79b3c01116b2e9b7ae66037bfb2138be006abf334f9b9f6c4c9ab98"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c28b97bbd0c82311f799e2959dc46461fb52261757988eae0f9bdbd0eabac275"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00a8513ecaec2252491556e6355b2933dc8b8e56e278183a67855882db330629"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e623a4a571dc6e918efb85a30f3f12250d171cdb54918807e02f94fbccde8971"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.2+333c4fd9d8/XCFrameworks/ortp.xcframework.zip",
				checksum: "2d2753b5851db8666e55bd22aacc11583f94d791bf82b488b1c3fb1c053375b9"
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

