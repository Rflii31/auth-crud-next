import React from "react";
import SignInForm from "../../components/SignInForm";

const SignInPage = () => {
    return(
        <div className="flex flex-col gap-4">
            <h1 className="text-3xl">
                Sign In
            </h1>
            <SignInForm />
        </div>
    )
}

export default SignInPage