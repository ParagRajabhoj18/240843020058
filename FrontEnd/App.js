import { Link, Routes, Route } from "react-router-dom";
import "./App.css";
// Import components
import ErrorComp from "./components/ErrorComp";
import LoginComp from "./components/LoginComp";
import RegisterComp from "./components/RegisterComp";
import HomeComp from "./components/HomeComp";
import ApproveAnalyst from "./components/ApproveAnalyst";
import Trader from "./components/Trader";
import Analyst from "./components/Analyst";
import Admin from "./components/Admin";
import Contact from "./components/Contact";
import { useSelector } from "react-redux";
import bullImage from "./bull.jpg";
import UserPermissionSection from "./components/UserPermissionSection";
import AnalystProfile from "./components/AnalystProfile";
import Chart from "./components/Chart";
import TraderProfile from "./components/TraderProfile";
import Prediction from "./components/Prediction";

function App() {
  // Accessing loggedIn state from Redux store
  const mystate = useSelector((state) => state.logged);

  return (
    <div>
      <header className="App-header">
        {/* Conditional rendering for navbar based on loggedIn state */}
        {!mystate.loggedIn && (
          <ul className="navbar navbar-expand-lg navbar-light bg-light">
            <img src={bullImage} alt="Logo" />
            <h1 className="navbar-logo">
              <a href="/">Tradesphere</a>
            </h1>
            <li className="nav-item">
              <Link to="/login" className="nav-link">
                LOGIN
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/login" className="nav-link">
                ABOUT US
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/contact" className="nav-link">
                CONTACT
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/register" className="nav-link">
                REGISTER
              </Link>
            </li>
          </ul>
        )}

        {/* Routes and Components */}
        <Routes>
          <Route path="/" element={<HomeComp />} />
          <Route path="/login" element={<LoginComp />} />
          <Route path="/register" element={<RegisterComp />} />
          <Route path="/contact" element={<Contact />} />
          <Route path="/approve-analyst" element={<ApproveAnalyst />} />
          {/* Add routes for trader, analyst, and admin */}
          <Route path="/analyst" element={<Analyst />}>
            <Route path="profile" element={<AnalystProfile />} />
            <Route path="chart" element={<Chart />} />
            <Route path="prediction" element={<Prediction />} />
          </Route>
          <Route path="/trader" element={<Trader />}>
            <Route path="profile" element={<TraderProfile />} />
            <Route path="chart" element={<Chart />} />
          </Route>
          <Route path="/admin" element={<Admin />} />
          <Route path="/approveanalyst" element={<UserPermissionSection />} />
          {/* Catch-all route for 404 errors */}
          <Route path="*" element={<ErrorComp />} />
        </Routes>
      </header>
    </div>
  );
}

export default App;
