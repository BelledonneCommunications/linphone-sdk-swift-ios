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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "77773e9b1346ec99b680c17f33b46dd1d34c565d2bfb165b963eb071d1da71c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1ac787fa9ab0dea9bb139d7c7a16fc6cc6fb915034def921cfedfbe64f252793"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8cf18f1c3f9a554a0dc0d0e3f1aca6a1c231a435c559ff3591a75256d866111f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c23e2f0bcf17c8bf21b461dafe33488be549c5156c5e41739098af6c6803bc7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0f81a38fa1f6e20237cb40db8cc11c76a9c337ade099f0e2eedb223bc72b7815"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belr.xcframework.zip",
				checksum: "9e3ab52539fb80d9a5990a7e53de8fe9e52f46db703d7919ba822aa3935d12d8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/lime.xcframework.zip",
				checksum: "33c9e892209c98bb1b8ea136d74d195c5c03427a118c1ca47c0c5f6c38d9f05e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1a90aba73dcd3ade839146707be5a70cbd744dc6f8e218631d39b000056b254"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "532b9c38a5f90d18144195677b1f4331af4680c5ab8c2c8a7f14229b95626d5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "06824b378d3599f31131e4784e5fe5a439ebb61165493cc16536be60b537c7c4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/msamr.xcframework.zip",
				checksum: "bfd1998b7fc697a9f49fcea3ffc2c7eaefeed55d0adc4321e1da8dc9174ea58b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9f851ec31bd5efdccf2446d5f43a7815aa740e648780e4a3be708c6c91a032ca"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "470ff89f5aa81edc81327571c18c54c883160f8eca225acf9926b5f835db7052"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/ortp.xcframework.zip",
				checksum: "e0887a54955dd4ccd2032e7067c6d03667e9ef43a45bbf6ab1bc3c17432ceacf"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

