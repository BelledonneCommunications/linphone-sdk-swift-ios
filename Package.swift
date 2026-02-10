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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "09371df5e497dee09e3c9ceea8a01dfae4c231e8450514807056c7ff8831d39c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "878d080c943e1a179b341893589eca619e85da1b31afdb4d1f522c2ce4cbaa1e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd7ff64893ad06361ef25db054e9de9b29074f90dd6156ca65a86dedb3c0d40e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belcard.xcframework.zip",
				checksum: "a86a7109c32d96dee9d96f6a26bf9888a7d1e5d67db3368f40691376c049a186"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b5be3ba6520426e21fd6270e2beec4068800c488c2eef3701fbd54957d7ce1a0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belr.xcframework.zip",
				checksum: "ac4f10bb3d2999cfbe156110cfacc4168d5badbb7649cae70fbb2075a0b0f8d9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/lime.xcframework.zip",
				checksum: "991f99ff98d5f46bb539cebea2e3265265305afe7d0d27888033029d4457ea60"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/linphone.xcframework.zip",
				checksum: "dd6884ea1fd771a7f3c09cb065ebfd92c4336945a3744962fd172f9a1631e4b3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a63a2eac4034d5fb26a66d66a2d4226afa5a3280af22d2440e664ecb83ea14a6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f5026d1f5a25f88e09e7ac6ff249e892c127ab8bc2f83a752de21367b2425cf5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bd5c048732314c5a802545226afcdeba5daed64b4dd91bda614b308e581ac0f7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0c9ae816656f3501ad21709f23fbe471b83e68821403b35b59e61f772601d89e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "333dadc432ed276b1a64179d89f90b5b7674b7d9cf2e94438b6cf14f1cd7dfb0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/msamr.xcframework.zip",
				checksum: "b9104a4f6e3c9ef0271195c25bf11053e33663acc891c74a015d1aac7af57daa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a971c45316fa93ca3164c10df906793157d8765b5da5f2e70235eee3f8cabde4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5aa077a87c387f87fc83cbf9fcd37f0714f0dcfd5795bd50cf279d8570277a9a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/ortp.xcframework.zip",
				checksum: "009ba3b6153f86a9684a53bc2a93a7be1780b7a0d1fbbf5b05993ed117fc3b04"
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

