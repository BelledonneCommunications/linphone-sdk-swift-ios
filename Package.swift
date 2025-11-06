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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc02b93e9dccdf4e1f3957c46146b63351fc1fbb3ecdeabd701dd30e3280a1c8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1ed6f740d8cb9f62d6c0f8a651fd325a0418de8ea308b5d5556e2ee5ca39b0ce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "92136309be41ba872383913f55dc7b4a8dcba7a197959a1c16df7a247652e0d4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a6099fa137a73efecab64a39352b8ab9ed4157d9182551a8ec2a864d949d05c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2eb49f51c9e83a8d87fbea1fb6d04d4580777e4871bd3eb973612fe4675c6121"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belr.xcframework.zip",
				checksum: "f705e4e075d4b8b8c84b68ee1b613a4a0b082180c4e60e40b08ff1c6d06f33df"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/lime.xcframework.zip",
				checksum: "401932d1ffb8f8f89c9a92021a5ed1ca84e7c3f9c022b5455693bb4dd65fbedc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "a1e8fd1034df4c33440d668dd81ee02d2274c1a11155ee0949409e0513e6a21e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8615102055d3c7590cd90090b5e31072f2f4936a06ee43a70f7661c7a1be3a76"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6bd65ad9d2dc714c189c2b0f1db514317740bd107b8e2eef0ae2668aec057a53"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8fd5f8b07de953290acdd96214bfaf0e8091d99ea2a42a5ff6d6cd7f8446584f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a060be028a77188e3cab96e14904389163de9ff13a14bdb0f2f6200ed01b6f5d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "23fcf65ce1f5e44e514e51fdaccd0eafc397933f4dbc0a245982f366d45d828a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "606b634b3cf41e25b48153026f26e9efe1bf0ce98af55d23044c3d12b0d14b32"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50ca7ed1bebaf95e67a618680a3e3b96be1925d8cd1d2be916ae0283f57aec3d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "24b587c720a37e97beb72ba7c85a231ad63a7c3babfd39931ebc803c8aee366a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "f48722b8974839fec99bfbb1388be44ce205dcab32ab149d4194c0c42bf3c67e"
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

