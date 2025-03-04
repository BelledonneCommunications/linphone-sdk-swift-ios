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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "745a26b1ce38648b20fd2a7181250485b3df957d7d01ee121133e1044e23ce24"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4884d1a144cc46343cb1b62426032010f9ef0508bda25287d6620346f3b5990e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e93e04638ac93ca4ad1408b81a866a297a859b1c9bb536c0dba607723399325a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belcard.xcframework.zip",
				checksum: "096016a1aa18a209c446dfd4466d993e51146de39c91f9db4344def1f87e7e1a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5497f4c98b547a22a261b625c7fe3addaff1393388ed535a54f582e719224914"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belr.xcframework.zip",
				checksum: "1a6a1108958fd185138a82659cfb8b4a7c2bdd7cef72f3ad2924b2f6d344f4fe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/lime.xcframework.zip",
				checksum: "b344b49533a29dfeef7a1dac2397a7192c72013fddc63cf61e6e41c198f0ad97"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/linphone.xcframework.zip",
				checksum: "0bdff4fc428bae15c4fb0584a3ac689c500c12f5083414c5c3d0739dda428505"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8bf911210f48d9ee281acc427c3e5f0a79b34a2b3856e5d3436746ca80e088d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7dd00589c7fc9b38847f5d553ed01e53ca948c2a60a60c7b8b7dd3c18af833a8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/msamr.xcframework.zip",
				checksum: "30820e0ac5d73b66ff0602383aefc463c2a7e824d0d8891078d29a7259fe2b23"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "32f6bc926028fed45f9021d0fa7eb13505d9e75c9818857dc1f9ce603ff1d5e5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7234b87a23b54dc9c2993de5eed82265a4d8c3f9a41165167f156cecb17e1335"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d56a2c9ec6bc83940a1d374c58e5865b78edc42ed75a4845c14bacaf93ff74d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/ortp.xcframework.zip",
				checksum: "d8296d0aff446eb83fb8ea79f344c072bf9ab6b80c990914c4faa1e438ab4338"
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

