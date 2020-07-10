#include <stdio.h>

int main(void)
{
	printf("Welcome to TidalCycles and FoxDot Installer!! \n");

	printf("Please select the number you want to install. \n");
	
	printf("1 => TidalCycles (Manual mode) \n");
	
	printf("2 => TidalCycles (Install via chocolatey) \n");
	
	printf("3 => FoxDot (Manual mode) \n");
	
	printf("4 => FoxDot (Another mode) \n");
	
	int a;
	char file1[] = "TidalCycles_Manual_Install.ps1";
	char file2[] = "TidalCycles_Install_via_chocolatey.ps1";
	char file3[] = "FoxDot_Manual_Install.ps1";
	char file4[] = "FoxDot_Another_Install.ps1";


	
	if (scanf("%d", &a) == 1) {
		FILE* fp;
		fp = fopen(file1, "r");
		if (fp == NULL) {
			printf("Opening file is failed...\n", file1);
		    return -1;
		} else {
			printf("Successed!!\n", file1);
		}
		fclose(fp);
	}
	
	if (scanf("%d", &a) == 2) {
		FILE* fp;
		fp = fopen(file2, "r");
		if (fp == NULL) {
			printf("Opening file is failed...\n", file2);
			return -1;
		} else {
			printf("Successed!!\n", file2);
		}
		fclose(fp);
	}
	
	if (scanf("%d", &a) == 3) {
		FILE* fp;
		fp = fopen(file3, "r");
		if (fp == NULL) {
			printf("Opening file is failed...\n", file3);
			return -1;
		} else {
			printf("Successed!!\n", file3);
		}
		fclose(fp);
	}
	
	if (scanf("%d", &a) == 4) {
		FILE* fp;
		fp = fopen(file4, "r");
		if (fp == NULL) {
			printf("Opening file is failed...\n", file4);
			return -1;
		} else {
			printf("Successed!!\n", file4);
		}
		fclose(fp);
	}

	return 0;
}