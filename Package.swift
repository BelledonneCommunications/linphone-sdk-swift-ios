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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bb3b4fe72b64041073ee3cf90eb5bb01b0d075454380fdaa1a4871ec27c649d2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "901adeafb3e0274f0a20847ac9e752cb2d7e0b78fb333bda92456231a1e8ae20"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d8ab63004df178d0446700248a888daff458ea6bc7a65e421c359ab6e8269385"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belcard.xcframework.zip",
				checksum: "8dcf1abaf84d19c2aa5c3a838439e14e6c9c3beeddd9e27d1536c0f5ff773e1d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e1468dab3f3f368bf7933c27e373c85b17cef9b7433ce32668bd6c925545ddc2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/belr.xcframework.zip",
				checksum: "669625f51549f2966580566ca93ade69529537b68c7528775ea8e6ced9c14895"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/lime.xcframework.zip",
				checksum: "af843af506ea5619532c41ae63d9efd1cfbdf24386a564185174aa91785164d8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/linphone.xcframework.zip",
				checksum: "3f0b1211e4dfab82c45d54fa627c4a9b59a47b2b4e00013353dbcf2620fe36ec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9002b9029843b4009c68f06036bb1369925b1b06d29dd7c6775944795cdaa083"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c9c16c28484b0bd47f7b92f2d86cf48e9002953368464543c43c9d3f029bd06c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/msamr.xcframework.zip",
				checksum: "5674bfe45bc929504e9415894d548ca8a744e7f78ef4b6210c29a9d062aff029"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5cd465af55a04fc0209097a1f75173752ba9307a87f4f08e7640b8694dd4b7c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f3509992995ae76fad120c663637eb8560c9168e8b1b807bcc2ad722aeaa6ab5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "40805107ba0d15a575994f90d749b4e48a68330f874865719468643d926a5bd9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.33+c96d83c4/XCFrameworks/ortp.xcframework.zip",
				checksum: "4c4bb1d9b61640eaf5e5b69be1d6518c167f608bbe8795b95e412b38e0f9b51c"
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

