#!/bin/bash
#
#                      ::::::
#                    :+:  :+:
#                   +:+   +:+
#                  +#++:++#++:::::::
#                 +#+     +#+     :+:
#               ###       ###+:++#""
#                         +#+
#                         #+#
#                         ###
#
#__author__ = "Alex Pujols"
#__copyright__ = "TBD"
#__credits__ = ["Alex Pujols"]
#__license__ = "GPL"
#__version__ = "1.0"
#__maintainer__ = "Alex Pujols"
#__email__ = "alex.pujols@gmail.com"
#__status__ = "Prototype"
#
#: Title	:	slackwareUpdater
#: Date		:	7-19-2019
#: Description  :	{TBD}
#: Options	:	{TBD}
#: Notes	:	{TBD}
#
#
# Import modules declarations

# Function declarations

# Function to test for valid input and convert to int for further processing

# Function for TBD

# Function for TBD

# Function for TBD

# Function for TBD


# Main code begins

# Set global vaiables

# Begin main code execution
while : ## Endless loop until (x) is selected
	do ## Menu system
		printf "\n#####################################################\n"
		printf "##########   Slackware Updater Utility v3  ##########\n"
		printf "#####################################################\n"
		printf "##                                                 ##\n"
		printf "## Please select from the following options...     ##\n"
		printf "## (1)                                             ##\n"
		printf "## (2)                                             ##\n"
		printf "## (3)                                             ##\n"
		printf "## (4)                                             ##\n"
		printf "## (5)                                             ##\n"
		printf "## (6)                                             ##\n"
		printf "## (x) Exit                                        ##\n"
		printf "##                                                 ##\n"
		printf "#####################################################\n"
		printf "#####################################################\n\n"

		read  -s -n 1 -p "Select (1,2,3,4,5,6,x): " input ## Read in menu selection
		echo

	case $input in
		1) printf "You entered TEMP1\n";;
		2) printf "You entered TEMP2\n";;
		3) printf "You entered TEMP3\n";;
		4) printf "You entered TEMP4\n";;
		5) printf "You entered TEMP5\n";;
		6) printf "You entered TEMP6\n";;
		x) break;;
		*) printf "\aInvalid selection: %c\n" "$input" >&2;;
	esac
	sleep 1s
done
# Main code execution ends
