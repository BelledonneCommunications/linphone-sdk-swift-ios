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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0198c67b162511743354ff302f6d3f4bf86fcaa5ec18df9d097d0ceb78a409c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a0f194bf47a90ef144bbb24ea4012c2f557e97c8e9ad3d21aa91fe84e48be95"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "40e48f65ec6c73a9c8ce524c6b79b1cc92603f8c06128658e839532c2dd2ee6d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "fcc6a28efe09922bda47308e862e1475b2ffdecdb7e17cac92c420c1a1418a5d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5492ef78449d37b6f8706dbeb9f39cc45f34b5c4e9007e19b1405d2a2b06d1a4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/belr.xcframework.zip",
				checksum: "cff95934ccbc1eb0fc4f89ded8ce754e1a9fe45cef5b99d4269c59ddd6a30d36"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/lime.xcframework.zip",
				checksum: "a34e2f8e284ce9cd1f778a30af4a5ae6a01865e888a02a11f7548da94e2bdf32"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "4ab6e379c3c7ed20691c184eff4127d2fd53700618f1af0c8e9eac0dfdb7bd6d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e50c0a2d5efa62143d27609083e1c2094a63cd7a2bd5c03d6e265bf95b933455"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a2e917ec4b8453c1da986da65815700928eed78083a70eaa4e50cf80b9eff190"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "03d3c56d4e0e89513f483509cea588733744f0311eb6df12039443846f32ebe6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1423d427d330464e033351922525970791ee2a0fbd91c1ce28737f883f7e851b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed765601dce97567ed49664ce83c6f9de94d4241e0ba6539f08a39640e4caf6c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "f87de664d057368c46e8fd1177557197d5015065276bdcee4de8fff6f0193c04"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "086c9f42e25d1bb9aa95bec17c0708b79b2968c940ed08315bfabe9a07ffe550"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ceeb93a30821df564baf316e1a53099c8597c45af80f43bcd318a5c2c0b01e5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31514+1addde69fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "ff75e93659fb4a86dc08120dec2284f0d50fc3f566887d2cf6ada64b6f2f73b9"
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

