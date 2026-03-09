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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9a64b2d23573404a02de67b93d4eb82a90689e56dd8b89e9c2b608547f59c8bb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "72a3ee7d9afbe7c32c7347fffc6f2b94bce3764dc782660b5ae04648b75ec44d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "61c1a4f6c4f6c6dd66c6877f9db78b093b5007edd43e1a5be445ce7480003e49"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belcard.xcframework.zip",
				checksum: "bf29e29e34664578001586511b04ff4ad56a80f4c019c5e2e3f6234088378bc3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "89d7dcf75cf04f3ffe10a32aa9ba171e15a988159e595bb277e9fa3d1bea4214"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belr.xcframework.zip",
				checksum: "8459e502e194927036b6f3bb6eda521b5e65c77a98bb22bf24e3fc040ebe35b4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/lime.xcframework.zip",
				checksum: "3f520637b31461ad429197ad10c25c1b56e1a3aa7b25cad075f15747dcc15feb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/linphone.xcframework.zip",
				checksum: "a655c533517e6d939917085e80df7759328e2ddff49be1190b52c07e5c52b2e6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "49e4c4fbda03c83dbe7f456986d41031408f3cc36881392538b510555df131dc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bd3794a9d50bbe0c4380b6b7ed25768145bf07c0b596f3f1ea71d823fb7cc022"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b0602be9fc711f64143636a02cb3887b76cb1901a3b87746af3aa5f02d25d2f0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4391432f25354743ae220b28972844c9aad5d5202bd809a2a94bfcea50e8a81a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9648c5564832f936063d68bde052deed99e8787e8aca8073c7920932a7caeedc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/msamr.xcframework.zip",
				checksum: "0fe0b2c76792298dab1b0f8d6bcd34f09dd2b3a2685e7aa9a36aff1bcd838a1d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "83a130c1fd170b41f2e5245d908ed090b00c6941f3224fb6f6e47cfcfc662619"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b825ea333c890bead71b1165f6a0e4474a9a9bec3454200ebb77ed5bdcc59ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/ortp.xcframework.zip",
				checksum: "f5a130e50626ccabe77dcdcbffc73f3798e80a140f4a64217cebf4c9f686c36f"
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

