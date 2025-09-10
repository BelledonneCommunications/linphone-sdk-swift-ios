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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ec06d32ae1c079ca6d12cc921d888fbb9f8c1d7a766b5dd2fb05755863ad8a19"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "919dd1bbb4e815d59e4dceaf8ac597ee84eb38e7ac0b3293bf91517aa3750bcf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "afccca2aaa91352427dd8385df22ef5110d8a3b5053dc9722f96fdb626bb42d5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/belcard.xcframework.zip",
				checksum: "e0021ca8e9b055b77406037be2eae848e751797eeae2e9b75f19265d831e54d0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5dfaa23e7f8035b46fcfa6d7aa52e3889858e8d563c5e0caae77f348cc79cb3a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/belr.xcframework.zip",
				checksum: "abbc123d7a6a7a3834b5814fd1d78bcdddfe9cffb668651d6238e5b55cf25e15"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/lime.xcframework.zip",
				checksum: "b0953d6fb3f0f31bd621982b7a107ef73a3415ceb61afccb324bd4cda0fb387e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/linphone.xcframework.zip",
				checksum: "3c7be9bd80776b59b676efb67d66796634cb1083112421264087ed21c6277918"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b88dab21452a2458a891b3ffc3850da8c9624f4f06c80f9f304357fac379f05b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0d1fc294dee7fe169d6ac540c0b88668b13f9413b917c3c200bb400a6ea405f8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "99376457ef1cd112141f447c15d3dd0f0978a03b45b3abf4ab8b732f2e69d58b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fbbd614cbbaadf251249a7500e6add9a641075ba4c155a92d623cdaf62aed33b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "25d586bc3e972ff04549d8a988ca755bb51acaf4e0de34d1f20e0924486d8b9f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/msamr.xcframework.zip",
				checksum: "0b99e61de4c0f475882b3eb97b3175573b5c42a68fce29c10fad67bb73f6b3c2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5d0884219862471177a3b63754e0555c64b94d09240f594a116cfdd33be83f8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c0afce2716e9a7d6d24989ed392f582467b9f623ea6d5302360a0a4178e576f5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0445801ef2a2bdc20bdf507a14d098fd123d8ac056a2f7794e76c36045ed1f19"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43/XCFrameworks/ortp.xcframework.zip",
				checksum: "c7454c5767fe633f314747f08480d3bb4d7a98c813ab5a04dabe137bfd7e8e40"
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

