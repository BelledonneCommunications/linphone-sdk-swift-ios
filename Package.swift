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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "be401a5fd842dedd6c3c13017f53d0bc4f22ac0973913b8aa583b7d8000753ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "85089fa3e16a905e9a4356eaaa5197e0fdd551abc87eaa30c0eba922d1b8188c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "111a42677917d09d5a277eae4208ae5b30f2b8d927880278598901c9b07fd4fc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/belcard.xcframework.zip",
				checksum: "74a88ad797ef504b62c1606c55c620d444527ffe9a135e9e95aa22c4fc1609dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "05f96ce4e43aad9cf04606151faa7896b577bdc76c0a5662fdb303dcc9c3ae51"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/belr.xcframework.zip",
				checksum: "d915f29da596263791f21ea31c43ddf76368c038c9d9c49918b8c1b9aec702f3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/lime.xcframework.zip",
				checksum: "e79bc38c3576f39902edf46f78a1eac7bae2a17b01a830056334387578475124"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/linphone.xcframework.zip",
				checksum: "39afcf2bc14d685cd73881c7e51bfc5abcd14785a799702ae8081f7d17e8ee69"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "30cfa4ce1156e319d0392c305be432511bb02b5fa8df93b1e1a35c9aa81eece0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d5ffadb4409e9f3eecc9c7e16da15f152c6d0204218914eb7a3a1b358211dbec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/msamr.xcframework.zip",
				checksum: "a7ea6546816a7e62db35adc403843df97c4b1c92ce269a36f486c61df9c3a95e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "64ac44a2fa5165e2de90cce560b853db2dd6eb18113f014065da99cc01ceb345"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "14ce31fe3d4196d3a82de430268c1f48e6953ac6072ee86668efc37069bf64ff"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0bccff6b89cb852b8b9a9adfc5320c0fbdcdad02404a25b45a45ba73df0f16ca"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11/XCFrameworks/ortp.xcframework.zip",
				checksum: "0be8d1af94ef73cf30538641c82a24403d54717229e2c4400ff79e3a298c1286"
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

