public class Ejercicio7 {

	public static void main(String args[]) {
		double ale = 0;
		double contacero= 0;
		double contaimpa= 0;
		double contapa = 0;
		for (int i=0;i<15;i++) {
			ale = (int)(Math.random()*36+1);
			if (ale%2==0) {
				if (ale==0) {
					contacero ++;
				} else {
					contapa++;
				}
			} else {
				contaimpa++;
			}
		}
		double porcecero = contacero/15;
		double porcepar = contapa/15;
		double porceimpa = contaimpa/15;
		System.out.println("Porcentaje de cero "+porcecero);
		System.out.println("Porcentaja de pares "+porcepar);
		System.out.println("Porcentaje de impares "+porceimpa);
	}


}

