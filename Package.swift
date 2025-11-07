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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a6a4d0581fb4d51710ddec21542456c17183c4dada8ca876ff5eab70e5ca3534"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "563755fd883ed3b93554f089e6e5b45b1f9c566967b6ddd6a15a1e9c6beb921a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c60a36f944ed5113b83062d08e75ed5d4ccba37d395cd200772bc7b4c5b5db6e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belcard.xcframework.zip",
				checksum: "d6d8ee6d664e9bf41dd49e76f2980cfb73e4ce14be9199ceb9c7386b68abed17"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "174116a0f07f3b12edfc16b438b6f3881b6f2cecfc53e7108af97eaae0f0660d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/belr.xcframework.zip",
				checksum: "9b31210d7718bac64375548146106b2e318d6c847a548a431af74aca488d2ade"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/lime.xcframework.zip",
				checksum: "aed716fec7d15751c32a7fc9f5446f16351fdf5b2e736a2342cf521afadaff0d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/linphone.xcframework.zip",
				checksum: "df3e991f10877ef46695b25e6e4fb18f9b22fb582bd9a518308ab7effbdd734a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f7c9741de3b72ac5c6575ed63190e4369cede2c179b21575698994ce370381e9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "07a93679f7f74fd33813d841003b9ca1c2e37428ec32567cd30eb8545dc0c300"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "114bafde6cc45d18ef4db988d13eb9df85181fe920eaed3079c3ec250269c4f6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "398d31f35101fb73e689a41f0548563579cf80c74a84ec9c4c6ccc862fdda5e5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "97bcede6b76f25ed3df137cbdd2f18183beb68a55ecbefad5c91f666620a510a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/msamr.xcframework.zip",
				checksum: "5255b2904bee84fb059bb7dc501ac8b448f669f0bd89249881e3279613de82f0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b368753654f228807ba66e6d51fbf608e7fab88a157739f8ec8b00e36f8a68e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c3253bff1a505c9882f01dc9a901022da9c9e7273c091ff78302327f3353abbb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31441+9d9fc9b7e5/XCFrameworks/ortp.xcframework.zip",
				checksum: "c54f0f25edf8b3677457da391a5173fc119639957185edf780f3483f6f9168e2"
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

