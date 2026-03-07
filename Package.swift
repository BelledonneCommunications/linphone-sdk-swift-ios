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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "80b458a26efae8ff76c267afd37dee1cf26e5748e518acd258efa6c866432ab1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "060e00bb0a727fefae951635f176394e52b412113e1037c72408d87223d8b78b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aae34863f372746515e8c95afca4e75e2cd860b409db0cb59d12ce769b24360b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/belcard.xcframework.zip",
				checksum: "555b4e09eab1063e97fa9e5223acf71403d3b428065bb205cc2995823c419440"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c81f9aab4a3010576ad292169fb9ae323d0f186a3d88c8d4104a52db5caeba78"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/belr.xcframework.zip",
				checksum: "aeb03c7bcda28d18267f865132ab299f9000d3495ccac27f48cbc16c5eaefedf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/lime.xcframework.zip",
				checksum: "60f29ff3d844a8450905628cf72316653ce31bba9c90fd7734b9a889440d2088"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/linphone.xcframework.zip",
				checksum: "0fd55fdad7b8540c8688472b392b369890b7aa2a502077881ef9bdcee78ac714"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f3d31488215ba375b2788b45d3ed0d370559620e1085bd7e04b11fc9c57fc84c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fb86023cbe13f9bd272620a146380f8eb7fa98885f9bfecfcacfae02e21893db"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "86d6935649e2d528ce18b1f9f6b7b93dde9000f22381564e73df41617faa9683"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c0f76e02e2f11437cf7c5425076c1e8d46edd38f1c73d34818ffd5a18c994d43"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2513fa2c95ed2185def3f00238e48fb8f99b6f52d2624826fb24877ca3d7322f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/msamr.xcframework.zip",
				checksum: "b93d898143cc099168edf0e7cb8d0330dc2ba875124c014af46aa197cf8971a7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d3dd8098730bc9dee45de2ee8835c7ef0903489b0b20f06b3e0d524eaea2d2d5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1337eab3935e088d35d9ddd09858a3b0bad4b0e258ff541b9d683c0ab420950e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d7c55cc93ddc90cf94d7437ed823742800088be1ff725acb6ca5edfd51a9aa02"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94/XCFrameworks/ortp.xcframework.zip",
				checksum: "281a0b3f198e315231f32fd57ad2ce0490b4d017c2b1c0a2e0d4ea04c767a3f2"
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

