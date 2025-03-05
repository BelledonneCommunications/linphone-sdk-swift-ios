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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c56a4ab49ce1a2f1976b895c6968ab45ac47c0c060f9dc955a9fd14a6def2720"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d628cbe3e83ffa00dec3f61a9e4daac35082acc9c5358ca4d0ce783299fafd94"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b84abc5c33069f4df222e081773b205e84b5c0992da45028154e5e14326fcf78"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "12799990d04870f9d23472b1bdd6734155bf204290d2587ad015621f3ecac668"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belcard.xcframework.zip",
				checksum: "fd48ba53afe70f479fd2cc3e3cf2ab2880c67efee5a2ef2d179b3b0087da507c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ebbdcf4a220ecf610ffa304a246f14fe4b458222161911c76e59b65dc84e69c1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belr.xcframework.zip",
				checksum: "80652eea64f9c61fea8787f8e5b229bae4d0236b59f5356356e90bc15591d5b7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/lime.xcframework.zip",
				checksum: "617380c3ab68b681cb3bcd23b7b485206f6edd410b08a63ad43c383de7161a91"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a7b47e3746a639284e4c8fbf4135c5ae14417d6e2b1ae2568fb7d52b4f4cb74"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d85c3fcccd27131022ef8e30559a135b261ce8a1c469722624990eb3d1c6a9c6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4d621eeb49434ee1cc35bb094e0536d3d524358005d8cdd77bf369ff149e5ae6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/msamr.xcframework.zip",
				checksum: "cda9ce9b433995bd158d4023daf8e2e6d6d2487712f15b07a731769e8a455e2c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bfef5713a0e1d50303dcfe6445e5b3aae36a32758fa425b58da8a4a5316bc587"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8f790109d6dd78b03f70ac5d2de5e5dd5ad1f7f14204207d0ad63ed2c973af27"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a987abe8ed5f948c3af863be09e9059fbf185c915e4bc6c6435207e65016a276"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/ortp.xcframework.zip",
				checksum: "2a747bb2883caa2b739f2014d344bc8ede1aaafdc572eee640659b3fbc114280"
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

