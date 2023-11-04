import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.TextStyle;
import java.util.Locale;

public class saudacao {

    public static void main(String[] args) {
        String nome = "Yuri";
        LocalDate hoje = LocalDate.now();
        Locale brasil = new Locale.Builder().setLanguage("pt").setRegion("BR").build();
        String diaSemana = hoje.getDayOfWeek().getDisplayName(TextStyle.FULL, brasil);
        String saudacao;
        LocalDateTime agora = LocalDateTime.now();
        int hora = agora.getHour();
        if (hora >= 0 && hora < 12) {
            saudacao = "Bom dia";
        } else if (hora >= 12 && hora < 18) {
            saudacao = "Boa tarde";
        } else {
            saudacao = "Boa noite";
        }
        System.out.printf("Olá, %s! %s, hoje é %s e são " + hora + " horas.",  nome, saudacao, diaSemana);
    }
}