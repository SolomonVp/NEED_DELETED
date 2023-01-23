<!DOCTYPE html>
<html>
<body>

<h2>Hello world!!!!!!!! Don't sleep! Abra-Kadabra!!!!!</h2>
------------------------------------------------------------------------------- <br>
public class Singleton { <br>
    private static Singleton singleton; <br>
    private String name; <br>
    private int age; <br>
    private Singleton(String name, int age) { <br>
        this.name = name; <br>
        this.age = age; <br>
    } <br>
<br>
    public static Singleton createOrGetSingleton(String name, int age){ <br>
        if (singleton == null) singleton = new Singleton(name, age); <br>
            return singleton; <br>
        } <br>
<br>
    @Override <br>
    public String toString() { <br>
    return "Singleton{" + <br>
    "name='" + name + '\'' + <br>
    ", age=" + age + <br>
    '}'; <br>
    } <br>
} <br>
__________________________________________________________________________________ <br>
public class StartSingleton { <br>
public static void main(String[] args) { <br>
<br>
Singleton singleton1 = Singleton.createOrGetSingleton("FeoFUN", 11); <br>
Singleton singleton2 = Singleton.createOrGetSingleton("Loza", 7); <br>
<br>
System.out.println(singleton1 + " : " + singleton2); <br>
} <br>
} <br>
----------------------------------------------------------------------------------- <br>
<br>
</body>
</html>