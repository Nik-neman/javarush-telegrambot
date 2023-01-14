package com.github.Nikneman.jrtb.command;

public enum CommandName {

    START("/start"),
    STOP("/stop"),

    HELP("/help"),

    NO("nocommand"),

    STAT("/stat");

    private final String commandName;

    CommandName(String commandName) {
        this.commandName = commandName;
    }

    public String getCommandName() {
        return commandName;
    }

}
