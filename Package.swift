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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/ZXing.xcframework.zip",
				checksum: "de1c0e23bbcb0e4893faa52feb3e0af971216a3cf5d636cec9a8533e808f97df"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ab4348162731ad941e3e7f44b07c37c63951a14777b1260e28c9ae98388376d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "72529c83ebeea2031df857ad91709038998ee98f15e214778f2c9d62c83f00e2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0c95d98bead317af550c6f4e0f7e633f1344f9ce0903a97a8adf394141d3ea2d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "0c776821565d1b0db9d4a0c9b669b4581743cb6d93ed3c5c5e4b3ecdc1d77842"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd5b7c2880a6054082b6539711f71aaf46cfa97ffd56d7bb7e9fb58c2a40bf6e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belr.xcframework.zip",
				checksum: "8774cbba30b273f392fb4f3640b7e9e10afdbb60a505f045b78a899c7c21071b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/lime.xcframework.zip",
				checksum: "b9ca5f0a49168f00db93a5c14677a39935aa49b018d1e27c5116a5ae6417275d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "967fc23fba27103e921a86cf3a6d30e74e8f8ee1a3d161199f8f7ff74b76958e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a09e8b210384eb5a9da4cbbad8973aeff7fe92bd99c5eb190606e2a0966437c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c5f571b2c1b7e64a6b04336ed62a2b8a0e93c7cf41165f070649f45053898416"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "8cc42174ca4f1f08be86d1e5fcadac163a6e227b6e3563bc27507e2adc8ff42a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "134710a8469af6c731da2add041a1279ea23fe8653d7c8664806de9c4a6a881d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "611227268bb097acfb17be85f9fafca3a1611186408843dd9d7a09f9b152808b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mssilk.xcframework.zip",
				checksum: "93e9f34feab572ad0b9f869e4629e91f865e1a97b673ac49bd1e8326df409e42"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "86eb6a6c7b2ec686b770ca99c763a90e642677ac0b3d947d4b7232b3f2e42f6b"
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

