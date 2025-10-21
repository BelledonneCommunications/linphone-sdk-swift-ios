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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b205d1a5daa4cac7a3a09d4ea02ebc8c9256cd1470b081047695d4fd62ec34eb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "417b98250b869c2cac260fcd5ba420afc091ccf0498b3e0f8bb853037997527f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2b242f36a2b8cbac1d2dd5cf2eda0b9662d1f03ba493c7ff58c213fc6d811cec"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belcard.xcframework.zip",
				checksum: "c632d76e8aac3efdc7eb33a5049869ab4d50aabfaa45594cf3495bc537698421"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dfccb16cd3694cc3abef313a3a1e723051a637e57174bd6534139f3387cfb98f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belr.xcframework.zip",
				checksum: "85ffd7568e12bc83a5f88311904675b46d6f12dcb2bbbad0cf9e8d7dd0b393a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/lime.xcframework.zip",
				checksum: "bc3654f2c673ebaa7c7ed32ea2cc85a02fa840f6ede1ca89d3cfc4df50baae29"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/linphone.xcframework.zip",
				checksum: "d0283f4373b38de443ea288a9bcc2b5c148acc80c773627c26cf5a1f9d58a5ed"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "00e6d89f961aed77e49f3284efa599a996d37bb68599055b3f01cb2c7a997470"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bf4059f0ea15361a7010ccfd56a44f5ec67789e5cbedcdc70b67d7cc4da8c75a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "828a14989cf4271deab764be199e1fa8ae6450e4ce10c45892d2dee81792d655"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3f8934a0040bbbe18e2e8489e29af31c8bf4a5e8be6ffb44218bc61b2fa8fc6d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5ef4a21d48c14b860729d5f90366544601ebd935c56a3773b14687b10a452dff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/msamr.xcframework.zip",
				checksum: "8d90a5e5ad1487b9c470db25e3791eb39ff884278ce3cf181a8e5294da003368"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d261971eb25004cf391aef622f579e9b6de29ebb1f001de9dc637f6408cff6bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "283a1d506c5dd11668acb11ed8694f211afddef1c609eb8cb19e7eaf25815b0d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c9f3d787f010c1f994696c4e484374e110017d577db14af5bf50f41499f4756"
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

