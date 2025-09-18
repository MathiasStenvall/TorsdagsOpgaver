int[] array = {5, 3, 1, 6, 2, 8, 4};

for ( int i=0; i<array.length-1; i++) {
  for (int k=0; k<array.length-i-1; k++) {
    if (array[k+1] < array[k]) {
      int tempSave = array[k];
      array[k]= array[k+1];
      array[k+1] = tempSave;
    }
  }
}

println(array);

// very close, but needed help (i was missing the second loop)
