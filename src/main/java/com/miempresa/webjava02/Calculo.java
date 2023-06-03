/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.miempresa.webjava02;

/**
 *
 * @author Zaph
 */
public class Calculo {
    public int mayor(int a, int b){
        int num = 0;
        if (a > b){
            num = a; 
        }else{
            num = b;
        }
        return num;
    }

    public int menor(int a, int b){
        int num = 0;
        if (a < b){
            num = a; 
        }else{
            num = b;
        }
        return num;
    } 
public int total(int[] arreglo) {
    int suma = 0;
    for (int i = 0; i < arreglo.length; i++) {
        suma += arreglo[i];
    }
    return suma;
    }
}

