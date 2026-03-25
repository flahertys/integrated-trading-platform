# Create and initialize
mkdir integrated-trading-platform
cd integrated-trading-platform
git init

# Configure git
git config user.name "Your Name"
git config user.email "your@email.com"

# Add initial files
cat > README.md << 'EOF'
# 🚀 Integrated Trading Platform

Unified Web3 Trading Platform combining TradeHax AI (Next.js) + TradingAgents (Python LLM)

## Quick Start
npm install --prefix frontend
pip install -r backend/requirements.txt
npm run dev

## Features
- Web3 Trading (Solana)
- Multi-Agent LLM Analysis
- Real-time Portfolio
- Risk Management
- REST + WebSocket APIs

## Deployment
- Frontend: Vercel
- Backend: Railway
- Bridge: FastAPI

## Live
🌐 https://tradehax.net
EOF

cat > .gitignore << 'EOF'
node_modules/
__pycache__/
*.pyc
.env
.env.local
.venv/
venv/
.next/
build/
dist/
*.log
.DS_Store
EOF

# Create directories
mkdir -p frontend backend bridge docker docs scripts

# Create placeholder files so folders get committed
touch frontend/.gitkeep backend/.gitkeep bridge/.gitkeep docker/.gitkeep

# Add and commit
git add .
git commit -m "🚀 Initial commit: Integrated Trading Platform structure"

# Add remote and push
git remote add origin https://github.com/YOUR_USERNAME/integrated-trading-platform.git
git branch -M main
git push -u origin main
