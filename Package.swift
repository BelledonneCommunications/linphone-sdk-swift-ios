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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6fefa3312b26e2b0dcb5d84a91fe92778eb1a80c5f603dc3854aaae5a92f6cf2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "26babb261b5bf498204ec99eaf5b1f5f043b7e1b8ac5b9013648934b670b4b25"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "94876e22c7f51a39d16e102ef685efd5dae859f89cb70bcacb180f5873b2233c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belcard.xcframework.zip",
				checksum: "89283bf83cff4a3a573b01050948043f37f4bb4d24952dfd22c38181d3ebc38c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1ff4c77962dabc0938c16214368fccb6bc55dfddb5a17a97e00842ba78568ea9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belr.xcframework.zip",
				checksum: "d4dd6401bcaf865df6f50154b8b3dd9ea17a081cea43b4d1416a7f5bb11e5d86"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/lime.xcframework.zip",
				checksum: "8bbe25ffcc1deec69a9f0094febeec28ab22ba348d61b0ae3a1ed17cd2995cbb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ce646a63470b192cf566fbb63d58ce82b385edb1b5eb6ced7e1c1eaab6eb123"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c94eb3965a0a07916688f5f78e614c9cf0bda88c777d0d8c9488ebad789c3bf8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c691ef2a54ca4a15db1b0c8f972611f6260fa53678e06f7f519187777ee39ea6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "076b5f188e5bfb6f221332c04df94ed736cfc8329c8956404d33e553818194f1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a3934efd997ba913384776696c6005023c4a17c44778aa1ab9de92582524451e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5dcbd81d70739999dd8752e85e903cfb4ee3780833d57062b21898966fa479cb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/msamr.xcframework.zip",
				checksum: "2bc0907041da8dc388429b3d2af11aba0af954832d5bca0168736a749b134487"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b32470105d0d29a683d73dd0bd2274f3402ca9b461cc6b9dec0fdfbfb48adc28"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "40c7a54cb675c7f60b031160725dcc5264dc7cc5b4b1074921d3f83ac0bd0632"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mssilk.xcframework.zip",
				checksum: "781d2caf1bcf973fc795bfa66f5fcb44f978fdcac7d6faef9ca040b303045223"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/ortp.xcframework.zip",
				checksum: "a4ecc755e49de351982179bfb38aa14980848151ef5843e230d488b8be7f8a5f"
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

