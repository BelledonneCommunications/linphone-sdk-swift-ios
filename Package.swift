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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a115d7288a53f63c4b48697adf40f297c89de1ee48a132687d2e073721f0ab09"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ed50049d85b4ef71d690cfa3aae26847611b1c7bad059ed341c3fedfee6c339d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "daedac432257515aa63d3a0b6afe4ccd50b48bd3fa076fe9339a2778b179804c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "2a68391daa2d3a180192eb063b77dc7674bcba72419d828a6c73a25cd4064a23"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "aa9e09385eb96d8c56f1773b713fced756abcac0393295b428a1328a40c5c510"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belr.xcframework.zip",
				checksum: "7c6856dec3deba6eb1100c3acdbbd622acd7e538fea6aa364f9c9c06ad40f49b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/lime.xcframework.zip",
				checksum: "0df9b038e28119d2407b1fc325b0e3afab84776fe27f225786a9cf06cb328051"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "6d4478f112795a29f4bd297a6ba8fe55dd6adad14c4bb112e50a94cdb654fd06"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "94926e76be9f642c9e58fa514131e84e48e1b3123b80e10e7bd77f3292414fa6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c99917db235f96855a24d7afba13531ac60201da8c4261079276111d56b1d5df"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aa53afa4fbd7c0a8a18663df0b821916e90387058fd00703bde0c559312cfecf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b3c5c3d2cba304ec58b32d315d6e9e396ccd979a1a4a2f11e4172253626462ba"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e68e4602b5bd196f6e10b231a2f3cb5e7bd608c980e4b83d9312f43947a18ab0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "022f3b0de07df4989f0549cc034682e46b244fed50c47c0980918ed390fa8d3f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e754eacc45e0c200cd69db99687a60af98c2bb1ee63de86cc29657995b62745c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7265adcd2a30d3f7663c0cc4ea9f9820bab9f02ebfff0156b33f77dbee786c5a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "8174fb1da49a2fecae484e7afb169838d897b1671949e2d68d15b82fdd383094"
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

