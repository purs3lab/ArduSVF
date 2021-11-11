int i __attribute__((section(".data"))) =10;
void foo(int i, int *j) {
}
int test() {
		int j=2;
		foo(i,&j);
}
