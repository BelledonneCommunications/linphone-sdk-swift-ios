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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2e175eb0f9779d1fca98a6a2bdbe6626b39654c13816ff1d072681f294125e64"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4147932d7742852042bfe6fdf171b8d766279653ab8a8d2e1d2075e3b087b8d2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "991e2f35282e1f3ea3970340e906d042c4053c07ff588b7fd0a52baa3e60aba8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belcard.xcframework.zip",
				checksum: "75c0c028b8ad8ce9d5f7738a98086045c68844b4d34e885af5a9665440218fa4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ec6db32f511b82c0a202a50a0ef6eb9c23d385f45c8085bfcc3b5c1d11f67916"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belr.xcframework.zip",
				checksum: "3e85e0f37603fe221dad17c29203a8feb7f80314b2ef8da5250731125c5fb8db"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/lime.xcframework.zip",
				checksum: "823e4f5c045196d07dfd03e485c8aaa8a549b5cae662a22596acdbe48a388511"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/linphone.xcframework.zip",
				checksum: "27f6d6f187055411fb94595661ea6431f235316c72d24177c6aa3177e9d0a68a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f99bc1f77f615ba9527e3991bfd4b5135565a976f1805498029dc41be84d6ad"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "57b5eeabe0c2100c4e3eedf9cdee329fe4a0d8c449e7fdaaffd0844a4477b33c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4280c1bb250b899cef4d28e920b449ecebdf655412540b9c268bb5b905a1c7b5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a038d788cf916709f7e11226ef5ec614e15b2bbf4baa9b4c5d7a093594be2113"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0fc621ebe8b52bf3bb2731a4b535e923ac7f35e7a9e015dfafba751875c6d25d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/msamr.xcframework.zip",
				checksum: "dd394ede9566b94cc3c5c952973db5ce0afcb6b0483d7f87fcb8dfe6a7b744d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "895851e544712a0a696fa173e62ad4613948dda5c19fdee19570e46e399ad3a2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5a2346d742c8d77973958e0e00ac3fff5bc9ad9a42f192a95db3377668f31297"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/ortp.xcframework.zip",
				checksum: "858ea49a808d77aaeee3b07713cdd4e4cc399067e7a230615c1b579b50b67f75"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

