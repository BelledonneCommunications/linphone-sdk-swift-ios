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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e276f280fc8ff9e14417ee1c36cf05fb8033e6fdf01b5b59d88c84b1da072cca"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ad61cd44c529822fba0c0430b377a2cadbbb4d4892bf1b09e8f6e1a24022f4ae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "576925aa2fe708cee88363c44166588a8b90121aebae4a7a1dd078f2bf7bbdbe"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f9e196ac5a51e33dcaf9ea563191cd59bfcb1823efeaba9912960033c324094"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belcard.xcframework.zip",
				checksum: "27a0655c6cee777477fda10632b0b87b6f147ea38b24107170ab374aab15218f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9aee028fc8e27565355f6fa41e8901e033b6ebf2163cb164576b4fb5c6ff8809"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belr.xcframework.zip",
				checksum: "fad70dfcf0327c6dcf2d1e557fe60f1ebd72241ff20cad4898fd16b026f600cc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/lime.xcframework.zip",
				checksum: "093145409b8a4459d1fbdd7025baffd3d1b25366b89267bf4b2b1ef694be5a7e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphone.xcframework.zip",
				checksum: "e8413a14152c5077898cbe1d7f805d459db2f3a0fc82f76fd137709bba1c3ac8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "42531e6dd33e6125363182fd9e2451f48d36f8d2f360cc604a5dd1b78800da97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a32c257eecc0934f89d6ad31b0595d67a85aa59978550eee0202a15b07d6259"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msamr.xcframework.zip",
				checksum: "a7732c3c31b9bde450188598cf376319b19a1e7421dcd9d6faa67d6e8ecfbc87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "89b1dde012403f37ca499ca1ede6aef5f5881c0b389077d85a733c07a83e3da3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f738e11e9743305bb1006566cdf4230c2e89173cdd6f48b60e3daa1043ed3c8d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ortp.xcframework.zip",
				checksum: "7add3de5728c1c3814cb85319ba98c35adbf3ed2b17e001c929d16c1650acfce"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

