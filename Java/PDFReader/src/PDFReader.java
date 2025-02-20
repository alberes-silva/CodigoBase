import java.io.File;
import java.io.IOException;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.text.PDFTextStripper;

public class PDFReader {
    public static void main(String[] args) throws IOException {
        String filePath = "C:/Users/Alberes/Desktop/Cursos Ativos/código Base/Java/Semana 01/poquemao.pdf"; // Altere para o caminho do seu arquivo
        
        File file = new File(filePath);
		PDDocument document = PDDocument.load(file);
		
		PDFTextStripper pdfStripper = new PDFTextStripper();
		String text = pdfStripper.getText(document);
		
		System.out.println("Conteúdo do PDF:\n" + text);
		
		document.close();
    }
}
