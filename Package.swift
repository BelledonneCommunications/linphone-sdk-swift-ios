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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "cd567f10c2d24e38ffaee5fee6ee3afc2179a4e5896716fc2b49bbefaabac0c8"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6781b05a002fb1d095f6fa801d0059da649e29d75f8f4b29580b0e2b305d12d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6c8dc1317bbd0cd06bb55bba0772c54b614071533c4f08ae7dea527f6558b00d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "09cee2b7504a1e0486a6c45a0dbfdafbd5ca8da29be1b8d4ba32c0dbde5bd4c7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/belcard.xcframework.zip",
				checksum: "32779c9d9368008b49db03e338d049c3b883a8c88c53bb01e8911f94ef2010a8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9b2e26ec46310b842208c8dfebabab6d82872ec0b903aac7bf785e3e2ac0daa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/belr.xcframework.zip",
				checksum: "38e77df21c4c6a8812949f11b2cb2f63819fe15468ce1b92ce0b29374fcce0c5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/lime.xcframework.zip",
				checksum: "ed1d2054a29774196b631f486b47690a24b75b10b567b765d0fe866294915bb0"
			),
			
			.binaryTarget(
				name: "limetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/limetester.xcframework.zip",
				checksum: "d57e1336a8f563a8004f57b1982ced488f72d5eac3049e9c515436b60c5ebc42"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/linphone.xcframework.zip",
				checksum: "b8d43419b26941ef786acb2f2bf246ae8a92750d6dd1eea1afae93e35cf6ba1d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "43242fc7db7c664e34acab5f3beb38196bdc9c7b02a453a297d7df2ffd70891a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f009d2cfde8c71fabb84bcec15681f1ea88c3cc73fc3671b758d0361fcae9b21"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/msamr.xcframework.zip",
				checksum: "2f9a3b8858a3c4a92ccf47e6c17a1e1aac61d6a72912c3e8cb1d03d5b2367829"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "98f8e8b735f0e6343d29e4b4c3e73b4af7a887e8463730dea0576d77e6a92aa5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e0c4c44cefc97c2570dea3d897a979d78a7c14bc883d8d02531b68f4af6ee290"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9ff95452bddc902764aa581c447af25505850e9db8d7375f08372efcfd1a881d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+807b443a/XCFrameworks/ortp.xcframework.zip",
				checksum: "3a49a94f96da017bb5c6359baefdfe0ca225fbe709fd09bd7368767781abb9c2"
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

