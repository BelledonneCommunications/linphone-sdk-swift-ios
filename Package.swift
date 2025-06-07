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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cf2ad4f828a06d2d422218812dfcee75aa5ef0ef00540601e6ffca3195e2b31a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "56884b0912c2115b20596c6ca7bb5e6909baedf93a014410ed971f166815bf1a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "652844784679a1dfd6d597cba3b54a49447da954ecbddaba81cd229a82715d4c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belcard.xcframework.zip",
				checksum: "6f3141f1bdf8cde2fff4c506c8980ba3961ed098a09a9511183b9052d8581ed5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4ec279b95c76c39c2d5fd99b6d6b184603f7273ab192645829307153b282daa6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belr.xcframework.zip",
				checksum: "2f6bbbdfe3db4e711d216486a066eef49a1e432263ea0238e7a41a963a726026"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/lime.xcframework.zip",
				checksum: "504997e4b4e511688c213f61d8d0d6f6635ae7b0b59fd3b4fd39c75f01ed3fe6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphone.xcframework.zip",
				checksum: "48e874513d8a662e24593d0537f22ef1da2543feaa510e940253599d86ab0dfa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7ecd7fa24456e48ceade62eec3f9f632ac7df2fb24e84080634a2e55a782cd01"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cc2710317fca509f98aa188efcecb1c34c32816f0821f40f6ab34eda76c8892e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msamr.xcframework.zip",
				checksum: "afc2d4cc97062bcda3d5b83ef3a2b0b4b39650ba367a559c9b9cdb5fbd684cca"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8daa13ee99f3065ddc16740099997ff7684331e0f0ecad69f4816c2f914b92c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fb326aef901eaed5576bb002e4f0eb70a516a0a06d40ec28ec01699f02d1c06f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b39a97ed0f328ce80755eb45e4fe0eb0a03ad5384c334d646248611800444484"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ortp.xcframework.zip",
				checksum: "c04680182d07165d97145268f31aed8cc8fc7b1e782535cc20c2742155e8c679"
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

