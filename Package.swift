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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "83f089a89810d70c353bdc9b209296c0c0767603e3b2c52ff245af5f094f33ec"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c084c19d15461cf8423a603e3372aea236635aeb50308f35aed97c680feabde7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0eb1e1232261815c9390e8065106358ead45b3abd8fee01b034a603e08d8a3e1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/belcard.xcframework.zip",
				checksum: "fa218787710103dab5ee6c75ef3414ff72b53631ae153d1b018da3f0d866291f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d33a86f6af9a55322c3d02a8216d3d6ad557cba147a3e22dfbf48928967ec1e0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/belr.xcframework.zip",
				checksum: "5b9a8de9683c6983fba5f518e58f59fa5b18905e44cf89525ae2f1b964994f35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/lime.xcframework.zip",
				checksum: "d7c37db185183d3b285cf7ab644f90db26be24e6a0d99f280faa75d262998f35"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/linphone.xcframework.zip",
				checksum: "64125c153e7e8aaaefc10cf55002a7fb7309455988312422e2895e88aa7951b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bca4cabd4eb2f32dc4f27080eb6f342714740767b87f30440e00c940939ad55a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5f22f7015cf0f0ccaedeb1f39d1874e0a885fd885109b81a05e0878da394eb7e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2498550cbbf37c80241a8cb382877e33843797ec8662de1149c8282fde18f1cb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b0052899a2346d83358ec70236d235d0e59a0b689fc45cc892cb8baa7f847f09"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "27434109205c100e282d344add326e234f85d1c2c7486894a980380b0089752a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/msamr.xcframework.zip",
				checksum: "9871c9f4614b64c6bfd361ae2cb1526150b5d756f65da3ac3444b438b1a96398"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "25f8534d4bf25a97743bf1e2a349834bebbe472be9362023ba0058443544aa4c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5970ad9c910a2c26ccd5c3546709ae9887d0428c3707826ff5040e48cbbbfd72"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/mssilk.xcframework.zip",
				checksum: "99465255746a3691ad9ad04440df75de5e54b45d454b9fcd5b45bacd377988d6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.123/XCFrameworks/ortp.xcframework.zip",
				checksum: "91a8e68a472070d05971a656d75e03d5033ffd51b8bb5c2c17c81c25be49a26e"
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

