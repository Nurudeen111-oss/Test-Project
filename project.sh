#!/bin/bash
echo "About football clubs"
echo "This script will help you manage your football club data."
echo "Please enter the name of your football club:"
read club_name
echo "You have entered: $club_name"
echo "Now, let's gather some information about members of the club."
echo "Please enter the number of members in your club:"
read member_count
echo "You have $member_count members in your club."
echo "Now, let's gather some information about the members."
read -p "Enter the name of the first member: " member1
read -p "Enter the age of $member1: " age1
read -p "Enter the position of $member1: " position1
read -p "Enter the name of the second member: " member2
read -p "Enter the age of $member2: " age2
read -p "Enter the position of $member2: " position2
read -p "Enter the name of the third member: " member3
read -p "Enter the age of $member3: " age3
read -p "Enter the position of $member3: " position3
echo "Here is the information you provided:"
echo "Club Name: $club_name"
echo "Member 1: $member1, Age: $age1, Position: $position1"
echo "Member 2: $member2, Age: $age2, Position: $position2"
echo "Member 3: $member3, Age: $age3, Position: $position3"
echo "Thank you for providing the information about your football club and its members."
echo "You can now use this data to manage your club effectively."
