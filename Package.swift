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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1caed713c5e7eb5c9f619bf31d009a295ccabd445116086fe1a8b49ed873a3df"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7e251c8c68f9e05a0f5ecf6f7bdc0dde34a03eabe01fb0bef615663d81c8b59f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "532b40cd11d7d0e31e953ea9be21558236638fb420cb22d365dc1c4d8193714e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belcard.xcframework.zip",
				checksum: "bcc9fae7d19fd15f99ca3f6f92d33086ae9fc47067090f2bbde267b47abc810e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "260d92d5ee0276a59bc9543dee9a14ff9d4a57a59928ea9e1721a2b9167c17a2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belr.xcframework.zip",
				checksum: "f7752aa1932117344a0a65c3e54fd5e481c4d78dec78c90964bc1f6f09c0204e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/lime.xcframework.zip",
				checksum: "d7bb0faf85b3290e7234d25bdf35901165d35da225ab84e0fd1904515ab1030f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphone.xcframework.zip",
				checksum: "3594ab7b0c98a6a4939fab7c4f1c911752ba52974f971ea38a710c4a12d9ab82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "26fb99156046d5ca7ac304c7897ca211758d5a5604b1c4de2b4f4fd61484b904"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1647da560a2149cd4825d9a638a6b33b64c653a741cda87dcf93fd924cdb56a0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msamr.xcframework.zip",
				checksum: "5bb9100f459afe985c653c6faf76c848ff3c232544c01d8f090490f7dd3f8b9a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "960ea6e857079c1e26fff298fb5918ee84ec9cfd93f7b248b91df28c0183eacc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e94ca2c00ba354a1a0ff07a81cab2829955993c3f2c40738745693da91386b5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7243f62f7bff1414dce36b7007432c65967e5bdcfa771fda10083048c481fa08"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ortp.xcframework.zip",
				checksum: "c449c3c78fae9049d4da4ea2760748e5d16f211c302a9b540ca5721bb7ff939c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

