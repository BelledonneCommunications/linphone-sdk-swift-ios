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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9fa8c02ef7ef11a9966c4b3d26f859be9164d2aa6589026bc1fe155c4af3cd8e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d8cf1007a1bfd573145725370597f8d61012c57b703fd69298b19d9674b2f81f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5f171cb37e7407af024e9700835f6438bcf8402de2310f866dc47997efa87347"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belcard.xcframework.zip",
				checksum: "2282ee8a3a9baef6fdc1cf96f56ecc2be5a848547a425105afe991b985d37a36"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1dc2f59e5cc9d804d0963413eb593acbea9e8fc4dd773f069cfe4dac89a3fb3b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belr.xcframework.zip",
				checksum: "0759568e8540edbf71b704a454e1a51579f43ac00ba47edfb5c9d8103c1d2379"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/lime.xcframework.zip",
				checksum: "241ae334034aa30d027dc92738398bbb6c768c8450899e808f1344bb7ac95ef5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/linphone.xcframework.zip",
				checksum: "970092bacc6e36554773a5a8cddeb667f44bc86ae21bd0159cb2971c97b1aae5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bfb059702612142385c33f1d537d153c62b79022ee5d9cf0b56e2620750db7b7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "244cad3070583484c50635339433bfbcc14a495a41b28b62dd9cb81e0c6b4c09"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6b1a3320e3c330a2df296431041d7a4dd1fa823cd4d74c206e69d61c544a868c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c8e998fee193e6356b58913ac188e5d06810715b16837492566d665c20961d6b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "44b694d73a09a10dbb0a3ed09360b68df524f9b21c102cf7f0feeea2a898d2f4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/msamr.xcframework.zip",
				checksum: "eef6ba8ce62f6d2943736080114120802cf7335320027892d8c3520d1b582f4c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4fe6fbff3f2213f8e9c8b4f2a837bf2a948350762a087c15b212dc3af8943f21"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b517fc195acc7740f1192687d071d251841906070e860907c08a36e46a5a406f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/ortp.xcframework.zip",
				checksum: "60d2da7401792caccd117d792dd8c48d6c7b5375588235ea0bc072bc2bb139d9"
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

