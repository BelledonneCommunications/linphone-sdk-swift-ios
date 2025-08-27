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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c0ab5779eaeea40d278bd235ff7d729455a883a2237bdbc77f4bc32f51b5aec9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3a63452abafb3dd2d7da3b3cc10bccab9627438c4408ae4867473046f7258a5b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "db72e0c4d99c27a139e8fb2eb130c9376b5abda936e934565fce96b81433d2f8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "d8944abf3d404fb5c3ab70b38e872460dd88b1cbacfd0e14196d2da13d9d5625"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6e8acd681eaee7cf51b535b87e2dd4d008142abd9b0a24f0b799b12c1d354540"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/belr.xcframework.zip",
				checksum: "ffb2a693e18ee15935ee1a6c1a75d32b463a339d208bff1f37267ac1443de913"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/lime.xcframework.zip",
				checksum: "c8f0c2c5de61261a4dd61b8a1dcae11a8dbe483bc6c8c64ef135dda24b1b54be"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2d24dd7283c87e93e5ddb8d5e89f535ddb634295960d44193177532c9fe2b98"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ba3fddce68b18ca9012a3dbe4b94ff7658b4b66a586478a609593cca77211233"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7f8033c5153d5a1b5ef1ded7313c744f9e818b20e8e4a0e42f27b923eb312a50"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "af2ea743324cf1b4f2aa7b98e0d1bb10275abd84b29cdc858b61f3fbed158efc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ff5787307d55e046d7a0306c99f226fd446b0a1b582163015f5ce3ce8faff185"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ff661eb811dfb158e13e4ecd469feab4f23d27614c09cb06079ced13bfcd2e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "96344b86320c259eb5d56a89a1c8708d1db89a67db6099780418e3098a97ef4c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9c47b0eec4b82f02c4bec3f194323f906772760a61f211a90eedf8832dcd7dcd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8ca5b7cf7dc87cfc38bfced9820fe1851650c1173eb5e0273de9dbb1b194bb19"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31333+4d45de34eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "8b78c70cb86bac714447a02c5100094a1503c3495cb971b4d29b2c12486060aa"
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

