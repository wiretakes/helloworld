echo "#include <iostream>
using std::cout;
using std::cin;
using std::endl;
struct user {
    char name[10], contry[12], time[4];
    int count;
};
int main(){
    user new1;
    cout << "what is your name? : " << endl;
    cin >> new1.name;
    cout << "what is your country?: " << endl;
    cin >> new1.contry;
    cout << "thanks " << new1.name << ". the data structure demo has been completed." << endl;
    return 0;
}" >> helloWorld.cpp

echo "your installation has been completed. \nyou can compile it using g++."
