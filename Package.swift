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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f4860f0299f3df7c5ba942cbc425807008874293e42f81e32094b80e3ac13511"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a613a18f4ea3f64e67808a698181c8c617422442a956389adea935fb2a02e785"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5472e9774889bf9a5390f68cb99464c2d6f0eb33274f6bae96da5a4d70911104"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belcard.xcframework.zip",
				checksum: "176e7c1ae981866bd8a19a758176df052f0eeb216ea2d6940d0fc2896a37f126"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "258da90369f03262996023015e3c5909bbb95dab2061401e408df9eb4ea05aa1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belr.xcframework.zip",
				checksum: "2cda99f73b3481ddc8e1c5c87dcd6a572f5d425bc43b86a1d86081dda7931476"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/lime.xcframework.zip",
				checksum: "eb6e03897afbf925b3bfcb28c00d019e33ecbe1936347ef2f52f9230eefcac12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/linphone.xcframework.zip",
				checksum: "5243cf829edb11e42d61d0558bf25f76478645044627f37933a5139bfa02dba4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff04a8f1f4099826b57d83ca9971a168a8c247df870647b5c734f7bd45af7421"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ab9261641f9f9f83a4acda8e9f67727144a0a31793ba7f676b0ae155639070de"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "46427f906aca6d14adb0735147473f4c3e474d05f86463bbbfecefa9b5cd0496"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e2d297e4db95119384a973110fe02ae12c95b9507b02a9a766b63b12e14ed6dd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "664928e8246498d4b2d18126e9513f055a359bd0895a1a02a75a39112da8fc49"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/msamr.xcframework.zip",
				checksum: "7513daee80d7144ac75143893f2d4ef211ed05bd9b88f6d7949150296a48253e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "46622f34b93e84b819a77557f83aebefca779b16d6b2b5b39461dfaa9e938f19"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "eba3f3a089f8f1ad35f21ddce60e01cad8bd54c4420daf7baab754ec4f63953d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bee41c716108e432487bc773ef61f1986c1454dabb1755214d1b481afa2878d1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/ortp.xcframework.zip",
				checksum: "54a4ace92ac7e075ff1418857c635030d255d70397dcc55a71836dcedc966913"
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

