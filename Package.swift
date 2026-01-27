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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e35b5149ffc3df0ec79e727df5750372f95fc7e1560ed4e6de3fb56aa4e46558"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c429c2a77c842bde70a469eb5df4f67d638658c8cc8c7326744761b592e782ab"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "35db4dabdac241b69b15fa04c7bcbd80cec2bb5f7b1a7c4f073f9fa19baca94e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3a1aa50f0955673b3cf27ed011132e772b301fcb0631901274552bba903c71b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "827cb041efadb73bec0cc903a502ed8ecc8786e7754f6223c0f64c6eb6cebd7a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/belr.xcframework.zip",
				checksum: "dbe895174364d6725302d7b682f281c25b445077ea85fe4faeb5b2c4da266d07"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/lime.xcframework.zip",
				checksum: "f061c533bd60e78f06ac3de11545ce95f5ae372eaec4482913e717a5de8ad9b4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/linphone.xcframework.zip",
				checksum: "39df126fd018eed4c3834a38ad2a8f905e0fd0a2812b403ba0d714fe633e5c38"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f66412e92c656ac510c3f0d4a355d12ff01901e88df3f791fa18dd2d7f2a3e33"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6c74403da70f35a36bf3c39fed7169c49f937ae0ebab5f7972f57632571a2ab0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a693c7c0818a410da9fb51a8e0f94e6e8f76141abf34dfa4fea0d08e37b6f9c9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8706f2806224ea744577d11684c37131490498b376e0cf4fa556e7c1015cd9fd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "92b358958d9183a7cc91b678840c03ae93399169e8cf426235d339854a9fc76c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/msamr.xcframework.zip",
				checksum: "7847bc64b74e171e9d29fb16224ac5e79a7b124d2cc0544f64fee085632e7fc5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a7cb7540a09ef03faab4d04d20f5be06f43574436af5b5cf281ae8ef41e86600"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5a10d33e32b3f5d3561436cbca1e9d3d41b86030047c19b1216aa9dc6f219718"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.1+6edc223fbd/XCFrameworks/ortp.xcframework.zip",
				checksum: "269deaf6f023d632ebcbeaecb8c841ed1e7d69525d375840367acbc86ae8f5b6"
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

