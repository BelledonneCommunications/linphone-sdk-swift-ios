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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8fb1cfd5ceb4060321ffcdab2397a2a391d9f132280dfdd66585638580412ff1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "405a7048c96892475c66eb038845aa25e79ba62a6c242e6e22f4a54e0055dfe3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96a20f13125e4596d597c056a500000fc691c4f81b5d07c2215e4a26ef1fe598"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belcard.xcframework.zip",
				checksum: "c0d0613f8c56c7cea136ee4b70f0fa407582da98df702ff2d728f3bfdbb30e32"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "746f171e62c20a499de3fbd160f1aab757adc05fc4e6fc96840fca9e3383cd6f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belr.xcframework.zip",
				checksum: "49f18ec2210112dd7dc75f26189adc334232ca6688e0fce28664fe229dd65964"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/lime.xcframework.zip",
				checksum: "b3427b8dec074a21107c2e2f7d3d31ca8fc5cbc55ae92104a21770e834c1b614"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/linphone.xcframework.zip",
				checksum: "dc675e1615ba7d2beb61389369670a7195694428d831bef8708272283da64bba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c28f93593e190b0891733286b1390bc389319adbe620ebe528e550c35e574c8b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4914d5054e6140f9a7947d12e1bc250dd4a14382a191ca9126fa93e57aaa8866"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "37c8db9037e637a917ab291727751bde410216e74a5db2c72701058430129f55"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e95f3e8c09717e17afac5c8862859371a1d1af09452bbbf2fee4fef426d68547"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0fc0cf3c8df56deb488bd03fdb3fc1906a7dc372db1a7a27dc4a1409cba3b424"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/msamr.xcframework.zip",
				checksum: "f4cf58e8be6baeb744673545b08410933a0e9a1e0b20826a294c89c91182da5e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e1198673ebe81dd961486936663c5c3e044d5da5554ce23c0d90a12d68866656"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e53cb5752fce2dc209ad7b72cd43337f6b2fbb4284a0882be637717c1f8e1ce4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/ortp.xcframework.zip",
				checksum: "3c692fc87db95ccfe96f85e32b0c4ac5a6ea7d3f25f70e2490f816e38a0359f5"
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

