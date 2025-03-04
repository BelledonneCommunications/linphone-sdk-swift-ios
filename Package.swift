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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1ba60a16a7154dfdc3ad703c18826287931305537c196454b9e0627d9c265d32"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a4bea6fbada5a7617cc886617fda7bb51d0718c5ce6ce54ad7cf3ad3c410d755"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5908acc3f7ccb62222ba1e67789bc6f9c91e9e62258305aa6d057009eb40cab3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a4a6d354c3b00101739d06e14be0b89c10d9e850a74cd86bb65145c82058425"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "19ec7138446def052f0791cde7f3134c00b348380081370c0c859c90dcf95530"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7b1de2d4f4f11ab2c6f3cf8385848baa1dfab3d20726ff15654a29da2fcdd1f9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/belr.xcframework.zip",
				checksum: "13eaab2a99dafc23e995c22071bea7932acc3b0a2e06619197c58094232ecd13"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/lime.xcframework.zip",
				checksum: "9f924c9962e515eb020738f70fcfbcfffd01ac0a0fdd727d5b447b2d68cd846f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "5ceac493313d271d795198a60069b67560153bc687fe7477271ef72fefae47df"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "351ff8b5c4be40622b5ad572dccf98e3f087eaaaceaebdf230924534d332a9b3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aad753adaadeb4794827283503ae0a111b1d848a2ca5f8d422eb9d770071e422"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "577161e83f053fcc3933feee836d2a5fdc8b8e22de68c86f4095968d2378eea8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "28874c02a06e2790b45b0f26cb34d08867de2f1e59c13676f33e7541c9a722e5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "98097c442469902e907b337a0580bcf3105fb830d8bf5538b981a73065cf242f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4a2bda1461a32e788c5626a41f8dca32e363a014c581762b2b667f369f42cebf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.79+bf9f90d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "a2b60c2f5e9b01acc65c2b553d3af15ffc447e2819f9b646d10047b89048d5d3"
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

