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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "57e4143716a5f572cfc035ee6b114172f1eb2658d52ab19b5018c34dc6242dce"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "181fb158468c6457a9008e49cea1c31c3e291333a4ac9882d048e34085236965"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "157c4357e809924467f781de6bde4ea6d61258e109697c4529a94b3d26575dfe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belcard.xcframework.zip",
				checksum: "be7d42cca1700f2dc9301e2d4be5db2134d0c66514590a96e731b148090733b6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cfa7bcf129b3cb363ff0a317b72a89f3e51115b7540a0f35e45ae488e43fdd99"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/belr.xcframework.zip",
				checksum: "b55411ce8b027e106d02577cbaf6883baca6b5778cb212481b1f7f96ff1c9da7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/lime.xcframework.zip",
				checksum: "017249146496cb9804ced0774dbbfe82c60c9b482645a0dffda54b1c0d322d7c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/linphone.xcframework.zip",
				checksum: "89798fe8a0ac30e21ae650fe11550a8df0e6efb98cb16769be0ab10701781828"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d3ada563e9452eaf8755745c5b915f280a913dc7c575eece9bc118576f44f935"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9cfb8676cf409e6cb5d67fd7540d16fcab83035fac860a2cb02b167942dbd990"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ecb3e31ac1e21ff199211d4bbb0a40040b98f5b66493e3fc5d37ea2d6c9a6a37"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1e084db0663406c7e9c3fc98c370baffe2a521985426542f0e1a47ec056cb52e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6173cafbf2452e16288539bdf142bcb96aac3924f65c672de64b9850320401d1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/msamr.xcframework.zip",
				checksum: "f39e23ddc1209b989aee6707749fee014f608b18781dae05d7bc7c02b1250d93"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf5325e32773102f9e3292bb9ae9967143589073a266f76acf4546738b5f0134"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0e1076068db9e3fdfcf93c3b5f5bcbeb6c5e121b1c9b8c4038ca9745cbdba612"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31484+eff9739e64/XCFrameworks/ortp.xcframework.zip",
				checksum: "222c2133c361f9392c191f121405bf34470c865679d4b838f48b2c56bcd7a894"
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

