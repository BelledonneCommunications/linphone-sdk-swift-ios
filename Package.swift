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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6bdb2aab8d9936f126cdb7f5058bc0d65b28415e0dcf200af3d0bba54e159dfb"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d67feec5c5e30b1a5407e31d5f448101062b6a2f98e73d33dc32cdcabe342bf1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b3caf115edaa59c762934faefe3027933ad5e9b9a9306bcc8cc8ef7dd7d0087"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aa469ca033b9e1ff55b08a8e40b4bab84ff3fc5560dceb7b16c20041f1540c66"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belcard.xcframework.zip",
				checksum: "e8556c9d133e0e1e1ba9052741c1baeceb270e73dff09dcf34302eb740ee8c18"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f8829f72b27ab3a7f4fcd063e52e167d50a1db601e8f06486bfcd73cdbc025dc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/belr.xcframework.zip",
				checksum: "8d88eaf528074df6b5b187a6188585d368b86d662f76391d2f264817c254bf56"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/lime.xcframework.zip",
				checksum: "d5147b72a91274d9b02aed9dc611ce7c40fefedb93ce139e7f0006aa93548160"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/linphone.xcframework.zip",
				checksum: "c9b3191e50cd4fde3a657344857737e32b1f75bac12864a13fd2a39242223a75"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "561e43ca565fde20161e7f4c0ccc39ad60b37b4b82391277925dc17c2219d30c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5ff587a4ab0e64dfe083bb70d439203c25b82a6e6f544765ce53314a9a07f11f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/msamr.xcframework.zip",
				checksum: "b16685996c2479b53e3d993f493e42bd9864b2e727db82b759fbdad5f77eaabf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b76493e81d778094a07e902a57443fd8dbe82fc5d372231c60abdce61f9e55c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ae1e6641c4e41c7ed63660c49f91b4da0832f12b17a57cbd1ab5fee5c389dca"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31242+65f1659bef/XCFrameworks/ortp.xcframework.zip",
				checksum: "e532bbc029b6b3059526d37f8369b769ac33918d746191515cb176d7057d43f8"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

