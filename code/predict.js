const fs = require('fs')
const path = require('path')

const content = fs.readFileSync(path.join(__dirname, "../data/data/last-month-scores.json"), "utf8")
const entries = JSON.parse(content)

let sum = 0
for (let entry of entries) {
  sum += entry.score
}

const average = sum / entries.length

fs.writeFileSync(path.join(__dirname, "../metrics/average.json"), JSON.stringify({ average }))