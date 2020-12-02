import java.util.*;

public class Lecture {
    public static void main(String[] args) {
        Optional<Integer> num = Optional.empty();

        num.ifPresent(n -> System.out.println(n));
    }
}
