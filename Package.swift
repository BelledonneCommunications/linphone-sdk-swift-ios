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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1bd30cfae9f932292937c78d781398b27c3635ab111a0170944a2172c89e553a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d7c1868150ac6a0ca844e4529e28fbd91d0be9905fcb860f057f6984de62d51b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b9872896548dc666a961480fba8d83afd6fe02b8a7e450fa714fe947827e69e9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belcard.xcframework.zip",
				checksum: "a23f55b1eda82e939ae90867610c9c8856a207b5c95e133d8d09aaa03d29111d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a6a43c39008572ff129b3597fe8972b887a0bdbb6bf552434796208a293020b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/belr.xcframework.zip",
				checksum: "ecc733693614e5fbf1217f5d06317565bee08ed9d9f05fcead9f80c1ebd93460"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/lime.xcframework.zip",
				checksum: "d40bd5ca48f1c9f7ae8d9b1fb066b9a0b083087a7b165721a116b465ba9713c5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/linphone.xcframework.zip",
				checksum: "acbf46b67eff98d2fa924aee53b9f68a5cadda52bdb44da3aa671f65275163d0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5e90f85bd8b10c3c5e0c58b5a304ff9cd57aaf2cfd8705a89a9160b20a605ccd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca517e5974c7562c17141edb630677277c5ff190facf6b258f15ca17cb027ef4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3b725292ff5c3762d98574294bec65a8eb9c693c0b8a7a49fbbdd2cd38b25973"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "50e9e6d8d1a12e99d52ce4c01b2d5ecadd4b45623b18e7e3619dc88af24eb3fb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0d0372f29b6c31f8c364fdd376f93a17108211cdcd3109c0c7d29ea573001bf3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/msamr.xcframework.zip",
				checksum: "c5b372b11fd5aba32de122f6824e78de9aea996dbf1ec5ee2a37468495c79f89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7c62b0e982a7f7a5a54d14c33abb5fb8ef95ab974b80a984ed753d82707b9f30"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cc28d33f90032bfa53205b456fb7e6bf5a0097823315d8e4bafc66e8f36ba911"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.202+26c2586468/XCFrameworks/ortp.xcframework.zip",
				checksum: "d9696cebfd3ee3f2d699f0c43340a95cabdea64fc0419073a5bdd7a1f6dd624b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

