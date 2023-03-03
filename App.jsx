import SOSScreen from "./doktour-client/src/screens/SOSScreen/SOSScreen";
import { SafeAreaView } from "react-native-safe-area-context";

export default function App() {
  return (
    <SafeAreaView style={{ flex: 1 }}>
      <SOSScreen />
    </SafeAreaView>
  );
}
