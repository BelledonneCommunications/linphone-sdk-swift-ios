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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b873afee2ccd724d1a35ed16c94e477b68f253841753b2e2735918316e203435"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5798e2f52b6830159f6b9c0313243453dbf76e5d60b99b510b2db581d700834c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aed672a7a031d76df305cf6512ded0248c8be77c4fab57ed11fcfd9153fafd89"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cc1ed59bc1304bbb9d61e2e44601d3eaf74701f92419e5a2985e3242d51c475a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/belcard.xcframework.zip",
				checksum: "0844d8f1c99c90c3994be2a00fde1e376ff2a30b8a836def5ad16d9c3ab8516b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "16166cd5e38357ef149f3069992dfb878380da42a11bedf1554b8005551b4441"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/belr.xcframework.zip",
				checksum: "3720fa4220da96db2d3e9598368c27a48a01f52603557174abcf26dd29e586ff"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/lime.xcframework.zip",
				checksum: "66d4eb9908d949f9a0caf42acd72e64e40a98f5cb618d7519f8ece77e3c7835b"
			),
			
			.binaryTarget(
				name: "limetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/limetester.xcframework.zip",
				checksum: "a0cec60c8d37e42f75ba370f3fc39759347604cc4400997bb3140177e5f574d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/linphone.xcframework.zip",
				checksum: "9518966959d12dffa21e08649ad8cd8139d3a23882a695063663f1ee8022e71e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "06961bd17840ef0e920c4bc2240a09018c6895325177f6646e6c04d8fc42df97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64ac022ba190f9d5fe48d72831e4b73ae4aff2e6e2a88acfc864219a6ccba45c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/msamr.xcframework.zip",
				checksum: "195ec2222498c43416fe32b869e4d29727813240aca7d0b8db8f6822992fc1f2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9598f4829c98757c0b659399a6e7cd0069e5bd07b12e479271c77b01256cc79c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "09e4ed6507ab430f0e2e68d1688e66f7f8ed8704240386e89ff810b12b5db9a6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/mssilk.xcframework.zip",
				checksum: "02a641a886c039746c9afebd74bf6650f42c3a3dd32b9ddeba9c93bdfd4db254"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+e2eef218/XCFrameworks/ortp.xcframework.zip",
				checksum: "c8b9b55c444dc431322877e00d88c60a9f782565e050855f39b55572678e2ac0"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "limetester", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

