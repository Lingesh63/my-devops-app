package com.devops.app;

public class App
{
    public static void main( String[] args ) throws InterruptedException
    {
        System.out.println("DevOps Server Started Successfully!");

        // This loop keeps the container alive by printing a heartbeat every 5 seconds
        while (true) {
            System.out.println("Server is running... keeping container alive.");
            Thread.sleep(5000);
        }
    }
}