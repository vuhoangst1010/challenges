actor {
  //Challenge 1
  public func add(n : Nat, m : Nat) : async Nat {
    return n + m;
  };
  //Challenge 2
  public func square(n : Nat) : async Nat {
    return n * n;
  };
  //Challenge 3
  public func days_to_seconds(n : Nat) : async Nat {
    return n * 24 * 60 * 60;
  };
  //Challenge 4
  var counter : Nat = 0;
  public func increment_counter(n : Nat) : async Nat {
    counter += n;
    return counter;
  };
  public func clear_counter() : async () {
    counter := 0;
    return;
  };
  //Challenge 5
  public func divide(n : Nat, m : Nat) : async Bool {
    if (m == 0){
      return false;
    }else return(n % m == 0);
  };
  //Challenge 6
  public func is_even(n : Nat) : async Bool {
    if (n % 2 == 0){
      return true;
    }else return false;
  };
  //Challenge 7
  var sum : Nat = 0;
  public func sum_of_array(n : [Nat]) : async Nat {
    if(n.size() == 0){
      return 0
    }
    else{
      for(value in n.vals()){
        sum += value;
      }
    };
    return sum;
  };
  //Challenge 8
  var max : Nat = 0;
  public func maximum (n : [Nat]) : async Nat {
    if(n.size() == 0){
      return 0;
    }
    else{
      max := n[0];
      for(value in n.vals()){
        if(value > max){
          max := value
        }
      }
    };
    return max;
  };
};
