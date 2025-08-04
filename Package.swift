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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "27430c51f4e942afbde133e22acd612a4669c8576f74f1294eb6a0ff4973fb45"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d1a3240e2cfead85fe1e443d305c779e0ce5b743a8577511d040b0e6d697b14f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "69d4d3e019e1b986ab972e48582bbd4c4dd10c1337309c68e51fbfde6944af49"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belcard.xcframework.zip",
				checksum: "9922770ee1c391a9c3560ff8d3b9b9f93cb2dc612729e356febf8af27a13d2af"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "83281344af18d428fe4795fb4e4dc67e7f6288e5adea5ce05f35cd52865409c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belr.xcframework.zip",
				checksum: "127c9627d8d5a99ddf9fd979e2df7afa19aa70065f94e90828d6288e1176afa7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/lime.xcframework.zip",
				checksum: "449fbc750faa88490d529ac0f25b855e3ca5d761d52e87ddb7f0670882b42abe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/linphone.xcframework.zip",
				checksum: "cbd74b32761a337ec63507ed47a8375af1579be3e4857a5f4c9fc033c038fe5b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "580fe0c261374eaaf1eedccc1f631d9d43aa7853c27e821ad259491851387669"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ec4d9be3674c3aace4b39434665ed2af7f2f1a3d2c571ede1713989b2082467"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/msamr.xcframework.zip",
				checksum: "d5eed142e716fdbce560fb0774ce4473b01591440b9f83b7220fc0a064388012"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "07bb4f824083a48d0f24cf2a2c86b9a112f91aa3c9bfcd50c7a58d658b70b431"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f014a3d4b06119b3b05196718d453a3fdea33b7769f3e4c568d9c47d7556879b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7aa17a04d9420afe94b6354c304fabf293d40f6108e32d96491a9544a7736d0a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/ortp.xcframework.zip",
				checksum: "fe01e407dd252587cf376a0c44c5fca92902c8c229078bdacdb92a7033be7c5a"
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

