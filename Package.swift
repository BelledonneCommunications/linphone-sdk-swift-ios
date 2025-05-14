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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6ee1feed7087d3437214870f9cdc18c33fe8ef2e8c5dc564c10458b6d451e06d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "62f32c957705e0b509253209a0c5a91ac02eb939c2ce258474cdca74cfe18028"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2154dafa663d798e0c0b9d39887a425bc9591a21dcf852c1c5e2708357687d29"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c6e11644bf23ff663463dc7e0dff2dd9897eacaa812980dd394c98c427530b2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d906320a36b5b369e3df4fa6416e5c4a71e3144643c82201c00e1dd5f69a935b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belr.xcframework.zip",
				checksum: "a6f1f8a421e0b8ecf9dc23baa9282b3e5617199961753ad96063bd9f981ff37b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/lime.xcframework.zip",
				checksum: "e38e31dc78cc50a7dda47b8f20b4df71e4c7bb5265b886b310df0f32b5d29164"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "40d56cbc92dc9aa47dc39be1756960846acc3be563ced21f64dc3971c70c3707"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21309483fa04fbffb6564daa7844d991066fb52a7f7c2885352850a5ddff24b3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "94b54d46a1b76ec2fac2e77ff00a29f6f10cff8ceea1466a0bac7631cac62b08"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "17a81bba16a26906fbf01e4c0f878150287f1df323240bcc82312952cd25d604"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "acd047718ed4f4a6e0356843e025af4b2b9341624a7c56b50663ef106d008488"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bb0b4ec006968534e8308bb950e9c9be60956f25046f98e9dff74894936b4727"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "284cac52bfe36e058162b0c97d85cd0b7f8455a8f2e3405d9e9add0af2d26114"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "d4285de0c642693e81ddd4b8b8100046ab7d10479d2c4374191fe6edd8a45b0b"
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

