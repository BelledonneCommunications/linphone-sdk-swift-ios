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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c9959800ed372551302dfdc98e9af18ac23789432fc7d126e89fd037524919c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fc895efc0198c353a06818d8a94109a8f56f47fb78c1a38a950e8513b7acf23b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ee25ae0b0b2e30e6c291bd4a78b58ff57c8262e9d14872393b4fac1658254cfd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belcard.xcframework.zip",
				checksum: "62b3c48f3bb6e42853e1b06fe2f9a3904b74e900d094277d237ab19c5db3b955"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba69c584f3764f416b5cf5afa5ed4a2e564e4ee96a9ad2c11a8a325bc1cdd3a8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belr.xcframework.zip",
				checksum: "e6552808cff0fd2a8fe1829bcc845d26c0d6a167f9ec5cf9f680e37c24cae26b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/lime.xcframework.zip",
				checksum: "0b9912e0712f44bcb3df90676f68553950c6f4b76b0b3f0e7d0bfec1c9b9d8f6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/linphone.xcframework.zip",
				checksum: "47f65f4a51b08ac7717fcbc815d0579accf5bd25a09c9782ae626f3eee0f8787"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d8dfa5c4b4b1a0708dc939a7a153fd79c22187ba3e8ce3c1f8dcb3e1954b9f6d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "645a4d50d1a743f347259f95f08cf3859f54a9e1f20771d41ffb7ee3803f57f8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/msamr.xcframework.zip",
				checksum: "36ae20fa7e2e10e8211a6385f45415d157c878e3b2c6bb42bf90809850680dcb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ee0ca2fa776448357957763a1ed1c487a48dc07d94edf3ea68ffdfde6f31cc6f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "405eeb0c0c860f2f691b5ead90fcc9662e5166ab00dd8771edef9007be43cf13"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6ef9dc062193818df1864067ab29d0f7e15c8cf1509dda1f04de609a4ab5174"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/ortp.xcframework.zip",
				checksum: "e19ab2564dcd8da6830dcfdbfc3f95e60290273fb3f3e8822c64545ae1af8100"
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

