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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "adfe9e6747ed11735fa59ae13abb59cf35d001bbf60b1f4b683ad1390113b1d5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "011778ff6e4c939967ff7f4f503317bc6b74d9505379d5a478eb0aea037ec528"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6b328bf041a76d4224bbf923f9f6096a23414030229ebc7e70cb526b0372a8f2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belcard.xcframework.zip",
				checksum: "62bae8a45ba9fbdd2aedbdfef8d7c9591e36503c336da4ecd486cce3a46f0007"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2262eb6e46e22accfca8c8e9213fe45342f291d922cff1c7d477c94af280cb8a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belr.xcframework.zip",
				checksum: "d1f1a865212240b6a96dfc711049ae36d6b10ffac04df955d4eb4664c4140548"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/lime.xcframework.zip",
				checksum: "afe74428ec4679a455748e9d57bdf5b595dab787c0a7da4c197f12d8e104a1b1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphone.xcframework.zip",
				checksum: "590808849b9a20e3338d4e66d97458ba12c66bc35b3f35865edcebea64bf5491"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "03c4899b78bfd0e5e589e7e8fe8974e8dd90470b0efa1d757b398d9a0eca9d91"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "015fd7e251229fa3fdbe3983ad332625f65721545217b4de1fd7e94610eee0e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msamr.xcframework.zip",
				checksum: "d97f26d2b807fab245b8129a717fa0be2e92048393f57eecf2cb07c76f03757b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eb2ca8e4f23ded88810b88de21c834613443460cfca86469a5298e15ceddc2bc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "69b802361e2108cea3d6b6a7f78846ac3f380c9d2f81a4dbe220a0a719f16225"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ortp.xcframework.zip",
				checksum: "d38ff30d1303296e275002c2b64d463d656439cbbe6bebcb59254b261e9fbf3e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

