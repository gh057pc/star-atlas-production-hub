# SAGE Contract Production Hub

A comprehensive web-based tool for managing and tracking Star Atlas SAGE production contracts, inventory, and crafting progress.

## 🚀 Features

- **Inventory Management**: Import and track your Star Atlas inventory from CSV data
- **Contract Planning**: Select and plan production for various MUD contracts
- **Progress Tracking**: Visual progress bars showing crafting completion status
- **Material Breakdown**: Detailed view of raw materials, compound materials, and components
- **Location Analysis**: See where your materials are located across galactic hubs
- **Resource Optimization**: Smart calculations for required vs available materials

## 📋 Supported Contracts

- **MUD Contract - Gotti's Favor**: High-value contract requiring crystal lattice and energy substrates
- **MUD Contract - Default**: Standard contract focused on frameworks and titanium
- **MUD Contract - Starpath Cells**: Complex contract requiring radiation absorbers and power sources
- **MUD Contract - Quantum Nodes**: Advanced contract needing particle accelerators and electromagnets

## 🎯 How to Use

### 1. Get Your Inventory Data
- Visit [atlas.eveeye.com](https://atlas.eveeye.com/)
- Export or copy your Star Atlas inventory as CSV format
- The CSV should include columns: `Item`, `Total Units`, `USDC Value`, and location data

### 2. Select Contract & Location
- Choose your desired contract from the dropdown
- Set the quantity you want to craft (default: 100)
- Select your crafting location (default: MRZ-6)

### 3. Load Your Inventory
- **Paste Method**: Copy your CSV data and paste it into the text area
- **File Upload**: Upload your CSV file directly
- The app will automatically parse and process your inventory

### 4. Track Progress
- Progress bars automatically generate showing:
  - **Raw Materials**: Basic resources needed for crafting
  - **Compound Materials**: Processed materials (graphene, polymer, etc.)
  - **Components**: Complex parts (electromagnets, particle accelerators)
  - **Data**: Survey data units required

### 5. Analyze Locations
- View material distribution across galactic hubs
- See percentage of materials available at your chosen location
- Optimize logistics and transport planning

## 🎨 Visual Features

- **Futuristic Dark Theme**: Sleek metal-inspired design with orange highlights
- **Color-Coded Materials**: Each resource has unique colors for easy identification
- **Glow Effects**: Resource names have subtle glow effects matching their material colors
- **Progress Visualization**: Segmented progress bars showing raw vs crafted material contributions
- **Responsive Layout**: Works on desktop and mobile devices

## 🛠️ Technical Details

- **Pure Static Web App**: No server required, runs entirely in browser
- **CSV Processing**: Uses Papa Parse for robust CSV handling
- **Real-time Updates**: Automatic recalculation when inventory changes
- **Material Mapping**: Comprehensive database of Star Atlas resources and recipes
- **Location Tracking**: Supports all major galactic hubs and mining zones

## 📈 Material Groups

The app organizes materials into logical groups:

- **Raw Materials**: Carbon, Hydrogen, Iron Ore, Copper Ore, etc.
- **Consumables**: Fuel, Ammunition, Food, Toolkits
- **Compound Materials**: Graphene, Polymer, Crystal Lattice, Hydrocarbon
- **Components**: Electromagnets, Power Sources, Particle Accelerators
- **Data**: Survey Data Units

## 🔧 Development

This is a single-page application built with:
- **HTML5 & CSS3**: Modern web standards
- **Vanilla JavaScript**: No heavy frameworks
- **Papa Parse**: CSV parsing library
- **Bootstrap**: UI components and responsive grid

## 📱 Deployment

The app is designed for GitHub Pages deployment:
1. Fork or clone this repository
2. Enable GitHub Pages in repository settings
3. Point to main branch
4. Access your deployed app at `https://yourusername.github.io/star-atlas-production-hub`

## 🤝 Contributing

Feel free to contribute improvements:
- Report bugs or suggest features via GitHub Issues
- Submit pull requests for enhancements
- Update material recipes as Star Atlas evolves

## 📄 License

This project is open source and available under the MIT License.

## 🎮 About Star Atlas

Star Atlas is a next-generation gaming metaverse emerging from the confluence of blockchain technology, real-time graphics, multiplayer video games, and decentralized financial technologies. This tool helps players optimize their SAGE (Star Atlas Golden Era) production workflows.

---

**Note**: This tool is community-created and not officially affiliated with Star Atlas. Material data and recipes are based on current game mechanics and may change with updates.
