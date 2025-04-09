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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4b18306ceb8bde6632e1945bcb8965c811f1a98df369c0e15bc1472e45a3e0e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "845e54bdc4e458809cb8f2e89c7aaee8e01abd5d9bb3d0f480419ee3ebbbb98b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b1b01ec14997db41be92b92bf39b3d7cb3e0d010380e079662a3a18e2e5032a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belcard.xcframework.zip",
				checksum: "91aeb2b8dd9f9c08717ba3d981b243582fe77597724033e54d1f85750045b135"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a8648d258833ab2c85624a37b10fcf241350466a0be5e3058c2b4dd34c7f8c3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/belr.xcframework.zip",
				checksum: "1c49e4f57c919ac258282914bbc6af4150deb4c88b06c052f2425f8d585eea35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/lime.xcframework.zip",
				checksum: "315fbb2c16c00af5ed015f2eb979e8117f6a293b08563df77fd8ebb9fe14a954"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/linphone.xcframework.zip",
				checksum: "64f1f16483497e7ab4570be9c9ba0d3deedc251bc803aa5a47b637fa25fbcb18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bf4ac3d385490e774e8c94f1f0bea7c08d83dc8a2047f1a25388e95acd7a9d9a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1dbe3cfb4ab60b8f59f81bbec3c5bbb9ff503e27f4bbb14073dfa31c4721b429"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/msamr.xcframework.zip",
				checksum: "dbcac0cae8b581eceaba63429396b543646b85d7920475cd419d4b3ad00160c1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "622fdcab0a5ac5f8cf12218a00c3ca2a073531152a63a564bab0096e1e1bac48"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a6066640f449836a99587c08f61f5dd3a1a01bfe206244b37f2b0a05bfccf052"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f9ed42587d0d04b358bd2bb5ad40ec5da0655a0752c5f781ed476da143cb7d04"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.43+62442614/XCFrameworks/ortp.xcframework.zip",
				checksum: "b1ae670b4200e809fe852677288f69b7d3e2287fd6ad80df874e11ec7715ffbc"
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

