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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ac570a5a4485eb301d62707124e6d515828262bb8df8d20db997191839172c80"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ac07c9ea5d76be9ba71d4dc9ad9f26dd2f8bb5ac47cc9107b3fc5135805e3454"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4d26a3068a75bb1af0c4d03ef64f0567999fcc2182a2f40ac9fdab63eb901a9e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belcard.xcframework.zip",
				checksum: "f08cb34ebd7eab3478e1661830e14eecbc33e6076ecb802730167a430c0f01a4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5a5060e5fbfd114494f1efdd6b3adb997d9f9d92b6f6dcb39a6153f5d790ca86"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belr.xcframework.zip",
				checksum: "f01faf36a405e7fcaf99fe83c70798ac94750f96ff18b6d76d8bf89c023906b4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/lime.xcframework.zip",
				checksum: "e7f47c2614b0dfe01a7611a874bebbd7f8f1219ef52d8434fde9008011de8c2d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1e3fc68183f378cec9e2e79058caf16456ac180facb2545dd79c825a6d955e9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9237d7b79b526e4fac7dc87950d4047d11f9ef58286e9e37dddc82c4c9b09744"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e278ed0ff4ab2f6e7caf177de6cd48aaa50e6f2a84fb80d10cc231aebaad2d1a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/msamr.xcframework.zip",
				checksum: "28375ab576123e829e89c4a775985f352f2cbc118ee1fe747fd33ddc51263b62"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2147849a26ee49cb79bad33d441eedd5b5e2807d14741dafb076c7a94baa7898"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a8e72091101f44ab8f35ca76d59da93337dcf7adf5845ff847f946e210c6a6d0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "07888a899c76f20fd0df203af21bcb539a9be4b7caebf59379393fcbcb65d2d4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/ortp.xcframework.zip",
				checksum: "12940e62c4eeb166dbc56b48e91191b6b6df60ac4c05c6d63ad0bdf0f5cd78ca"
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

