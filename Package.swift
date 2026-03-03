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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3e60a4a5a830f7d43c1cf8e32a6295f3628c1cd490eb21e40b21ba81ce354eea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "21991ae30b4f8b1f474e4dd88fac06e13da634269c547a522fa153ed851919af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3f06e54b241ac3963f47e33a6db918445d23a913fd2e2b03c53758aeef6cc21a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belcard.xcframework.zip",
				checksum: "9af8564f2948f0f928fbc83ab8d21a3265fcd99d594686073427797829158bcb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cf3c5b09df06cc7adc09eb14f89e7d82a8b06f3ffbeb9a57553c620936331c37"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/belr.xcframework.zip",
				checksum: "7c314b2e038a60ab3ae84b6cc440cf05b68b1b7e01f0114e0f76f8009814a8e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/lime.xcframework.zip",
				checksum: "2f51426433e43762814c89953a6d6b2a2e1e445c5b25016ec38a70524630f78f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/linphone.xcframework.zip",
				checksum: "9be4d842d936c30122908d5133c413a4dd936083719311db7809475bd452f75f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "288f870597e6ba9b4cb8d2235e71561393faaae61c44b46348f60899791988ba"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "860c7f4ad187fae9656100544e7065bcb0a01f57eec4fdf079aba2cfe7df59aa"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a28810e2073ee6910d1f176400ec271d379e041388e0f51dbfe005e6da0070ad"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "472165bd5c14b3c5b09382a4946b1f5c351c5bbd311720a8be738955aeef7353"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "70a3a82729c135fe65b71a96c4c59fcd4594799544f4f9744965b4e495c28c79"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/msamr.xcframework.zip",
				checksum: "3ccb2f50329e91d57c5637a64302f41d0d21749cc098501502bd71831f7f19d3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c71470eb74ffc0f82228ea1fa378627f566d4df1489f0519a1188efe3cea66ee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a877c5003a3c43bd9950eefdd8f8ee21de26769e7fa77e402884088eba3ba8d7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/mssilk.xcframework.zip",
				checksum: "75dd8fef81b66ed40270c4b54007a340de3ef0f551048ff051dcde51d4f2a3ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.3+e72fda58ef/XCFrameworks/ortp.xcframework.zip",
				checksum: "af4da80bf4bc8026a92abac2a319299b00b17a85eb728f0c7a905e93f236e7b8"
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

