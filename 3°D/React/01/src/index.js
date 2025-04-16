import ReactDOM from "react-dom/client"

function App() {
    return <h1> hello world</h1>;
}

const container = document.getElementById ('app');
const root =  ReactDOM.createRoot(container)
root.render(<App />)