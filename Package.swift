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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a1aaa1f225e7103ce3799857edd7a59692929679db694cfa342a0a487acedc95"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e14db5d8134a72f1fbadb04715d98b71fe1f4913059fad50bedf4b39e0ad2b00"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2490e97a857eb3fb5c85a1d789b4aac0c8086b787270d4b3fa4f9b61f4eae636"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belcard.xcframework.zip",
				checksum: "45f4ef4850a96392790444c818eebc39f7316758aeb735a31cebdfb7bad98925"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a82286c70eb7f92cedba49d535166ad0a5b6f97b5f3c01485402bd5ac9318107"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belr.xcframework.zip",
				checksum: "46029f5911155f9c602831151eff6d8e7fb4d78df1d4a2214182b415e00b9c6b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/lime.xcframework.zip",
				checksum: "5e9dd46c540793d9690b332f62d4568a85803812229fec25ad6d77c13730e7c5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/linphone.xcframework.zip",
				checksum: "f921fb6619ba29232b9af9bb50f969fc64780e8122e7f9a9c979b79e0bee7c7d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "851e83a5b06f464633715eb10c919a8e679fb89f1e9c225ecefe137d165947b3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3dc5e19211011f3d56032704b380d7c512526077620856a8fd7ce3fdd4af5cb4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "afb93c560216bc7347a1fe9e6baf328542f019cf9fa59129be655eafdf974c20"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1eaf60842f9ef7b8e03b0a9087246c2109d32f26154e6644e6a6145e51fcd74f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a55724246ce659d1ca5c7eafcebdb4a30434334ec9903ff70b39c43cabd74c68"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/msamr.xcframework.zip",
				checksum: "b75a62f8163245751c6423b5845e588b25d6440c8a5a7e9183dcea67f20fcd39"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c29232751c0d5a5a8d5bdf9d5c7fbb208cc40383307f2e2f0665faa420e31f14"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f8e7ffb4d28139105fe7c9efaa0d0a0c26866b223ade4f13245c4c66a2991a7a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/ortp.xcframework.zip",
				checksum: "1f8307381433da7a8f819bd14210c238b03df5e9651e884bd45ab19b2dc6d124"
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

