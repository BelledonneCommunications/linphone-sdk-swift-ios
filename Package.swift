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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "15b0e5d448378627a34b507b34f18e2968aa3bc8b63976d739a32c7075b4c78a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aefd4f41d61d1513500c8d460b50fc9eeb8c5a9053f7f0b0b9ea36f250089210"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "30e077a466f347f3bdef3b318638c9e90b34a5c0902b6c9c7f82e9d3c1e3e21c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belcard.xcframework.zip",
				checksum: "742ef93525cea831427bc59601ed9a1dcd186c0df7e263c3fef94d267052de06"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e35fead4af18a7e20e3f1127e037123784431ebe10a6af586a4a84fe83963990"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belr.xcframework.zip",
				checksum: "2f882df8d5b35da50fcaa14dea49089da7f8d567e89c726a7da1c926ddd682c8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/lime.xcframework.zip",
				checksum: "fd5af2eb1460269d2599f5dd15978421f7c36b4119e9a7a8f75530750124fa5c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphone.xcframework.zip",
				checksum: "6c4fbafd04beee3cf6ea0e56057dbed7f0d2759b98cb8f9a49573bac523844b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0142533f57ac9becc521ec8daf2db3579ed8d5b8de03c9b220abe69b335bf421"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ded351bb131e5dac2d9f323a9521378885d0b7a7b5db48b7ea676bb300eb675e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msamr.xcframework.zip",
				checksum: "3278b806f7cdfc180042c5fb91a21339c68f75c096e87f5f2f79d5cd8c77a222"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5befb2222c3ccca12ae93cfe62fd6e256c39a6db00981697edae8235e1b6507"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6a145a04d2d0f183a166d68270c30ae03bb29777eac4484501403fce6673c3f4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b53e5fef9291bfd933b0d974f2e3f48c66b959909d2876ac3c6128aab6bbcc6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ortp.xcframework.zip",
				checksum: "317c7c4b66c2bf50a3b5274f6b589740c65d6f98d06df46ecbfef357d3e218fb"
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

