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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "30206c938c7425e141821a8d08a0466341cfe85009df576d47dcf59204e6b4b8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4c176ccaabfbef9a8fb5bd722331040ddf64d5204571ff122386c2c86e0599f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d450915e2875bf7b228fa0b8a2f6c629db8b66a98e8c204f58d96cffdc861d49"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2834ef24a262eddf5e4ea01889d7c5e1ee7205216c72dfa9d591f5d4b7d586e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f6539bf90dabf1c63667d1357f7bfcb19fbe93709cde6e134825120f743da77c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belr.xcframework.zip",
				checksum: "026cb60cf0d12e9796d151b1e92cf3277e46fce21f6077b658a4298955559e28"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/lime.xcframework.zip",
				checksum: "649fad9e0145ee347cd473c78b6713cf7c486669540063a3d7e9eb1734cfe959"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/linphone.xcframework.zip",
				checksum: "00c36e71957512d0d63384b6759ef1ab6873eb3f9f5ad867d36a4ffb8a2423d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1ffc23505adc91eeaae760a0e775048442131a428bfa9fa11570215c07ea6837"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "32ee587177668d5da2236843766c97f16b648aac8dae0c6d3a61d137c3896135"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3b5d9ad39e464c9fdafdb5a2c8cd532a5e45a4f832bef046da616ed94a48678e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0151666dac4f4e6968d8820d4130914b7c6af2d14f6511f6a8f59493c9f4c9cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3b0a602903dfc7040758f7a4c6f79c57c1ed9784bcd242630406360e42dd5dfb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/msamr.xcframework.zip",
				checksum: "55d570679b23fe6ba0bdbe48a140bdceeb9216cd434e569817f13992f058ba5c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "655970039d37e39d30a2e6645d154010b955bed19990ee36e65d49d76053b6b6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "88f1dd1b2e2a408a914dc80146969cdd86a254e1f6da0412fd8bcb3732454f96"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/ortp.xcframework.zip",
				checksum: "1a6af0735500f1c6c24a4414e228bfca3ff5d18810822bce3f8ad00a60e76e13"
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

