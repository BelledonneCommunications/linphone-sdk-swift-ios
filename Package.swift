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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4e8488aa6e4d80cd7c7d5d7081f63c7e372e4ce2973a03f270727a834ea4babc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c7d64d2a7c274f0bc0086f9784dadd265398525c2884bb1df1f12f3c997bcacf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "00197c3ad83eb3ce687d90ff0c5bb263146cd7c265a0eaafda15fae124e6695c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belcard.xcframework.zip",
				checksum: "a7788d6d354a5dd8248c2b23b9f015a2e8f0c90bbc8e3dc3c8119a9b1036f519"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a3a6797fb9047036802ea78d92a6344ccc08b4f928fe292397a7b47bcb48bd38"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/belr.xcframework.zip",
				checksum: "96918eef8fb5ce19e83ac1abe454f684d7d780e33aaf7bedac722bb5f6b4d192"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/lime.xcframework.zip",
				checksum: "fd35751c7e9c45aed04df91f07a5bde009e2e561a7a108beeb1f32c47c79298f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/linphone.xcframework.zip",
				checksum: "5fac0b08518d0ea59e67464f46ce47739ce3a8ed62ae01a8a49e81f10f24e612"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f8b53b874516cdf2555e08715d858930b88fa8b7412055d0c29d4a73f1e13dfe"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4d1d9557eabc1b64157b42d00d8346d4ede1254556275c820bff2ddb698508a2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "da97dcfd6342bd5fc60a96d418e21ec46341f53ed75482fb0de4110ca870e329"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "07e08f6fe19fa39a537c7c4c1585c68dabaaa9cb0f9fb37e09d6aa78b2ea5095"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f4f6b9c16964022c7450edf2b37e9a4640beab6ae0b8bec472789e2f893f5de8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/msamr.xcframework.zip",
				checksum: "dff064f85ae133bcf7cc21278bb0d014095539dd8dfe2495087d68933747986d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "12663fb3abacc1f83276067ae119591e8185c4a55563bb384e45548d0b08c6aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a8578bce9c385eb5177a59ed1cbbfc136fd0b35eef9e1a741421376edfa3fbb6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.6+4652ba0153/XCFrameworks/ortp.xcframework.zip",
				checksum: "2d87fbe45deaccf65030a6ee27ffd6126a0008107297d6023bb6504eb25e1856"
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

