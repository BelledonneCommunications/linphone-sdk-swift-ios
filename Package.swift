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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e09409febc6373287d45b3104f9325fcefc0d8c676cf22a5de65d6ce3fde5512"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "09de317f58cb6194fd5751b6bd9a6f8b60a7cad7a9f6c07e813be565bc1343b5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "83bf3a98e1c6c20e252e4c6c69f05890da2a5d19055c40fdb9299b365d5b05be"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d73682a320d9b86483dd141a0a68c3de39a4b821cc4bf4a3d30f09c7bb17d1ea"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/belcard.xcframework.zip",
				checksum: "561ff8fa8dda8e1ad0b57ae316a739dba64b0c155365d9363d6ddbc9e6eaf2ba"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "72f99254dd84aed728076aa3d37ce606c2c2c9fff55417b83bb3b668c521dfc5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/belr.xcframework.zip",
				checksum: "b02656c804fcf5019f7a82a7f18f49100ec92e59da27881bb57af73465d3789c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/lime.xcframework.zip",
				checksum: "bc8460ed1dbf009a6052c13877d9089028399d8c27d261a139a085035cb31f13"
			),
			
			.binaryTarget(
				name: "limetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/limetester.xcframework.zip",
				checksum: "c08382d674021cb9485a581712f2a31d98af912697ac405beb337263a469a2c6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/linphone.xcframework.zip",
				checksum: "2742ba6455a735b7ade1de56c0fa909f2b1d68ef74fab7288eb1d70c082441ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d948b0eefe60536f3973da2fafe8cb5c4d2197230051efe0da91a17e8831a4a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7449123bbd3d673f8eff32fee0fd45f859d85d4de34a82563e190fffcdd7a7b2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/msamr.xcframework.zip",
				checksum: "25a28b2330ab9c729fcb3ed822631f1c2715d5558d3965297c15c30f48956a5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "69ef2295348d3a298861fc518b845e884c9820b04328ea91c9ff53cba26d5377"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6f52fa717ca4c303b16e52fb8ab2b0fd71d77997ca77b0eb6283fbc15c08797c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9f38900f3cd4d06b5fc6a3a408530b087e40d810c396d3b53eef7059d832d3d2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+182a90c3/XCFrameworks/ortp.xcframework.zip",
				checksum: "88a2ba434323ee2022fa62cd322ce1152f028ca2e16d503361dfd6494cf6799f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "limetester", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

