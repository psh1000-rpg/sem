package com.napier.sem;

//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        // Create new Application
        App a = new App();

        // Connect to database
        a.connect();
        Employee emp = a.getEmployee(255530);
        //Display Results
        a.displayEmployee(emp);

        // Disconnect from database
        a.disconnect();
    }
}
