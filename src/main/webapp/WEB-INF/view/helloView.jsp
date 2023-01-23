<!DOCTYPE html>
<html>
<body>

<h2>Hello world!!!!!!!! Don't sleep! Abra-Kadabra!!!!!</h2>
-------------------------------------------------------------------------------
public class Singleton {
    private static Singleton singleton;
    private String name;
    private int age;
    private Singleton(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public static Singleton createOrGetSingleton(String name, int age){
        if (singleton == null) singleton = new Singleton(name, age);
            return singleton;
        }

    @Override
    public String toString() {
    return "Singleton{" +
    "name='" + name + '\'' +
    ", age=" + age +
    '}';
    }
}
__________________________________________________________________________________
public class StartSingleton {
public static void main(String[] args) {

Singleton singleton1 = Singleton.createOrGetSingleton("FeoFUN", 11);
Singleton singleton2 = Singleton.createOrGetSingleton("Loza", 7);

System.out.println(singleton1 + " : " + singleton2);
}
}
-----------------------------------------------------------------------------------

</body>
</html>