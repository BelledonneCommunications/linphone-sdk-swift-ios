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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "00b36090576b22fa8b7b8cbfa6f068e2291c9830d3889fe814574520050ba61f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0b9866393a869c4d5923313999c5d725997c54d62ca9f61e314670e6444341f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9479067da30f188aa3bf1d1958cc366cd044b45066377aaff80f420992e94778"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c0b4cb4979681b9c50ba9a08782dd7445ee5be7a2b2aa150242bd0fb6a349c7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "824a0c115d1144120090a2b4fb877ef4c6ab9b801a0adb5bc6baa23b82617870"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/belr.xcframework.zip",
				checksum: "74f9c99f47a263ab3e34ae63cc66b178c49d2dc1756a3761fdb4ce7a0131da97"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/lime.xcframework.zip",
				checksum: "3b4affa9389e0930c94e05770f0256c3d5236e02e3f5aa234aafbf440555f702"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/linphone.xcframework.zip",
				checksum: "954863328e3e904f55c25c64176e1590d16ed13db62252c405e1315e37dccfbf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f3f0b53c12f030baea8ce1df258fe0eafc7f04a17d33fcae925ba6a73b66b7b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3f5d156bde8ca5df21daffb8bfa815447904fc71023a2f0ef77d77892fce47d4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "373719dd30cb80a52447d05a8207f64670a6915ef3a6ed4d3b391678e414258b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ca2d772d274be303349cf8835d3d89987dc63bad9c530e28703e439d13763624"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64b924a26fb64907a028cf662a59307be3e82a227eef0abd6f35b942d6fa6796"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/msamr.xcframework.zip",
				checksum: "f7bd35796cc9e81e69727127e50135692eb0332979cc8eccf98d3caf5008adb4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "199af2568a853050d1875f55252b42c398f4630a1c8a2532fc5238490ec7bbcc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "686ff6dd297313acb38f22d595151be87e264855d0713b2755d4de64c9682c56"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b9ef046c61374b82300b2a05960ba3f87914201bf3ee2c9a93319acf6a95a594"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40/XCFrameworks/ortp.xcframework.zip",
				checksum: "f47af75a8e9e26964a632d7fc1943f077bde6f6c66b1bd67467fc635056a5f11"
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

