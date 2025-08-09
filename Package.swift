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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c33cd6f4372fa7d6917b1ed6794bceb259b5f3216d2d13d77d148b604b6e30f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5b2868d82d624d82d1c33fb7e54f7021923935bae0971845c5a24c56d9855f51"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6ef1b8f458d2bef9682dd35ac480f8babee1e0b39b22e5789d67ef0ef55a3a4f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belcard.xcframework.zip",
				checksum: "b04641b2923d2c21d5ce1271a5848669bd67059c2f2d551149b79c7279e116a2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a10f1cb23df9ee0f3e7ff7a774760da42cc737b917e97b26d564dc37d626d227"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/belr.xcframework.zip",
				checksum: "15be399a70dc4c796ffa4ec6f42d8b8ad4f5032efb8c966e1362559bdb1dbdc2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/lime.xcframework.zip",
				checksum: "fb24278457e9c078f8243988f0028d9b6e97f3637360b9fe12c63397f1f2a90c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphone.xcframework.zip",
				checksum: "e389be265978bd3c5880bd3fdd08c892e0c202d1d974718e57b52a2de07070a4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "343977cc6c0fb79d4041d625d5d5613240b22b4c3df285b7de01a584d78c47cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "54ad40bca2bf3e28c670d565f9233990caba632b86bfcfc0d6e2a7a5ae187d47"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msamr.xcframework.zip",
				checksum: "d036c656210e8bbb964fae77e16a2f0c8725bbb63a3968d14cfa5ca8b9abec23"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "54143fe9ac732f7fadcb46395802d8589d70b78769c1550f83f5566c37e9e944"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ad7b13a58ce0ffb89ec54a4579c7bab1bb20a93a1cd94dc4797be154ed0f1e13"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3b5c81a3f50f3826776806963dc2b1724dc371c60444580eaea7daeceaab90f2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35-pre.3+77ee495422/XCFrameworks/ortp.xcframework.zip",
				checksum: "282d204cfc5f0833d89c84c974a8bcc54d668ca3118a611b5673821f3f28ca7f"
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

