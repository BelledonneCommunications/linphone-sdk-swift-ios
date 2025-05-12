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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3be4e20f1d720842de4748cbb2b2719bbe47898ee926d6c1703706520f08cc68"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1b395e17c9b1c418f2d92ebc691df9ec69aaa93381bdd5f560b0e4b5bb772675"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8fbc5710a5ce9a0e34f13276fce5e4c1beab1ac9db810b93992bcc669a0485b7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belcard.xcframework.zip",
				checksum: "761daa403ed08011990f93ba4f1fdd8c3cb04197deeb0b8000385cf93334231a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e4945523f15489c2e4aafd037385bb4def846dd6d81d2962995d60728a52d402"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belr.xcframework.zip",
				checksum: "0d3a26e86e763017612f235670fd4c88f372d2ced57abf471215fa968ef0beeb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/lime.xcframework.zip",
				checksum: "727944e80843ab412e9abe0420c67a8f37cbdcd552b825f263da281c401e7c18"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphone.xcframework.zip",
				checksum: "c1ca3609e55e69d25dcb8577c4dd951747cc63bbfe7aa6ea54096f6fb800ae7b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22df70e44610d6ef29ffc84485d702be1d0dcd8251d20657e21260994392fd35"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fc82bc0ebb27c2138e4f9883f7b3991af9a2b31ba570b93523b7674b9574b9a0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msamr.xcframework.zip",
				checksum: "290752d0dca2d8eb488481df14578bc7b176e65a091ab5771b0db5feefdf2f52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f7f48cfb24fc0ca62e67a9de831f1f03ccd2bb91d50010674c1cce4885636408"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "94eba7244d460e295008431d749a6f67f39354cb4634cfb12d09a38c110edcd7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1ed9f054d701ba84afc748afa138b33c1f9ee3b877576dfdc0235e6bb5e3a991"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ortp.xcframework.zip",
				checksum: "98abec41b61c03c1a42840ddd33c8d5ff3ba6df90a7fc99c24e602774c77508e"
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

