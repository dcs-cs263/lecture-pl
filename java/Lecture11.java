import java.util.*;

public class Lecture11 {
    public static void main(String[] args) {
        Optional<Integer> num = Optional.empty();

        num.ifPresent(n -> System.out.println(n));
    }
}
