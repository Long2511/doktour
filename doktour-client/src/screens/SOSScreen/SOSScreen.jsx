import {View, Text, Button, Alert} from "react-native";
import {useStyle} from "./useStyle";
import {Image, TouchableOpacity} from "react-native-web";
import {DakIcon, Icon} from "../../Components/DakIcon/DakIcon";

export default function SOSScreen() {
    const styles = useStyle();
    return (
        <View style={styles.container}>
            <View style={styles.header}>
                <TouchableOpacity>
                    <DakIcon size={24} name={Icon.SEARCH}/>
                </TouchableOpacity>
            </View>
            <View style={styles.body}></View>
            <View style={styles.bottom}></View>
        </View>
    );
}
