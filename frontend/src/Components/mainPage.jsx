import React, { Component } from 'react';
import ProfileCard from "./profileCard";
import DrugCard from "./drugCard";
import NavBar from './navBar';
import user from './TempData/user';
import drugs from './TempData/drug';

export default class MainPage extends React.Component {
    state = {};

    render() {
        var sampleUser = user;
        var allDrugs = drugs;
        return (
            <>
            <NavBar />
            <br></br>
                <div className="DrugCard" style={{
                    fontFamily: "sans-serif",
                    textAlign: "center",
                    background: "whitesmoke"
                }}>
                    <ProfileCard user={sampleUser}
                        cardColor={"#9EC0FE"} />
                <h1 style={{ textAlign: "center" }}>{sampleUser.name}'s Prescription</h1>
                    <div className="allCards"
                        style={{ "columns": "2" }}>
                    {allDrugs.map((x, y) => <DrugCard key={y}  {...x} />)}
                </div>
            </div>
            </>
        );
    }
}
