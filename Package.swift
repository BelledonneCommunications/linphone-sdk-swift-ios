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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ac1f7b1c71226d3aa2c18ebdece9fe1484862faa4e7416c25e4ef2a4be37e05e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5d9f057259196e8d63b6c59a0f1007b87311642c6bc8a18653acecb56d8d7c83"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1905150669e6f83284cced700a252cf394081d57fddf7bf050ce6871fdb34710"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "18c93f68861d4662eeec172b45dd84d61c73b7d983f3987237ac4bd1f5151b3d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d476cdc870f96cd7d2d556f7712db79aefce05230a976ad82177263a37d2deb0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belr.xcframework.zip",
				checksum: "c31ddb933fd52358eb3978bc80a238a540aeb309ae0eb42a761ad3aeccfee034"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/lime.xcframework.zip",
				checksum: "b93c190420ecce8eeca9965c1d360b8935e66297c634e4d31ef427c71059dfde"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "1a9e68daec469d4043fc629a9aaa3bb3b4908828bcf2b04ea207e27242132505"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a62d94a71fe969f4355aaab31ffa866d490215538e2c871b7ecf685411f17a08"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b9997df207d057a22d4596373c382422cabebfd165d4ab9e3661e2ff57cbf627"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1c689ef27cd2e9e580c115f722c4cacd2118c5443610bf6e4fd193cbeec52ce3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "09820ba9a474ecff39b26833f93976aca97c6f56f1475d4d8e5a136a67050010"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b453a4ec6c0fdf013bf50f8c40eeb06d30c2f1ea2f998f22f877f10e8c73dd29"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "59363688163760f0a9b4a6b2e92686309ad83e5df9123d71a324e069f5c6ac92"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c402aee7a1b07115c3dfc5b82844a00dfc2b9494ba2fa115b9c6fac690dfcffc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "269050585842691a19b00cb6652f744d2898468948f4c828eac2de10d7570962"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c80e4629c4e6f08884587c15731035f85abfefd18889da3292097d297cc01566"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "15b1a3ad748a2e63e623c1d0c6b7fed5468ed3eea4fc72237b914804934be60b"
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

