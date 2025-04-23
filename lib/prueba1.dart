bool esIsograma (String palabra){
 for(int i=0; i < palabra.length; i++){
 	for (int j= i+1; j < palabra.length; j++){
		if (palabra[i] == palabra [j]){
		return false;
		}
	}
}
return true;
}