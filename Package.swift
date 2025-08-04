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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "fc166803b69952b1ab07b286e861948037e87deb3e55cbfffd0b7c3547f343ce"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6ed4d6f1d613fd36f033aace1a4bbe67fe2db41d60f4e8a3d9f7b819fbfc4d9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "03d8f6a7338a80143b4fa47ccddb05947d273c4fa6b6ef4c09d448e25109434e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e5b2ebdaf0bf1fa5fa5351d922fa1d52cdebceb8ac7718215f84ec1bb57d490b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belcard.xcframework.zip",
				checksum: "cb62ef4d375b834d5251a921ce5abc44821e42b162cb9356d291f04c31f6f44c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "08ceb1b264ce8f458fcadb49f3eea707cfa95c20a79f9187bda2a0fd3e8c23f5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/belr.xcframework.zip",
				checksum: "bacff13f5de91d741d6b40a5cd23811f465b3efae0395f6dd0b915ff62ab8141"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/lime.xcframework.zip",
				checksum: "e2ea71f42ae5b3c43bf58bf1862ec71fab1cc044eeb70fbdb611cca48ab2f550"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/linphone.xcframework.zip",
				checksum: "ddc216a8bc8829692a77b7645bd63ead5c70da830a1e552693176e8ccf6d2541"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2d353dc816ac6bd4ef68522570589a4340169b3f2e13bf53e4ac09f7b21bcbec"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "de9d5406e156f2985f4e058f87398dc09975951d32473c7ba07e3ad2226416ed"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/msamr.xcframework.zip",
				checksum: "1053c656734c616da338dcc54e1cd86bae23697d567281aa2578b9511cdf5bc9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5827a56c52c78a42efd8f9b042881e4f548570685e186aaedf7eb0b3ae82442d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "476338faacca99af6b58d6bb076d29a0144ce527faf342ab3bb35e1fd2d9c9db"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c64ee233abc0fc2a149acd5a64ffacbea35b433b18deae1167e6f296375b372f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.1+5662cf62d1/XCFrameworks/ortp.xcframework.zip",
				checksum: "e44bea38504858ff17097f67a095d919166731b2df634c71b052cb8bdc551cc4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

