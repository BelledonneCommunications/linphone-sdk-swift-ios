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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2341874a61fa078b08846d49ebbda105ecb85322a3e10704705235eaf576abcd"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d94f0d254b93f5c7bbfd18e23b6f7fc5e607e75feaa393160518aba53a2b08cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8350702ccd96ad7d662a78a9fe9d101468c14044bbc8bee486d4a9048ad3e6d4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bb7040f5d5302ed3c32fb64d0fcc39b957b5016837cb417b0de3e8b564a769e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belcard.xcframework.zip",
				checksum: "7f5313168deec0976b49f83c8289944239bb7a449cb0965027bc2473d1cf1406"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dafedb4ba698fa9b2136220903b675df8070665e30cf44e78519c2aee54dc0ac"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/belr.xcframework.zip",
				checksum: "5052e9ce7fee5bf2bca137e7da2b3a21fbf2c7c4367dec8eb59b92fbb9e55bd3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/lime.xcframework.zip",
				checksum: "7ce5e089f27b2b026e11206208b0fa28689c58f2086ee4d56a5ef3b5b1f64827"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/linphone.xcframework.zip",
				checksum: "189ab8aec210c90774bd7f3caf000fdf99bfcdef6ab021c977aa5e3239f2fba9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "126ca229f54e794954709c3422ee015493e9f44ccd3777436eb663d8b8264f15"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cfd9750a818bbed5e4bf6b248bf1bb7307b6f6aec517748394e15116e11df20a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/msamr.xcframework.zip",
				checksum: "a4374d5036d7fd791ff1ba0012d73c4cdc885ba13b22ceed02582e117ea71d3e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2bf5bb485c074d82ff9df83ab66cbd0c66f0bd612f44271feac8ae4c8f76ec08"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4ad7858f6c6a40192dc7e70494d98c37db6eb804451993dd8a8558a3db3efa62"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6db3ff70341634134abda589d0d6e07d04d36169feca6494ce3b7cf5eb7c927"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+4d9a73ad/XCFrameworks/ortp.xcframework.zip",
				checksum: "81378ca695cad80db98859372e7d2cfe85ee17f9a859c95dae5b7e9ef9accf3a"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

