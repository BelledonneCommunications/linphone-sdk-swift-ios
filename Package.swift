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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d484b8c7df356d8daddccbd9f3cd953f049ce5cba8f551093921b20f7484e031"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e8ca8fa41de27775e00cc76d3a2a29d198fb0efb1c16eb66f641c01b95afabd7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ada4f74f7205aff60973ddf4f58d2b33d2950659706158b57b9ac761e5878dee"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "9456fb575fe2333402867e45a95bd4f24c70cbd949793f49e4b1819bb4ca9b18"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e3599af01719481e417e09b51e205c219b2fc59e7729492c19ffca16cb294ae8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belr.xcframework.zip",
				checksum: "8269c274d8de8f2966cb4c8a375ec61e94cbe84f83d4e2fd997d719c7f82a0d8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/lime.xcframework.zip",
				checksum: "debcadffb402d8ed585669d9dfbb15be2f249e414bf263bd13bdec4fd63152cb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "7ad38467a899b5bd4cf10136fad48f731b6d2df1fd1eb698dd48745bd92fa8ce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d74f61ee194e15f0f5a48c517b6af8819bc596221e643cdadf75593271e12a5d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "62f14a89eebed3baea110013852a909b4aa690bfd848ed81f6aa0e0fc5c0b1cc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "185cf869b08125af6e392f764b310aab311919b15f91e37a55ec2e1d181f6243"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "690f7ac72ed59ada29522c940b6932fed83a4b8b99bb7cc089cc3ad2149e0de2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "251939cd68a31d6320f9f4533512d70584fc4115d5ac3ce69513ec1987382f2c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "86f79f6bfe74bc16c2a7cc26e23135329576bca92261b383590fdc0c919e2509"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a89235fbf3372939bff59f7928cca6524625f9cc8eabffd1498d864bcf061da5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9b63a9314af973988ab89ad503ec5e88076cc2cb91e008e1d961a5727cd28a3d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a67ac103480134d9f4b857d30caa88dbdb9212388f8048ecfc64131874e074e2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "06ac49593eddc052273909407a81a3e21e021c9b9b95585fc02481d2c1de781c"
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

