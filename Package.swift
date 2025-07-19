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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8c10b564f77c47cf0031aa8cecaff193875617fcbee84087a51288dcc02ceaa1"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8d838ed5ae6f90711d464e3362b18421f197282e787223effc647854581a6b0d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7d08d2e2671295d4f30a36e979944df644dc7b9c6e450202f1225400aa785a71"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5c2622724cf4dce754b37f9c5fbd371036956d6f3ddd7ce89370df4ab98b9a3b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belcard.xcframework.zip",
				checksum: "09321f3f41461098ea03dfa311bdc83968ec2ba49e8fac5bfd1e798a81cbf365"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2a3729b4f794733287e6975df1daf8023873e8ff97a1e076b801288b7670561e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belr.xcframework.zip",
				checksum: "a694213d334eb3c78f30f83243b127e3f4e3701cd772c0cd977c8b427f77d3f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/lime.xcframework.zip",
				checksum: "12ec0d3ab0331ac36c839601e7fdf6d65aadb90c026eb36e8dd09c98d976927f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphone.xcframework.zip",
				checksum: "53a2323384e68bc9c484564197ec92054456fc54b16cfa9f9df97b032e4a9c73"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58dfe7810736ee19e22239211e5b2d5915646ce02169f6eefaa2901ce71c3dc1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fb12d7a32e94829d7435a094ed08bf4a05e69b635b76667e3802abe6aeb88062"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msamr.xcframework.zip",
				checksum: "271125800c9a9fe1d81cae54b740a01aabb8b8736a1d05d22fb527f957688681"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7c2e1503c836624fa925787db13c67b987751a79202c7e0fb54da9ff796989c0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "86dd04267f302ee127c05ebdf1955f2eeb56a8296c74cce58738b4ef8b96015f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ortp.xcframework.zip",
				checksum: "d6ad74f1279d107c6742cfa91fdf0d38056e0e23ab257ae370027134f0337a00"
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

