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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "90de971d163fe35a7f617aaf407ac103cccbfe4524956dd91ff6e4649a1126e2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "40336b9572c54ca91f46b278ccea4f276657c66302d8108a020f2d8d5349830f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "90daf93c5579013c1ce3109f0577d1c677fb070be2b73d5c6468584a6948ad2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belcard.xcframework.zip",
				checksum: "0b2493303fa1a5f71c14f8e7586d60504101e3f22455b4b1384b39c0ea01b7d2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "90adf00d67b4f2badbcefd53ce95855b45074e67f8053f8d6d952c5873ec7ae1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belr.xcframework.zip",
				checksum: "ae5e660417a8c5d3b8a1d5951430ed7822423250b047e78ec246053d513fc668"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/lime.xcframework.zip",
				checksum: "f5a7ccf6c2bbe3a8dea6cd691ff12614b71ab83ef75a01e2d1b702d65fe84cc9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/linphone.xcframework.zip",
				checksum: "1f56ff856cc0879c2dda39836b1f81c551fb7f1590d1bf139045582ed4021031"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f7f801d61522932609b644ee46a54b026c1bfddccb1a2e81e0a60246cbb45594"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a4d4097eb515ad9467786ff67572f1fcdcf9955fb3c36e4afea44d16abc49d3c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4de0fb1399eb3038fdc8cdbf9e11862d51e02ce955b34db6fb4ca19ee469454e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "07e764a337804f6c82ffc4ababc9b919c013e13f2055d4259014054c181858db"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1614c268c28b2b081b053ba487336c42917db0fd589cf8bf885d7d5145483239"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/msamr.xcframework.zip",
				checksum: "5c81f4fbc1de85fba1fe6664213d4d9518dd9994e1a71bb39ae1bbd9e006d0cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4810cdb267b030b7533eb1bee44906556a19a3ded832e96a79de01e95d21e37b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e2463a6dbcfd11c2f61c896219ed4b61e8383d7666d1e9e43a7dd421173b0b01"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7414feced85eacbfd5282d5dc4380fdffa215753b997111a66e5dc7c28a0e7a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/ortp.xcframework.zip",
				checksum: "d066879c01cdf181792c5fc0fa785c310f66180ed15919e7db5fb3ee62a58cc1"
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

