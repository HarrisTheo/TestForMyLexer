def main_fibonacci():
    #{
  #declare x

  def fibonacci(x):
  #{
    if (x<=1):
      return(x);
    else:
      return (fibonacci(x-1)+fibonacci(x-2));
  #}

  x = 10000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  print(fibonacci(x));
#}

if __name__ == "__main__":
  #$ call of main functions #$
  main_fibonacci();
