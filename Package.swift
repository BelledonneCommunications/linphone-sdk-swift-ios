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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "05cb35b453899920840d9bbd143a7dd92af976a58b517762f83410bb141de778"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "425363728c79aa94c8e741043b08f564aacabbb860be3239816a0c16e8ce4b00"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e8da93f42bc8b1bd92d40fd7481b951ee25ba87900f2a2cb54547a1bad9505fb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belcard.xcframework.zip",
				checksum: "93aaf7c5b3ec5e5922f84cdb1166e84a1355c7323e2bd39f37a6c5bd946bd61c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a71c2b26ffa7ca3cfd80b58fb3d6aee419eb7ed84a8c1c832bae66d52f746315"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/belr.xcframework.zip",
				checksum: "04b039185acaf108992a7b9f40e842c5795f1a9650f2b016c0c6717784b2875f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/lime.xcframework.zip",
				checksum: "6bec6822f83fc136381a3869c409d7b85b246467ade09e466e86bc164a386380"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/linphone.xcframework.zip",
				checksum: "fc49542ec2570aa011f6affedfd53c1b1a72b3af65e0bea47b4a3ebb53df0783"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bae25a9944e01facd9c40e002a31dc9f0ccf10b6e14b75cc4055ac8b5c09b84f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5de0f375334fb7840227ac2478d2f02cd2f2edd7a1c6af189ad6c52da521885a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a9a121d6c7b86ec872af7e284017b6aad64b9ef6d3fff050ee285ebc21dd7363"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "601f5121423a8c39f7467056ceb1050d336ed6153cf4af827361aa9863640fcd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c503c9bdecf96941cfb46348c877c449989d1dacef97fe846758b1639ef77a31"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/msamr.xcframework.zip",
				checksum: "04f763d746fcb677806a41955a52cc416ba5aed66ceb9e3cf11c5a5dd6bdf90d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e716c49a312321ba8253e233cc943bf2ba170f6e0f92dd477a74f85400d9fd56"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "217a94924c165a87533805fe33e1d2e8df393d14c2d5f6194d06888839872dad"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.185+9224908066/XCFrameworks/ortp.xcframework.zip",
				checksum: "79e50d155fad60694a1b8bdb23a7b190ab743d4bfad9d017f71908ebe96d0b80"
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

