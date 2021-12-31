//
//  Screen
//  CryptoExchangeApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class Screen extends React.Component {

	static navigationOptions = ({ navigation }) => {
	
		const { params = {} } = navigation.state
		return {
				header: null,
				headerLeft: null,
				headerRight: null,
			}
	}

	constructor(props) {
		super(props)
	}

	componentDidMount() {
	
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 25,
						right: 25,
						top: 40,
						bottom: 49,
					}}>
					<View
						pointerEvents="box-none"
						style={{
							height: 46,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<View
							pointerEvents="box-none"
							style={{
								width: 46,
								height: 46,
							}}>
							<View
								style={styles.rectangle1View}/>
							<Image
								source={require("./../../assets/images/icon-feather-arrow-left.png")}
								style={styles.iconFeatherArrowLImage}/>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							pointerEvents="box-none"
							style={{
								width: 46,
								height: 46,
							}}>
							<View
								style={styles.rectangle2View}/>
							<Image
								source={require("./../../assets/images/icon-ionic-ios-notifications.png")}
								style={styles.iconIonicIosNotifImage}/>
							<View
								style={styles.ellipse1View}/>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							alignSelf: "flex-start",
							width: 80,
							height: 80,
							marginLeft: 120,
							marginTop: 20,
						}}>
						<View
							style={styles.ellipse2View}/>
						<Image
							source={require("./../../assets/images/icon-awesome-ethereum.png")}
							style={styles.iconAwesomeEthereuImage}/>
					</View>
					<Text
						style={styles.ethereumEthText}>Ethereum (ETH)</Text>
					<Image
						source={require("./../../assets/images/path-5.png")}
						style={styles.path5Image}/>
					<Text
						style={styles.textText}>+$58,32 (3,5%)</Text>
					<View
						pointerEvents="box-none"
						style={{
							height: 41,
							marginLeft: 39,
							marginRight: 4,
							marginTop: 39,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<Text
							style={styles.dText}>1D</Text>
						<View
							pointerEvents="box-none"
							style={{
								width: 41,
								height: 41,
								marginLeft: 24,
							}}>
							<View
								style={styles.ellipse3View}/>
							<Text
								style={styles.dTwoText}>7D</Text>
						</View>
						<Text
							style={styles.mText}>1M</Text>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.yText}>1Y</Text>
						<Text
							style={styles.yTwoText}>5Y</Text>
						<Text
							style={styles.allText}>All</Text>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							height: 47,
							marginLeft: 7,
							marginRight: 4,
							marginTop: 41,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<Text
							style={styles.kText}>5k</Text>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							pointerEvents="box-none"
							style={{
								width: 282,
								height: 37,
								marginTop: 10,
								alignItems: "flex-end",
							}}>
							<Image
								source={require("./../../assets/images/path-6.png")}
								style={styles.path6Image}/>
							<View
								pointerEvents="box-none"
								style={{
									width: 72,
									height: 31,
									marginRight: 51,
									marginTop: 4,
								}}>
								<Image
									source={require("./../../assets/images/path-15.png")}
									style={styles.path15Image}/>
								<Text
									style={styles.textTwoText}>$5,251</Text>
							</View>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							flex: 1,
							marginLeft: 7,
							marginRight: 4,
							marginTop: 1,
							marginBottom: 9,
							flexDirection: "row",
						}}>
						<View
							pointerEvents="box-none"
							style={{
								width: 19,
								marginBottom: 14,
								alignItems: "flex-start",
							}}>
							<Text
								style={styles.kTwoText}>4k</Text>
							<Text
								style={styles.kThreeText}>3k</Text>
							<Text
								style={styles.kFourText}>2k</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.kFiveText}>1k</Text>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							pointerEvents="box-none"
							style={{
								width: 284,
								marginTop: 6,
							}}>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									right: 0,
									width: 282,
									top: 4,
									bottom: 27,
									alignItems: "flex-end",
								}}>
								<Image
									source={require("./../../assets/images/path-8.png")}
									style={styles.path7Image}/>
								<Image
									source={require("./../../assets/images/path-8.png")}
									style={styles.path8Image}/>
								<Image
									source={require("./../../assets/images/path-8.png")}
									style={styles.path9Image}/>
								<View
									style={{
										flex: 1,
									}}/>
								<Image
									source={require("./../../assets/images/path-8.png")}
									style={styles.path10Image}/>
							</View>
							<Image
								source={require("./../../assets/images/path-12.png")}
								style={styles.path12Image}/>
							<Image
								source={require("./../../assets/images/path-11.png")}
								style={styles.path11Image}/>
							<View
								style={styles.ellipse6View}/>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							height: 21,
							marginLeft: 39,
							marginRight: 4,
							marginBottom: 61,
							flexDirection: "row",
							alignItems: "flex-end",
						}}>
						<Text
							style={styles.monText}>Mon</Text>
						<Text
							style={styles.tueText}>Tue</Text>
						<Text
							style={styles.wedText}>Wed</Text>
						<View
							style={{
								flex: 1,
							}}/>
						<Text
							style={styles.thusText}>Thus</Text>
						<Text
							style={styles.friText}>Fri</Text>
						<Text
							style={styles.satText}>Sat</Text>
						<Text
							style={styles.sunText}>Sun</Text>
					</View>
					<Text
						style={styles.buyEthereumText}>Buy Ethereum</Text>
				</View>
				<Text
					style={styles.ethereumText}>Ethereum</Text>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgb(5, 12, 20)",
		flex: 1,
	},
	rectangle1View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 12,
		shadowColor: "black",
		shadowRadius: 12,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		width: 46,
		top: 0,
		height: 46,
	},
	iconFeatherArrowLImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 13,
		width: 21,
		top: 13,
		height: 21,
	},
	rectangle2View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 12,
		shadowColor: "black",
		shadowRadius: 12,
		shadowOpacity: 1,
		position: "absolute",
		right: 0,
		width: 46,
		top: 0,
		height: 46,
	},
	iconIonicIosNotifImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 13,
		width: 20,
		top: 10,
		height: 25,
	},
	ellipse1View: {
		backgroundColor: "rgb(74, 192, 216)",
		borderRadius: 4.5,
		position: "absolute",
		right: 11,
		width: 9,
		top: 11,
		height: 9,
	},
	ellipse2View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 40,
		borderWidth: 1,
		borderColor: "rgb(203, 200, 200)",
		borderStyle: "solid",
		shadowColor: "black",
		shadowRadius: 11,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		width: 80,
		top: 0,
		height: 80,
	},
	iconAwesomeEthereuImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		alignSelf: "center",
		width: 29,
		top: 16,
		height: 49,
	},
	ethereumEthText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		alignSelf: "center",
		marginTop: 21,
	},
	path5Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		alignSelf: "center",
		width: 147,
		height: 30,
		marginTop: 6,
	},
	textText: {
		color: "rgb(74, 192, 216)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		alignSelf: "center",
		marginTop: 5,
	},
	dText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginTop: 10,
	},
	ellipse3View: {
		backgroundColor: "rgb(74, 192, 216)",
		borderRadius: 20.5,
		position: "absolute",
		left: 0,
		width: 41,
		top: 0,
		height: 41,
	},
	dTwoText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		position: "absolute",
		left: 10,
		top: 10,
	},
	mText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		marginLeft: 24,
		marginTop: 10,
	},
	yText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		marginRight: 34,
		marginTop: 10,
	},
	yTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginRight: 34,
		marginTop: 10,
	},
	allText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginTop: 10,
	},
	kText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	path6Image: {
		backgroundColor: "transparent",
		opacity: 0.5,
		resizeMode: "cover",
		width: 282,
		height: 2,
	},
	path15Image: {
		backgroundColor: "transparent",
		shadowColor: "black",
		shadowRadius: 6,
		shadowOpacity: 1,
		resizeMode: "center",
		position: "absolute",
		right: 0,
		width: 72,
		top: 0,
		height: 31,
	},
	textTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 18,
		top: 6,
	},
	kTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	kThreeText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginTop: 23,
	},
	kFourText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		marginTop: 23,
	},
	kFiveText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 2,
	},
	path7Image: {
		backgroundColor: "transparent",
		opacity: 0.5,
		resizeMode: "cover",
		width: 282,
		height: 2,
	},
	path8Image: {
		backgroundColor: "transparent",
		opacity: 0.5,
		resizeMode: "cover",
		width: 282,
		height: 2,
		marginTop: 46,
	},
	path9Image: {
		backgroundColor: "transparent",
		opacity: 0.5,
		resizeMode: "cover",
		width: 282,
		height: 2,
		marginTop: 46,
	},
	path10Image: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		opacity: 0.5,
		width: 282,
		height: 2,
	},
	path12Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		position: "absolute",
		right: 1,
		width: 281,
		top: 7,
		height: 170,
	},
	path11Image: {
		backgroundColor: "transparent",
		shadowColor: "rgba(74, 192, 216, 0.69)",
		shadowRadius: 6,
		shadowOpacity: 1,
		resizeMode: "cover",
		position: "absolute",
		right: 0,
		width: 284,
		top: 6,
		height: 140,
	},
	ellipse6View: {
		backgroundColor: "rgb(5, 12, 20)",
		borderRadius: 7,
		borderWidth: 3,
		borderColor: "rgb(74, 192, 216)",
		borderStyle: "solid",
		position: "absolute",
		right: 80,
		width: 14,
		top: 0,
		height: 14,
	},
	monText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
	},
	tueText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 17,
	},
	wedText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 16,
	},
	thusText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginRight: 18,
	},
	friText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginRight: 17,
	},
	satText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginRight: 17,
	},
	sunText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 13,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	buyEthereumText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		alignSelf: "center",
	},
	ethereumText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		top: 50,
	},
})
