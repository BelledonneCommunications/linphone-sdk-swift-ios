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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e17f5b60cb645b7b53545024ef48ffff88e6cb79d759637aa3ca48b417b0550"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6efb4c38f4f03c9fafbe3be5783af8d5478e9c64ed7f25c2bf64868deeb9eb1e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b8742329a856b90183833a3e3e9901185cd2fdd2ebc7a10c9c2080c988d0dc69"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belcard.xcframework.zip",
				checksum: "376c1268fa906c624698ae0443d034139cfb9429994ac5a6a27833b0e7e1a558"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4022b9efcf0dc97a9212db8515672d6757a59c5437886714d67480083fff6508"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/belr.xcframework.zip",
				checksum: "ba50a05c26d239a18534aa268ca8ccfaa1ea31e27a976059a2294cc8dbc1e528"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/lime.xcframework.zip",
				checksum: "4aca2fb9012ff96bed1a656dc84cb6b3dee7628792b54b8d2d7c9dffa8b35b1b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/linphone.xcframework.zip",
				checksum: "2625956c5f9edcfd54b609a554ba0773760491c83f7e605f01a51fbb04db3d33"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a6f0b620467ff1db776f21176946c8afb7047643f48a3c314d22d72a1709310c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4b5e6e212ad598cd0f67a6c86e25bea02f56506064d8638faae98a4b3c0cdcfb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "55eac8649c0ea88ca2e23d62cfbb595cc658786dbda5d3b73426a28d1eecdbc4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7892bb86ba8170e1f1df4b9d4408a1c677b7be529402f8fd91c108833eecedb6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f1541da234514a03159122fb6853bfb34ef468a6703f275ae84cf87d7acd7adf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/msamr.xcframework.zip",
				checksum: "37f75e7f497a4aa3036500d867b8841a296ae42f6ffa21d9dc21858843349366"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "56526686890316dc1130fce50b90613d6eb5b575e37c2c1eaad32b6421463219"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7b50a5bfd235bd4fdac6d81aa69d76dbe02776bf9f2be4378a28962c7872cab4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/mssilk.xcframework.zip",
				checksum: "259300a6705b52a96e5ccbc43308ff048af36b82286b51919d0353ca8d60c914"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.78-pre.2+fff9b7eb18/XCFrameworks/ortp.xcframework.zip",
				checksum: "80178c18f99ae5e5ac7bbcb67c82980a2378217757232ad4a1cb18215a068177"
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

