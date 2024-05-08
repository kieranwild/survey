import styles from "./page.module.css";
import Map from '../app/Map/Map.js'

export default function Home() {
  return (
    <main className={styles.main}>
      <h1>Hello World</h1>
      <Map />
    </main>
  );
}
