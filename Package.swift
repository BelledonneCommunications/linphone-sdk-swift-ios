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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2c7d98f5d0b5f49876d795a3cb28cc971d335832377cdce058822ea8a9f5b151"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3bc8a4dc3a98656083b0c10008b02efbd73f88e966a36a11209b54ca8b079b9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2bb82166b9cd92a3b0d20ef6b7902e4c3030ca2e9b1952edd50db44304a14c17"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belcard.xcframework.zip",
				checksum: "b35b0b4a58fe0961e39a63f5ad29d910164ca5a2ecf8466e236a6f0528f0b0bb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2360cc19cfa56b3beb87a246cd0362d69bc1ade7973e13d8924b32144ba9ac86"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belr.xcframework.zip",
				checksum: "77a5fc3eb4ccfb030d1790a57864976da03a9ddb2f4250bb83165bd17dab5ab2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/lime.xcframework.zip",
				checksum: "bf7b99b921efe09557f5d2e0eb3f05159d30f05ab0627690665f51f4588bdd64"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/linphone.xcframework.zip",
				checksum: "3235d41991b0e06e5718bb0f53161423ba38b9c03fe901c3cd756788eef4cafb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a5daef41ec40c4a0cac5cf1759d70891573ab01eafcf098795b52742669dae3b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "682af60f8d15ea693564cd606768878f3deea59725fff8175db7d3d95747b9d7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "09b87b3e9927d17b1ffd1a3edbf1274a1a2bc2890eb5f8ad9c0955ed962dd3e9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8925813782a63a33c14b9c76ee26ad5b3f178f7c8460012bb9cb9bb6b415fea1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eca545c76dd71625d06b29b34d8a81309fbe57b12561029de8889f0d07215213"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/msamr.xcframework.zip",
				checksum: "30efc9ea20335af4c6f1bc3d62fb3ad4ebd1a3406a0b49ce17c5f5c2eff19b18"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "df8ba3a3508c75d7121f2d64806fffbf41ee8702bee9e0a0cf5dabea6908a0d2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0cf8d48c8466edd8eb10d60d191cf9dbd68bd6bb31ef54998ab5a5baf4117a24"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c6794b0db0c4196672ac4e8c06719c8027c6197592b320f33ca988962670a374"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/ortp.xcframework.zip",
				checksum: "3510ed2cdc364d551ed68036fc46226a9c981d0d29001269f98a09b785663497"
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

