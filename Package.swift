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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8d9ed75ba5912306931c19ef304530d4252bd4f052e4dfd1d7c13ae4b2f85399"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fe0cd3d6c402d1a09d0c550c91153daec387666d1dd9a26b0db5401dd46be996"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d3b508d62a74b6a21f1872d84537c83e924da41925d60ec7606b379b5142b37"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belcard.xcframework.zip",
				checksum: "9fe0a2654e6a2ff28033d129413dcb76739707cf08f44108442ec862535ef5ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "09d42d208078597208aac039288318f1608d9087293e44bc979035ca0d21b2c5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/belr.xcframework.zip",
				checksum: "cc597f616342c9da70ab1da2bd68f0710d1ffe1c1a78a650c3a802f89ebbdee3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/lime.xcframework.zip",
				checksum: "8431b6a29ef7b0672270cd12476f03fda49a6ac950158ada4bace38fe98cf2c0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/linphone.xcframework.zip",
				checksum: "0817bfd1507ea3fd5341f4b7986e056d8b3443e7f4f310e6f709510caa1afe86"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "84a5ea5c2a83d82b234a89b565d650648a82ca51945f39221232ea8cc4b72631"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca58213d8837cf2645e12ac286139b82573fef1aae87f83211e8cd9927e58edd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a2ad36c2c40b7e2723b94aac4bb7c1efe552a1a0572087361f694d9e115a4b77"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d9ff6debd80ce734332b94a94bb576ef2c37371c87c1c21370abafae72f14116"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ba513cb12b811ab110338ffe165c064862cec08d83a9e28b4d43c72475f4674c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/msamr.xcframework.zip",
				checksum: "82e879902b1ce7fe5322b9034b738032c88f5c0e6db5cd4bb1c16926f56cb4eb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "54fe35cf69de2db8c84fb63f171d1a8d24250d03f6722b31287ddace21cd46dc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "87d1c894a0c8e27a5c2176a77240e6a146890055a48013b3fcaff8070dd765d6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5d95c25a1b3b174665d9d3896b0af4228a7aa0646866c0d092fdebd610eb58ab"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.7+80c89d597c/XCFrameworks/ortp.xcframework.zip",
				checksum: "bdcac98e4976dfad36cb3e1a750cacd1df52f376b208e25523557645be2f94a1"
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

