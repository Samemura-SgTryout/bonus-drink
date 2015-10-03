require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  it { expect(BonusDrink.total_count_for(0)).to eq 0 }
  it { expect(BonusDrink.total_count_for(1)).to eq 1 }
  it { expect(BonusDrink.total_count_for(2)).to eq 2 }
  it { expect(BonusDrink.total_count_for(3)).to eq 4 }
  it { expect(BonusDrink.total_count_for(4)).to eq 5 }
  it { expect(BonusDrink.total_count_for(5)).to eq 7 }
  it { expect(BonusDrink.total_count_for(6)).to eq 8 }
  it { expect(BonusDrink.total_count_for(7)).to eq 10 }
  it { expect(BonusDrink.total_count_for(8)).to eq 11 }
  it { expect(BonusDrink.total_count_for(9)).to eq 13 }
  it { expect(BonusDrink.total_count_for(10)).to eq 14 }
  it { expect(BonusDrink.total_count_for(11)).to eq 16 }
  it { expect(BonusDrink.total_count_for(100)).to eq 149 }
  it { expect(BonusDrink.total_count_for(200)).to eq 299 }
  it { expect(BonusDrink.total_count_for(300)).to eq 449 }
  it { expect(BonusDrink.total_count_for(400)).to eq 599 }
  it { expect(BonusDrink.total_count_for(1000)).to eq 1499 }
  it { expect(BonusDrink.total_count_for(100000)).to eq 149999 }

end