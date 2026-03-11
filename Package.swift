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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6e00b041dc4cbb0ef3ab562322e1067c7d3215c056a57eb9130a0a0bef1354ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a146ee04cd0742ab7da6cced794900ee9942e0c3108c21be86c9834634c8e1a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "59ec1edb7014563d8e07e6eae9516e718b42d07a96ca9c20d7d5bdd4e9290cb2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belcard.xcframework.zip",
				checksum: "f122b8960efc035e56c188022b47c6872e21f76ac882ff7d161dcb73fbf08c5a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "939ecff3534efa6a973de0ea6a95fc71fc6649abbb5eebd50fe5aa1501ab33de"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/belr.xcframework.zip",
				checksum: "1f76dbe88e73939a95ff7f831851c63124d7cc2e6907e0c001519e651c8b696d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/lime.xcframework.zip",
				checksum: "7e9f06e82a5a3430a9c9c68ec6084908d1de2314796cc7c5b7ca12e60615a660"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/linphone.xcframework.zip",
				checksum: "2aff68a376b4f11873fac88f5b1c8f4652418dd1e699bc05cacdfaf9cf7b033c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "28a8a7b6225b950a415b7431ae9a7a7a624501846d14ea73910ec47916cc919c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "63fad84650c65e6b5dfbb04f55cc5c1789ec7dc1d9760c3ffca3549e91ba6c56"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d3ec7135d9d875164cbc68c70d294a0f4c72766e4080bd4ef651891ad9d9182c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "00d8a5b40c682d8ce95aba542d39cee12d6a838b21548fe0c4efd19b6320e933"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "544be7ce116a790d966d67f95ed86b047e9db42c78adc3bb6bbc40cf14a168d2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/msamr.xcframework.zip",
				checksum: "53681368f1f96551075e3b6c523aa0cfd96dd50bf3af576314f46273fac33d58"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5edbcd1c856d33b5fe73445af742ba63509936bb00bbad9ee8b09a384554399d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5ac9bc15d692653e13bd6fadbd67251496eae26c5404da8a5d2a31760af1220b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c3df0cf875ba8f5341d7f080fafd50e6a952d2e0c7b1b56929b1865c19897aba"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.95-pre.1+80df21ddae/XCFrameworks/ortp.xcframework.zip",
				checksum: "0337e5e76c72913ff3251a6c8f2a982679e526d7ec125219881062e8b540bb71"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

