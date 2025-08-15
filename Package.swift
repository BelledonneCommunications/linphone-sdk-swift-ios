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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "854406068c1dae728b682a2ddacb57fafc53ed05ff8415c5e552b201047b8711"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "67e1c92572bb19c9e10b532597cc48fec8b58a22ddcb2f9e0cf041aa20586180"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5ac91fc235fc2752c0f5afc07843278eb0a8ff836ba4efd4af697bcc587ebe51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "b14ae362cb1287b785c975cf1d025ea3985bfd0d066c042204b8a9d566ddab04"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2063d08affa9994db94467e73c3ed8c5de2601024b17a70208f10d178f69a872"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belr.xcframework.zip",
				checksum: "c5be93e81b7d96f6ae6a10686d93823a5da9d4a9b682ce86b09cefc1c5ce66ed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/lime.xcframework.zip",
				checksum: "282230f85bda35463c0884fec954e1eaa4a3ae9261ae0d5b035f8562ff2f9fd5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "a71ab3404f2ce920c81b7440f288f1a9a2b26cbaf626d383937ca0c3cf8eaec5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4ac8ff7fd4d179fbe156272947a59a3cdccb6957402f7de7a9da5c331c41211"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5a10da0a98c3ae7e9b8d4b506378a68a04b8169a0a94c8acc8b688e8f99ccc01"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6f6c3a12f091b2f6f413ea5889f9e8e08754ae372c00525aef3e089bc78ed6a8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b084e59a60d60694d4f25dc49f493a62ff810e308fa3983bf6c64b4b1831790c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "00fd4d8f6e80684692599a7bdae903137a95600c92dc842e82a1ae362f345bb3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "e0a23de3ac85e85a1bab4cee27dc6b603b3fd385c3540a9f4d7ecebd17e41a28"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "55fbbcf516809005bad43f2906993abb9685ab2e6d85599f0127f3721e69f461"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7e221f457fb61c90590592caaa17c15f957f4f3a1863a9dff63d405f0fbabe61"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "362b4ff403b7aba0c0b700cfff6cb32702f2cdc02fb91cabda9bac0f68e81d5f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a3ba7b827e096eb0bdf05d82057cd65ef84a1dbe28423eddc8aaf16b16ea10c"
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

