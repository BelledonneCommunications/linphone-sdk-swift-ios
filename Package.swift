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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f9293a3ebcc9e5363f5ce441d9e7dda8c8b2820b0517fdbbac2c1e568edbc7c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "34753019de0bce6ff3841671ddb77746d47b8d1e97fbe6760f1eca3625d8f223"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "72a57a170a2ea7f39821fbb5bba0dbb81849effc34f2b46188579da5778c34d4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belcard.xcframework.zip",
				checksum: "c92e163de28bf2fa7b7543538d27a05b821f3d328ca154e24b59cd50e577568a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c07637874b03ec8ea34912d9697bffc43b1cb81d1e9eec03c28f04fefb8fd4cd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belr.xcframework.zip",
				checksum: "385a1058fb32662f4002d99877104aee5fb8ad8fc0848a632d48660547155493"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/lime.xcframework.zip",
				checksum: "3b371030f97bec7c63baa9deb4d9acc79ddf271742c07b2b5fc77448369e9a3e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphone.xcframework.zip",
				checksum: "8e7358e3e426bf6eb64e97fad57e06030c990321d773b1a0bc019c03b0407851"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4326048a62fce888f83fd86baee1bd62c683f81695b05ade1b5e0f1bff3f5974"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a9a8063b955bb17f11c8f405fed56067d376034aba43d1ea69eba97b44b92ae"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msamr.xcframework.zip",
				checksum: "6d8ceb0f60cee4e0eb1c0f9784867f72b4fb07c7ce6b2553b1cd9d7a76482968"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1a8a83d9f0a0ace6cccef6fdcdb979c876ac933d2fe37d9a7c3dcd86b841b140"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "30124c53ec185ea98172527742cd7537e9c98e63ff192df1ec0cd81ea73a6504"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6442614e81d912a184bded7183bf806edda6b2765e8ef8f919f334b5d3ad140"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/ortp.xcframework.zip",
				checksum: "69ed0c6801d0aa550f47dd52379d54440f1a42dfe121f75e82157c7563c000e7"
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

