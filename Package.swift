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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b58ef9dc12ef63b026028a5c9a62ea90b9f0b492f93c8dce2f4b53b75acdea3c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ccdff8531581cd532a238847c94aba2d6131fe802a8707c3d28da87efaced173"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "92c3834f660a5dfe57fe8e051966923cbb5a7a87f5b68194ded55c107159b9bf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/belcard.xcframework.zip",
				checksum: "088952adfbfa51c96c2fa13b95879ec57e74a11c5407b210f20b43fac1a16599"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6611e062a1a8b8f5cf1ab772b63c79eb7839467067791cd1c50754cfd6df481b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/belr.xcframework.zip",
				checksum: "b9d9e855a66d88948959a5abd5bc758873f9f77080dc35b1acd3afff9bf2bb5e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/lime.xcframework.zip",
				checksum: "5c14929da3cdaccd8fb090af87ce7e40ba942aa4d129bd8972f49432f0a00947"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/linphone.xcframework.zip",
				checksum: "5f186cf65a51b97303e81f9a34256da4d161841abeed116d5a49fdf55fc06cfd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "270b4f550eacc5563dcc54c50657f15fd4be32251a8828f0992a57d6aff5808d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c5fa901c34144476899eb28a9a610bc3f0e97a60060366b80155bcd600b82e48"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9dcc840c5d0af01ae290feaa440fc95ad93fd169256718eed2fb84e86cada814"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "57ac1fb71f932335b2aaf061e9845cea24a24ec19d5424fc77f534ab99b27938"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eeb28ce1233a9fdae8dcb5f7e0ba595305e5d1165d48aacf7954cf8a585b842e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/msamr.xcframework.zip",
				checksum: "4ba268f8899a0aa41a616151e6c801fda94170cf71f4a625ce682cbd09653eb3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "550ce85d16e58c63a2bd9095698d1ee0ab8c18ca979e28baea6d4bd902ad6493"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "87fbecf6239e61ff7bbe9174076d85cd78cefd7675b7821099d379ed58db992d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b4ba7c9176620beaaaca7c932fe55d61eceb683cf14c3ce0d509762458b61e0f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.92/XCFrameworks/ortp.xcframework.zip",
				checksum: "50c2a0b6ff0ab2c002fd6567dfcfe160473f1c4dd05143f69c8f3853ce67fe69"
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

