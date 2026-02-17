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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "db75e95d9ee3c878ce1d3f7c87de37012eea50a607e2352aadfc47d9f8e3aae0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3541b37b21971690da5b52b33459189e6a3f64dd78eba55a9a16fb5f13bf12bd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "452203eb9054dc876f9a2a28781e68e62314219e54542c2db28907095993ed12"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c0d8ca029560daa7d0e467d4ddeccb738b2cf528e2ca9f259e55c8268bb6a28"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c98457af750671f5adec54dc497d660dbf4a2c4ad1df9ffcfb19e822ee350a41"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/belr.xcframework.zip",
				checksum: "45cb3fd1b36bd53d309e64ab586a60f4ccb84630e8c2ef4eb93dfd4ecefbaaf2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/lime.xcframework.zip",
				checksum: "59e4320bb00f68b73e09e6a15f0373eccc413c9e40c6038a120e95ad3bcbb76a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/linphone.xcframework.zip",
				checksum: "0f3f573120bc8d2558cd11603f8ae3467dea69889ce3ff2f56d5cbccda492085"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f03b7729a4cb9305c83b3e36b3801838bb70a15d297ae4eb6a9bd01db14d6aeb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "829f9e07fce06b6a2f8220ed806384044dc06096e765c360fa7ae456baf2f9cc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8c19d70ff30cc461561ad295bbddc5d15e3aeff5bc9b71e852fcb9a11f9b20d6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ced378f5dc6c8c0272ce42841cd33597ee1720a13052f5f589fc8924b4dde15d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9107d727817290444d1dde3dca4e4fc6a9f77aa09b0012d40a877e6a4d9c59c7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/msamr.xcframework.zip",
				checksum: "8794299d9144038ce95411e8ed7e8c018b727b1a50e64f07fa77ac5ff907f8f2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a0c2441b9730316e270e2a335d62bf17aaba50c812e1b11767155e7e4f9e8b5d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "565997fa175a0b0c108170a7d3517bb51c20e30dbdb28a5d4cd8eabf98d6758b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.26+9dadfb133c/XCFrameworks/ortp.xcframework.zip",
				checksum: "5fc9038c0e9d4e3a6aa53a9a252e54fe4be058feaeaf9655c8592829387ba217"
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

