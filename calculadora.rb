class Calculadora
  def soma(n1, n2)
     soma = n1 + n2 
  end

  def subtracao(n1, n2)
    subtracao = n1 - n2
  end  

  def divisao(n1, n2)
    if  (n2 == 0) 
      divisao = n2 / n1
    else
      divisao = n1 / n2
    end    
  end
   
  def multiplicacao (n1,n2)
    multiplicacao = n1 * n2
  end 

  def calcular (n1, n2, op)
   if op == :/
      calcular = n1 / (n2 * 10)
    elsif op == :*
      calcular = n1 * n2 
    elsif op == :-
      calcular = n1 - n2
    elsif op == :+
      calcular = n1 + n2
    else
      calcular = 0
    end               
  end  
end
 