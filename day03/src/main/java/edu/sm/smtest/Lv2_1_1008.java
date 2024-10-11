package edu.sm.smtest;

import java.util.Arrays;

public class Lv2_1_1008 {
    public int[][] solution(int[][] arr1, int[][] arr2) {
        //결과의 행렬 크기 생성(앞 행렬의 행, 뒤 행렬의 열)
        int[][] answer = new int[arr1.length][arr2[0].length];
        for (int i = 0; i < arr1.length; i++) {
            for (int j = 0; j < arr2[0].length; j++) {
                for(int k=0; k < arr2.length; k++) {
                    answer[i][j] += arr1[i][k] * arr2[k][j];
                }
            }
        }
        // System.out.println(answer);
        return answer;
    }
    public static void main(String[] args){
        Lv2_1_1008 sol = new Lv2_1_1008();

        int arr1[][] = {{2,2},{3,3}};
        int arr2[][] = {{3,4,},{5,3}};
        int[][] answer = sol.solution(arr1, arr2);
        System.out.println(Arrays.deepToString(answer));

    }
//    public int[][] solution(int[][] arr1, int[][] arr2) {
//        //결과의 행렬 크기 생성(앞 행렬의 행, 뒤 행렬의 열)
//        int[][] answer = new int[arr1.length][arr2[0].length];
//        for (int i = 0; i < arr1.length; i++) {
//            for (int j = 0; j < arr2[0].length; j++) {
//                for(int k=0; k < arr2.length; k++) {
//                    answer[i][j] += arr1[i][k] * arr2[k][j];
//                }
//            }
//        }
//        return answer;
//    }
//    public static void main(String[] args) {
//        Lv2_1_1008 sol = new Lv2_1_1008();
//
//        int[][] arr1 = {{1,4},{3,2},{4,1}};
//        int[][] arr2 = {{3,3},{3,3}};
//        sol.solution(arr1, arr2);
//    }
}
