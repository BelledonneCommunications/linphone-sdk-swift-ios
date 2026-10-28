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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "18d74d8665834428dd8629003d4b9754685a1525b38f2b36aa655351b9eebf33"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3124a5277712361ae99f3e91c6e85752c17df2369d8ad22c4eeecdb9857e692f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "75cc4c96032ab250f611f417890b20092d088dfbb9d1790b8d937529ca24bed9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belcard.xcframework.zip",
				checksum: "41f82dac97d016cc3b8e0d0486357b8d6e447e08dc006c800592f10e1747146f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "48336e9d7b42e888eee957fc4e9f937efc1ed2f70de58fc90cf6827cbaa40aca"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/belr.xcframework.zip",
				checksum: "f322b99b9edcedd72ea58a35a5dfae4b98310b8e12d8c416bb74ade2455cc4f5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/lime.xcframework.zip",
				checksum: "ffd45626755f080bb141b680a860fd4f957afb415d91bb623c15bc21ce519423"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/linphone.xcframework.zip",
				checksum: "f7d13c6367d13b3db803649223f016415299117c2d9d6125ba7d937c059b6989"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7b2edba63501e9b595e5ae7983b8b01b425fe67027305e31dbc908d2fd4cd371"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "81d9f1ec3ac732c390b432edc13a5cd81f12ddc060b63d60574e3255b857ed2c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f81126ef1ef2e934995cc7e399168f5e031a138f3cb8cf4d2e5ec73ca1c685b7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6db7ebc3caddf32804defdb5e769ad1187a4ce7fadaa9163bce4f9377ccf33ea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3a8b23ffcac588b62bd2d9ff70c8af2817cd9c0c8886d8ee6e2ca6d27cad11cd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/msamr.xcframework.zip",
				checksum: "f9704a38fe8dd016be5f7b0c3d948ade62f9d208f2cfcedecbff3cebf989ad8f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e9cb821f53c5518be46c1474955f30380e1fea68139fc6e96564cd573de5934"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "42f6875aa8f4af7d8006ff32f997c7ac7da9363d89d97336a31fe706bb5603e5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.189+213b59363d/XCFrameworks/ortp.xcframework.zip",
				checksum: "943a0786dbe920f9de570e26ebe8881d37b3eb48b1ddb1e2e9071da2e509213e"
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

