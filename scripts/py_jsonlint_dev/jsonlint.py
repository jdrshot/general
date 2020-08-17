import sys

def main():
	if len(sys.argv) < 2:
		print('Error: JSON file required')
		exit()
	else:
		filename = sys.argv[-1]
		if filename.split('.')[-1] != 'json':
			print("Error: Wrong file extention (expected .json)")
			exit()
	


if __name__ == '__main__':
	main()
