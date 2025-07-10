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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eced19ed2b38cd34cf183ba9b7891fc671065b770f062f38e3bde2ff6f0ff809"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d4b90d71c67e2c72930a4583dfda3b5c5d7f9b881d1b6f340e3288f665bdfcdb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "db62e8e5b650b8928889a969056ebba7f47e252db54ead2d075f8b94e2f77238"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belcard.xcframework.zip",
				checksum: "579c2f0b64dd56a8ed44d980e6960fc73acb8240e4ed3a82961a6dfd4b33b922"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "997feaf6339eff1296cf374e4e7875b1ce8d23b2156976ae8d226b7f928fd59c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/belr.xcframework.zip",
				checksum: "56d5ddebd34d2100d496e5e13d9b1f622bb3e7d341533998c17f2c19f44576d5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/lime.xcframework.zip",
				checksum: "d679426a04aaae080dce84a68c1fcb5300d5df3f14afa22bc10a25070d7093ba"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/linphone.xcframework.zip",
				checksum: "6506eb159831a65c0bb62fa04958e018ef0e33c7332b15cb520033b482fe6e82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1ad86676d12641d2a6c231cde86246273be2fa0ded5c00e9df54c04157ce1bc0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e6d61619db5d0b47eefbd27be885c1f84b82a55d42d7d66a60da0c4f00cde48a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/msamr.xcframework.zip",
				checksum: "93df6b91d9fd4f7f208073b84cf369a74cab585b0084d3bb25eb1ddbf9316153"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0f7951b3d88a8aa3b70062c7af5a18306bfb6802029e5c694f508ee7c096d107"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e67277deea05d5d6be5648186062c827a42dd399634a14b12e8fa7060d3d441d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/mssilk.xcframework.zip",
				checksum: "80c8ff51c27e8792ac85b67ee2055648f2e8ecae88ed2f2e3512db6608220750"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.18+7065dead21/XCFrameworks/ortp.xcframework.zip",
				checksum: "129ef5c072f04ae927cad06580540956472950d56923ac2067e805db8c380737"
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

