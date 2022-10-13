import React, {  MouseEventHandler } from "react"
export type ButtonProps = {
    disabled?: boolean,
    onClick?: MouseEventHandler<HTMLButtonElement>
    children?: React.ReactNode
}

const Button: React.FC<ButtonProps> = ({ onClick, disabled, children }) => {
    return <button disabled={disabled} onClick={onClick}>{ children }</button>
}

export default Button
