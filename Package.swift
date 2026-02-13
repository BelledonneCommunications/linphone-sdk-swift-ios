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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aaf458d61e863732d9c0511b8e7d10d191ed5d5278d1d99ad7210c6fba039950"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6df3cc5db22a3f2b5c07518aa3a837c47e651daa5d38716801039b99f810e54d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b17a70b25d60c353f2d9e01a181a4e6aa3ff930fc6f0d85b8823a67d7d86c5df"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belcard.xcframework.zip",
				checksum: "9c83189a2ab5927fa3879e8b519befa4428e85d4517f8ea7507176c74c9a2489"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "22c3c8b9dec0d41755831542ae51ec45496f7fa1a73dbbb606f08814503e60d8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belr.xcframework.zip",
				checksum: "64011db912dc0f4e284216badf0d2d9afd580b0f83de09eb55b9eebdc40ede64"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/lime.xcframework.zip",
				checksum: "fdcd2a518513bffbcbf01bf2be384e4580f085efd7a650173d017dc16784bdee"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/linphone.xcframework.zip",
				checksum: "a76e9504839c610b54d3da154b87414e9337397d3988cfe4d1f925ad76a9d8ce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "263a7d3ab6129445fa968799667946ae8eda579530c6653addbd8a5d8e5aa2e8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "735594684ae5dae22ad927d6533ea2b7c7a8b6ea02b4423df1db9f676759db58"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3c11dbf93332a0d8ef192bf71d8492e6f37f47070e4608a810c364d17312f3c2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "08a2db88c94dd164059c112c31e11b928988c9ff5396c1543a82d9da9fd93938"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "474be3339c38b16d4b600c3ee6c159ef4bdecd1cf1654d9b15839405c773c0f0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/msamr.xcframework.zip",
				checksum: "a1bb0f9839de1f45a4e77a4349b57d7d985d3fef28f45bc5a4fbe20a3a2a579e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "825f0b9d0f60f3be8279a309b23891dcfa7ab90d8bc759bf08a7fb3f3b5e5d13"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3ab7a40b66c9b9c615984c9e2ca21d9fdf7d09b2133fbaa9cc4625c374b52a5d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1092b3fe395fa82e33081f1256a46d0d554704d03aecc16f324b2b8452936b7d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/ortp.xcframework.zip",
				checksum: "3cee107bc0da9021881ad9291d8ea89d124473e320715a1e8aaffbcbd669ade4"
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

