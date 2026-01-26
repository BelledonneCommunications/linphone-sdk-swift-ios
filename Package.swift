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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e3e0e2c2934bba50d97037e02a7288df1172626b8e18f131386f95e2b9fd443c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bf319cb6a137d9831cfb749319984fd4f118c559bf8645beeba2628d2d3634a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e50075b0a84f844aacc4dcf8cfeebacf6dd5902bf89eca3b2dbba407111d748d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belcard.xcframework.zip",
				checksum: "df0a6bf490d1203f6a5468db15ce1ff310eeae1caae1e0ce01dd55957683ac3d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bfc3ae63c208d35950896bb21f17e1c5e528b501fe1ba6b45b40a5ff57e52ddc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belr.xcframework.zip",
				checksum: "a4e6d3e1ccccc0123110b2022f9b98905b3ac4a3162e1e5acbcebcfccfd92c93"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/lime.xcframework.zip",
				checksum: "aabad7355b59bb2c7b7813da6a9e3878b235c173ede75c8c8ed64ae814919e3a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1cbe6683bd4cfbca90773afd6b9ef1dc257065976fab653f60692d8054b7337"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5754363f9c7ce9f9b6b3ed492ad073635a3437fceae02431e6e453c59f9051e5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7fc3b1db294d2ecf972345d775f2a22404306297c4f1301279177933c75cbb2a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9d512a87ce62dc15aa8d9c577161f25e9b6107a7e29c6cedef7d39ac723a5c7b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2e7a81262f317cf5701a63b5be0044260cecf353338f15ad8b972ac37d7e1319"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6ae3f3094733c41bd41c3755879cd36e9f6806075153230d7b5a84942a977cd4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/msamr.xcframework.zip",
				checksum: "53d91db35d4c7d2bd9b792d59722e1b56f7172982e47ea7fc770c4424a87a79c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4c77320c4412c7d26e0aedd3e862e2a5334723e372a368989cb9fed56e82ba53"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ac1b4d80c14ba9d5bfaea72245d546d9c441829e7d52878437882686c7ba7bd9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d33d36decacc2da45be9e5a140bce46938053c0d983e7047645b098cf485badf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/ortp.xcframework.zip",
				checksum: "1c1b6796fe3f6ecdb9f938f172f97050a26015008dd9ace50e842a2dc8f3371d"
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

