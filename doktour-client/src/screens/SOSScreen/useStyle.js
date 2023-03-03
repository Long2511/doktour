import {Colors} from "../../style/Color";
import {StyleSheet} from "react-native";

export const useStyle = () => {
    return StyleSheet.create({
        container: {
            flex: 1,
            flexDirection: "column",
        },
        text: {
            color: "#4093be",
        },
        header: {
            flexDirection: "row",
            height: "10%",
            justifyContent: "space-between",
            backgroundColor: Colors.lightTheme.primaryBackground,
        },
        body: {
            backgroundColor: Colors.lightTheme.primaryBackground,
            height: "80%",
        },
        bottom: {
            height: "10%",
            backgroundColor: Colors.lightTheme.primaryBackground,
        },
    });
};
