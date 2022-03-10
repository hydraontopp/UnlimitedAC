import { world } from "mojang-minecraft"

const Crasher_Detection = () => {
    world.events.tick.subscribe(tick => {
        const players = [...world.getPlayers()]

        players.forEach(player => {

            const { x, y, z } = player.location

            if (Math.abs(x) > 30000000 || Math.abs(y) > 30000000 || Math.abs(z) > 30000000) {
                player.triggerEvent('unlimited:kick')
            }
        })
    })
}

export { Crasher_Detection }