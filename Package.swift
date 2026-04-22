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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b247c7f662a32412e9dca1a55c1633d575640eb4b7c3de713ac7c00608a686d9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "de8af75e1574693e6615c7093533d0d38ec91b0a081567f904cd721c245d3ea6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a24bf34c9938c6f5cf3a2380de74900664ef602f493e61366004a1a4caac9c54"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/belcard.xcframework.zip",
				checksum: "7e4e28ea940dd19979d3d1d63bbe20661e5c2b0bcaca120b8d8e5ac63cd83ba7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8a9bd954c538762b0e764b40f3aa7d66da49dc851ada1d9a4520ce4b5a764a17"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/belr.xcframework.zip",
				checksum: "e47fca9bba446cd6755293d153ffc510d62ff419bb8ec5c9f04b57d583a4d5a8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/lime.xcframework.zip",
				checksum: "2e881a2a809c46d9a1cae403381edd6e20709562629870d330dc7b50ad4042f3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/linphone.xcframework.zip",
				checksum: "c2c4f972b68ac772ed74aa06932b79ba20917b61bf04b97c731b82cd2b38c7ac"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "496d47980ab84da3882da217115e9c31e098b967241c001e820ea23cc538cf60"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1d4db31e976dab590edaee55f65e707bcc40e614833a72b3434514d6b9aea6c4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3e32261e640300b79075f364063b6c2d9fad5b6e619d86461f4a2072dec89a71"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "078fdadcde2067402522fb16413861883811805c79799d482b6295aa7dc102eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "070921ffda3b16a919f5651fab5e247fe2e457275b5fd29740ebb27848ab7b81"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/msamr.xcframework.zip",
				checksum: "5e69986882d1c306f7f82a82d2169b6663bf6b6e8d8ff2c14d43e94b34a51c9a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dce9451edf56e5eeb0b3e796882014f9eb01a9e019b733d51801975cd3a21fad"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "991f329299d54f1069e79ecc00d34208b1b72080e7242f9094698502cedd93c7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/mssilk.xcframework.zip",
				checksum: "25a86622385ab009542876c33af07dab0056e219b6f5a8028fd7861ceaaddb40"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.109/XCFrameworks/ortp.xcframework.zip",
				checksum: "b768b5fa11fabe9d1d728e5f2d1eba87de6f9864ab88fe7ac49fbc2e10965226"
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

