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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8f93e281f21f64fde2b540bfc82be257c2b66f7f3f82b52a7a95ae423f034969"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2333568fb7c2d6b11efa1ad96b0e02281250db0441864e0b4bc9004308f533c2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2c92dd7b90c3e5ce12b0615f59ce1db7667b01ec98b058b25570a6a27a7282f2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "ff89876b0821df6ced2e0cca5cc95dd4010649d7656e25197baa9aeda487670f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6b8da6b8ced4974ab2e3bf8a961cb0c1a0b57db113700c5ebc1fd630310cf3d9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belr.xcframework.zip",
				checksum: "9061b0a3a07475b2d59d5ca361904d38242e6a408d5038df22f347d02c697d0f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/lime.xcframework.zip",
				checksum: "981418c34fa175862cce93633473e22828d646aaf4241828fb9639e31145ec91"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "c518e79314e483b8ffbbbc022f0d4d87a3d8d551ccab63dbec6fbe5231227eee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ceb65fcfd96d273bfdbf341a060058c16d82827ae640a8f5f2d6bc131f09f15"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f748b65bac25ab30b4d8ec508da98873dac7d56197ca5104852ef2ce82624f8d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "6122d03c24ac3e5b7df8bb2d79904c3a629d6ce7760bc837b1c3de4dbdf5a5c8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1bc769660ba7e47598bd6c508cf1ae6981385ba0740873946d969db6c4c17fce"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0b7d5a3def7d8d15d342ed05712ad0c66fcdd9755e65ab157b7d1c810c2c8042"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9178e2509003cf7b8dd573b1becdf6cc92d83b5ff26d10337853645c60804888"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "a51e88a96dba0424e753e884faca648b5d6a0ddf1222b0c7262448b8ac3ca045"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

