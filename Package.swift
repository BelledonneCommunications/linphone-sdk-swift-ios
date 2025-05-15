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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c9fdf39335625b947152800e62678eed0766529c7391937551ff01024da5bcf4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d7d58d613432388e7196172a608b3f31a03f0df7ab777afc1f5d201a93f513de"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "407f041f85ba629a724098c740c79c1befebc2f52a358bc6c4eff2e7bb46e391"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belcard.xcframework.zip",
				checksum: "149445ee7982d57990cf034b6191f6d4f02febde3471cef6163c8e684ec34bcb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9277834371bfba8c0dd7b041965ebc1845e3a1662a5d0758b0abfd74d6415bb7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belr.xcframework.zip",
				checksum: "855d24067679c10b8b9760a73a69fb55a32530bf0112ba9e17aaa4cdbd743d80"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/lime.xcframework.zip",
				checksum: "4c0eeefc2aa6d33ee9f7cf3ef0ba9f7dfc7815aae8d68b3caf3c4776188e8618"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/linphone.xcframework.zip",
				checksum: "6af45d46a39b635a1263469937b90374ac83eec625e64d9bb2ab8ae3b9db783a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f038f9e003c3fef58d7487c7135c269a8749e5e24c000e84da66469e3fe8e954"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fea4e63641c9aa6d0cfb0fdd432bd6a1800c1282071bf6463fa205e8d961dcfa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/msamr.xcframework.zip",
				checksum: "adc1e59feb439e9c290d6cc2f9bc9b0c191a0c44b2353576abc2d4b479fa7cee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52da7d5731a23d5a5dbbadacc1fb6e25a744b5e901fffb9765ade9c2bc685805"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e942978212dde653e3884604228e4c94586fa32c317880e71e240873811902fb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b78bed1791e32f3c76e68f76e73b316ac083d5f12aa8084b9e4a5e5fa8315d86"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/ortp.xcframework.zip",
				checksum: "79987b0eeccacbe2261d52adf2c2b11efbbc2d01b2d85217935ed903d2ee1275"
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

