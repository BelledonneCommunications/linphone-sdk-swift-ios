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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7c1271b8745d1b9d49240728c764fbb4801109d947beb9754dfeccf37777cfc7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4b3089cfffb69acf29e45fb669fb465ab52067a9e478c16e8fce6a9b448b5d09"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "347316f5c187e3d42897a0b3e48c3240c34b143e277e25d51fdc641f3a684efd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belcard.xcframework.zip",
				checksum: "35a3c4cb0932121f6a30dcec3a2af98a87ec73b3971e3424f1a1d5dce98a1c48"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dca4cb72b8fa591ec901a19ae475f374ded3a81543eb8ca3ab3200c7869d0d89"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belr.xcframework.zip",
				checksum: "ea5c277164ac2a98bf023126db2f032c6e46fb57f045f95855ab35e22f97078f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/lime.xcframework.zip",
				checksum: "87377778e4ec818cdbf4ff5a0f6fb8f0e20426b0954830ac0718c4fb8350d3ac"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphone.xcframework.zip",
				checksum: "32a5036254f0098e2ed085da32ae6161f93941fbd76de1552f7ae8fec6c07105"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b36445e53e115612402d7a519e800ae832695dc370c9341715c7485581e5c493"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "abb56dacb7105e9df958ce390c5bbb9ef2619eb9e8fded7877383121c56e0cb7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msamr.xcframework.zip",
				checksum: "4af692562428f641645100f5d00889bdbedd0a75d2cf5dbb3be14d81437c9768"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "76da9d0af6a52236659a0ca4ea532d4a422d95e02c6f294b9ec9fa4c70094504"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "445398f8aba52a23c09e8e89de1ca7c5be36d419fb9c4f3d3f120551136eaa4f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "20eee0860df7635f2db4fcd06b3dcaa71b00f1226a4060bd8842d237995d643b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ortp.xcframework.zip",
				checksum: "f5087eac217c99fc13795408659717d8e09181b75739bf3a10ead1c1e88b3364"
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

