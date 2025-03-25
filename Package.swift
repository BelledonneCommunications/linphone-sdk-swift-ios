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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6b8d599eed81932e0d9db612e22e358746ae4b214ab7e9c832a296dd35d71d18"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "331fb1a3362bfd69b78c1b59282caabee987e4f702a9bb3ff9c0a0582f9f397b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "534137cb48872006d86d70e5e4320fc762cb9c48e5e9a790528cf39a14623632"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belcard.xcframework.zip",
				checksum: "90133a028ab6bbcba8061e6d17d8b14104b9d1722d0302d8c356ac8ff899e22c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c62611d10050e5efab26df09cdc7963c274cc170f8dc17de64e96148c816ddbb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belr.xcframework.zip",
				checksum: "b64c000a5ef1af014e51ce30f6d01360156dfd448626b9dfa99f7ac63d44268f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/lime.xcframework.zip",
				checksum: "937a334b6640e6c36af2c2d6c6f1d7a778c1f871029f1a0578ef74a210a6958e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/linphone.xcframework.zip",
				checksum: "392e682265038a648234511c47750a2be950647ba238b00a00c870d78629ba51"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e735c249f94f93a1d7f26ca2c5febb40a44c6239b022b6425262aea99d273749"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1bec1933620a8922be87820d592499893bd99c3292d540f6f1e8ea2a7b39478f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/msamr.xcframework.zip",
				checksum: "7e563b71df4156613da5ce9890d954ed9c76fdbb9cf90334ad6d21f5bd447dfb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "16c63dc9bb4d59e577feeed91c3cb0958099943c442eb75914b42bf8d95f2603"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bb148e9b6becda8ec55cd1ce85c1b1b4adc01f94179bcc58c76e625a94ec2bc6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e0768c3afe29fe603803d669e44edea56cf6fb1602524f87c88e670f764a49d3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/ortp.xcframework.zip",
				checksum: "8524c15430f54beeb0df4d87e7cfe41a7a5fba8e98df2100d82482a3ebeaf4cc"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

