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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4987e7457dfb286c4c2b865b1cff3f8fa2e5b804a439bacdff9b7644f72ee70f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bf8e2707e1d77f8bcfc434584af180144faa304b7aee54cff6a6059fc45a05fd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "71985b03842700dc2c3de786f3a5afe20a588b265a608ed7adfcb1e4535d0208"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "f36ca6cba4a9fc8a549f87e0414cb01dc4018f1118877ac9da737eab3f65cc47"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8087af379b99cd35eea3aa2ab63b49c68547f185640c58bdc311d6930bf38fa5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/belr.xcframework.zip",
				checksum: "39cc3c8abcd6e4725eeb2748a42617a26be52aeb024507c6ed990fdd0576306b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/lime.xcframework.zip",
				checksum: "e2cde1dff886bb5432d22f07ae85c183762323c63aa474d19ea8d6867f8b8e6c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "39245d00dc2f016cf88cc44e89938b140c3a6994849ff893b1729af699f43a9b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "297dede5fc3be116772c5b7ebe3b558798f574541b8a33031e741dc5e72d960d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7acc049e477f04b6a3f55cf335377487e6752673d185f8f918b49fc86ce7f1d6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e6a102a80cc27f3f74746f6f55737fff554ef4974a845f1af6a192278252d0a0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4d80a70c4b5b5b301d697a28fb5e699fcd726e655cb50a47ab10b9e624f86e95"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2ea00812ed96871d5365b2695548a1c3d548f3d340d16382edb6db58474a24ff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "ac0af4838b74e2cdb0579efbbafd5e0452fc1d32193d796fca2aaa5e6007cd45"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bc42d165cd9f57415cea4fbd653fe300bc0c13244ca81d4c362dd4696a5dd000"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "332c687871e40840c9b48e9dd5bde268a7605fd074c97c840d494617b2be9063"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.43+a2a0f314bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "8bb14da98d69df5dfb6c42f9d90a0156b532ab54835e9c69fbba8e19e41dd222"
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

