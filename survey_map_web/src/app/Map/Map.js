'use client'
import 'leaflet/dist/leaflet.css'
import { MapContainer, TileLayer } from 'react-leaflet'

function Map() {
    return (
        <MapContainer center={[55.9193, -4.7666]} zoom={13} scrollWheelZoom={true}>
            <TileLayer attribution='&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors' url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png">

            </TileLayer>
        </MapContainer>
    )
}

export default Map;