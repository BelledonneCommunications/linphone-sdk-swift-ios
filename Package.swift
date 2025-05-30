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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ff7895d2943d29f936500116b4bffb5edf7bc1962230239a883dabc30c14dfda"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7c7b17a0b06859d4b67718164efe683ea74a08d3bb85c2cf694e52a2eabfeab0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "00bb642c1021d848eff5279313c55716ee1ebb5586df2f184f8feaeba4c20020"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b2335a522f1978e776808451dc664019c818c9c66e79b6d6e53c3df2398b9f5e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "a27d9d0492c5d72c08c7a1ae58ad8e4410e442f3bfa7cd025de701de02ca307b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0206620d475c0aed9b018f81a049d72b8eb8750055a4453b99fc794cd4593605"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belr.xcframework.zip",
				checksum: "bd12945629a89660d3ecb7dd770ba85a4e7224ff8991809df2016cb7587e17da"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/lime.xcframework.zip",
				checksum: "4800bafef6039f78e45432adfd2332b46a8d258983f162ec2a097d5a9fcc6137"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "86ec176084b9a89b97bde50d889c8bb6875b05e0eedbf737ea4bea8fa7eb9af7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "83a9059e9c77439eabc4ba5c820b80c97b964db6948c5e475cd2bfa2741cf9bc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a1d3c15a330f922bffc82a3db87298b543ab773d23f3bc3611a0868940e75cff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "fba7dca52ff691e3e4ce34a6d863e5ebc2e05cc916ac58aa4ada70ec54a1020a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a743d68cb0f1c3c9a05d0cca389493807704c9d29ca59664b51084b83e63c258"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d293015059f1c2ac01f88cb681642861e1f14b83fe793154152ca5e983162e57"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ab58aebd2fe92593ec31dcb28a8806685ac690314ca228c24ef3aa49a7b79fd3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "7116ff5a69b126300cfe250b36546f02173debe9f6dced812d67731871c7e395"
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

