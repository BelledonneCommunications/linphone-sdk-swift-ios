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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2987cd05b03b72c86ac8c80c43c9c9854be017e232182b563cfce6d38eb06dc3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "502e3e03b7a1cae6aaebb4eecbd7361f6bdae93a2d52aedad872d0647a09dd3c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2dce471df90cd6f6136339e8899d7db02d77a4fa9d6727cb6f3e6804f7fb47ed"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belcard.xcframework.zip",
				checksum: "b4feced7e5c5451094d40efc5000574906a52af11be8d7c4ffcddf338bac9a66"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd5be7826ac32112e4be9a50afb027c637dfe6d674b7164a079073d709ffbcd4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belr.xcframework.zip",
				checksum: "50cfdfbfcc2aae41591fc56ee5825bfe2252c2961464df13729a7e1ce5394c35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/lime.xcframework.zip",
				checksum: "62a28287441fa763cf06b750c2807e5db07f3a7b97e6402a6d7ec6acce7a801a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/linphone.xcframework.zip",
				checksum: "2cf891de45372bc8b7de3b1a03cd4d678d2ac456cdf90404f13182c4e0a70502"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ccfa8d13937da2c19ed2141f7c115bd25b745982b98ec48b0d1f691f017e7194"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4a87aa6b1205ba24faae0e2edc7ba6844aaa82c7cd4677fdae1ca0749110a3b0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "40b27bdde1231de679e9801a118c7149206cb3fe78b8ae8d94698d300b9eb363"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f62d2668b60aac934363484a51f2300ebb3212cac1d663d7dcf4d470cc1396d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fcef34b953cefd497c1f76687cfc856dcaf6e6b70e299340d8ee6fb2806ce564"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/msamr.xcframework.zip",
				checksum: "8f0d1d4268248fe2ff2279bf8c8c3779e818fde74bf16195c1312706c0e6871d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aa7be4ed9f6c86e4bde2026c50944bbe55bc44dbab76151f7e26158517afdb08"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "938b7f334114e8936a89d4be686d206f56076d18a31dfbf2eba9a1cc124f5caa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/ortp.xcframework.zip",
				checksum: "569abec5a4e27f493201f4ae271ffc0fb6c023df0f2c67f5002292cf9e61044a"
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

