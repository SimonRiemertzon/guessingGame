package com.developer.yrgo.siniom;

public class GuessingGame {
    public static void main(String[] args) {
        Guesser guesser = new Guesser(0, 1000);
        guesser.start();
    }
}
