#!/bin/bash

func(){
	echo "함수 안으로 들어왔음."
	eval ls
}

echo "프로그램을 시작합니다."
func
echo "프로그램을 종료합니다."
