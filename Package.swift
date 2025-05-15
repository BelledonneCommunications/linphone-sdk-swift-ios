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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "434948abb3e03f6a02fb52d65e554603c962446e61ed7257982c33df5a911578"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2f4f06bd3081fa66d988f7a788bb33d7e8c3a9df268fa5efa807fac25c2c862"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "19eebcf8a929065a53168f189bc900b623f484998ba727bd6f55934feed373bd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belcard.xcframework.zip",
				checksum: "c7d4c90a0a4e9842f2d42482c03c78b536ea514fd1ffb8e82205318a06b867d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "40f7757d7b75519c6fea92c6919b97ed5d5ec7049e9971997453f2bc14ea04fe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/belr.xcframework.zip",
				checksum: "f10ad803ccfb47f27fedcac0f576c56bf79ac30359f0a0f873aae2730ae1ca44"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/lime.xcframework.zip",
				checksum: "4c50d20414cc44f4dd6cc3d6130c8b6ec3b66db70159ffb02f73885d10fa8c06"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/linphone.xcframework.zip",
				checksum: "0456b005e931e742e1d0ef0adca825ff048ae497a30d2163208b82dfd9077a59"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "35f734b1ac0e1bf911c5e89f0cd4116cac8d8d5b7336e685272d69792220a76b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "604d7ea61ea9ef3fce1c08789c127c974483fdfe783df2d813b74ed6e37b471a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/msamr.xcframework.zip",
				checksum: "f5a02515d988922d5be74f1ba796fe980169dfb32896e7c6763a1fd223f8bb34"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "03a6f2da0fe3585160decac93e5d634f9f803e461134d0544f87abbd467bf962"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c7d90c6f12fbe26b07bef9f40587b4d30c4621ff15be5306635e3a554a2b0fce"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ed3c45d5485b2ab9b11b5ce37a204c60f93f11da2fe42ad2b895d48dd2c06dd5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.4+10763388/XCFrameworks/ortp.xcframework.zip",
				checksum: "bd09ab36e724115d4faaee5b834aaf4c924271acf5772b713f82d269460236cd"
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

