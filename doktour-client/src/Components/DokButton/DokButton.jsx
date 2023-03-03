import {Button, StyleSheet} from "react-native";
import {useStyle} from "./styles";

export interface DokButtonProps {
    title: string
    onPress: any
    style?: any
}

const DokButton = (title: string, onPress, style?) => {
    const styles = useStyle();
    return <Button title={title} onPress={onPress} style={styles}></Button>;
};

export default DokButton;
