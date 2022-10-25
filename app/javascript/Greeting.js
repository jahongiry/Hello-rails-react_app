import React from "react";
import { useSelector } from "react-redux";

const Greeting = () => {
  const refreshPage = () => {
    window.location.reload();
  };

  const message = useSelector((state) => state.messages.greeting);
  return (
    <div className="message">
      {message} <button onClick={refreshPage}>Choose another Greeting</button>
    </div>
  );
};

export default Greeting;
