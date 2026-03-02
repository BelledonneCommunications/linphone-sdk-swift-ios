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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6a01beb3cb1c4739b1edeff8224de68b1c3596da3dd8bfc0d3be8a08cac2598"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4891829c8c2a8177827c1ab83af8b2fbf07633d24f05c19c2708c173150b18f9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "36d13df22d63f77f1e91e6d199031dc117121bb9e94409367be01fe7bb26e174"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belcard.xcframework.zip",
				checksum: "72f00a917879fb05ec11bf02b2b425612be5bf9cc746dce92ba6bc332895a6e4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "965aa12ea6b9cb47c4a4950b99a91f7ca672c3779420d080617b6090e10599f5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/belr.xcframework.zip",
				checksum: "7e8796e263bd09335131a19408f6f136999b0297cc3af67fc45379df86174b4b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/lime.xcframework.zip",
				checksum: "f89f216c59ccda42d20df5d646a653c847380cf25e476fe9b9f4e05791293628"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/linphone.xcframework.zip",
				checksum: "8d066cb9945bfe6539e3360f625207b947ac919ef5b918feceacbb232087fb15"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0093d7f897b1328b4fe0f324fdc7259664983c5681ed664675e079fa0da4af7f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "28fbd35f6ce3f90ebf3791876313284cfa0d08982f0dd3eae922a907d58b283a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9ff89aac9f977611279a89dba1dc06af4078b1ddecc0b5238848e74922cdd8a4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ff7835cf753d5fcbc556df2d16a9eb81912e3239aa6abf4aebfbde16d826dc84"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c9d6bc4e8bd8811ac3828e17232256f76e324136143c28c5325a8ccf390ffb0b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/msamr.xcframework.zip",
				checksum: "2338ea9924f82ab45b61b0bbfa7551465b7a85fa968a6cc1c3ce3186f5c6aff6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fcf969eb7d1c72105ebf9b8c48cf5477502d419775041f579fe769b30a6fa30d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "781c28318d18f592885bf29e5e17ff9ce6a90ae8d38e99adfa1eb6da6dd3b240"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.44+6ebac4f605/XCFrameworks/ortp.xcframework.zip",
				checksum: "99604576372fe784db5abfa24305dab37ec25daf7353896446337aea0d7e3f72"
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

