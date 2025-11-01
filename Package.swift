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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cab22849513a4402a35cfa0f6532111e641aabe55e94c016e780d2ba36f00d5a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5cc03aabf2e66a960bf93975354d3e1502eb554831f695cb33ba8b017a3769cb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "12c9af3b004f98ba040f53909c5c3c103d922c81d150d795cadd12c2dd98d71c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "2ffa0b458d44217d07a19c39f0a3b27459b2c36d4bd30a0395a6b8e00922ba2a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a3a59323911e54a693c13ceb3a1a5183849eecee2c902ca06a731fae03fcf89b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belr.xcframework.zip",
				checksum: "09c2b3212051e85ad02a77eeb523abd958bdf26c93b170b3761fda2bd0150b91"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/lime.xcframework.zip",
				checksum: "9dc0678de33e6aa936b0333a029c21a9c60aaa410ccb362d3bd321ae82bbd84d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "913e4e522ef0ea8b8c7f41113a2c6b28705096a9c54c07268679bc6f5a164b09"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "900bd09461ba04dde6b71160ec9d0d61090e04d2bbf8864febbc4d6d0f45561f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ef6a6859ff445268d5bb12040d8a6f1c5a1a38ea07c70ceda4ef64825c96c553"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f2fbaa858569821ff287e3bc424ebbcb4374519c08af76859045f94327b759c1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "111c337d3c3675506a7a83c52fc41ed27176f96c3a145b2dc9cfed2e73df17ff"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "439fd368678fc79ff1c09e3f354ce8423bda153c872d2ed7091c85e07281c74b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "863d25c037b10bdc7b26d03fefc9ab0d370920684bb66f1aa03f42e562ebb1bb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ada5dd0ba3758ba73cb0915f43450f1d085da454ae19b83976fb5fc92335c9af"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "01ac3a9541b4847ec1391d42af054fcd656db9b90cb04960ce1580c4b4875272"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "1819acaae9a0c0373e962c8825a738d401fd7c19450e32eef367e6f93360fd12"
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

