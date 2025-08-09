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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ZXing.xcframework.zip",
				checksum: "03c6d9aac80a68819ffce0e3346b3cbc0ff747abd15ac72b494c92cc79738828"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6ccacca141a9bb081f707baa233083e31dddf0249eb68be635c16aa8e0851ddf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b69e6c24465dee4edef0d943bd3af5950018cb64e45124528058ef35a451c3c2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d196b61df40bd19e77b0d1e6fe313e7d502ba16be41255ff23502781c94e6c6b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belcard.xcframework.zip",
				checksum: "77fbc36287d0ec25ebc4e3f50f092bb4061447c5417d4e50c8f5c7874a7176da"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e358ecb8149d8dcf2ddb7b1171d694e5c904452af7b07012caa207a1daa8da09"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belr.xcframework.zip",
				checksum: "f022f56b85b45f024bfd3acad037263e53f8a0ddec125d728acd6b57b411db18"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/lime.xcframework.zip",
				checksum: "32e289f8b673c03bbf512cf1897fb2d425c379847c8ca95b6f534622f2ad948f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2ad42c1b09072a06d7be19a532650060f0abe2d300afbee7e05032046efa40f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "565a62cee51afaf8d187567e66fdaf816483405a65be6128baf95b5674b76ee8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d6d538c7d1e949bfb685f4a342ca548cfe1ceea6c2fa79614664ba83cd1f2728"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msamr.xcframework.zip",
				checksum: "9dc932ce79e837e7b95444dc8ed273d21604b5d788bfa9a367fe870c94d957d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6a926c4dda973bd4705fcaf593763baa7a411792ea16959d4a67d9a0a9469828"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3ee64a92df60e787e2030ba726da548a07f729a1941d2e6d49fea8a6e90cecc5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1c400fc73438cc326ca72c6efba1c32c639bce472deb1707cc10a1da698b7682"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ortp.xcframework.zip",
				checksum: "40dfcbcec02084bea7a2ad3e68a48e5e482340370e34d2612a68801f2ed73ef5"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

