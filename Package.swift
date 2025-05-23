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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6eb8194fa8654c7c119c1eca611791f02c29377bbece89a45112b4242311fbd8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "100092249f8fdcad2c42aa0ba0644b046b689c33f714d7ecebe7ed5b17ef7cd5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d63d027f0fe6c17a790c5878c9c73b32d6ea14d72d66f720abacfa1d52b24e2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belcard.xcframework.zip",
				checksum: "92d49d3b14470a692eac9fc5d7246d5a478661813763914380871a5c3be7194d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b6f8f1fb889aa968b56691b9335b02006281a9a52425df3984990286deaa560a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belr.xcframework.zip",
				checksum: "b296c31ebcc2b607bfed4e2146c6fadf50509b2dc57b075e9dc26390331a82fb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/lime.xcframework.zip",
				checksum: "9bbc5fc15988454e2ba8d44925eeaab40f605a86081a32df2432bf7c1ad972e4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphone.xcframework.zip",
				checksum: "7314385cc5b756eb8865dbd0f2a909e0d3e7676c66de3c3f89701c583040740f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4831138cb35d11a257057ecf7bc0395237a64756a4ccee397a7eb3110fc40fd0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c3537314f775b56932d759fb3a4fa81e160ca3c0435fe1fd652b8e13ad699a5e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msamr.xcframework.zip",
				checksum: "f6cbe2e2c13feed6b68c769134ac95d2787def5066a5ade9a7a41ac3c4102822"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b1aa2282dfa9a2cd6f62fada5f37816a61645c11f1251336d1239652ab833c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "05e65b2a0fe989afc263f3545be040ecb53325ebfd974ee944d7b25b3967e34a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4024a914326672a7deab910dcdda6ea1ec366f73c00ccf7519b797f34ec83eaf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ortp.xcframework.zip",
				checksum: "82181728fb4b9428d1190b8aff6e47ab86cdf07bff1ba88162eb3b2d7ab901c2"
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

