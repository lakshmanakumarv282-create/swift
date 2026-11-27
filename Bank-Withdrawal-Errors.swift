enum WithdrawalError: Error {
    case invalidAmount
    case insufficientFunds
}

func withdraw(_ amount: Int, from balance: inout Int) throws {
    guard amount > 0 else { throw WithdrawalError.invalidAmount }
    guard amount <= balance else { throw WithdrawalError.insufficientFunds }
    balance -= amount
}

var balance = 1000
for amount in [300, 900, -50] {
    do {
        try withdraw(amount, from: &balance)
        print("Remaining: \(balance)")
    } catch WithdrawalError.invalidAmount {
        print("Invalid amount")
    } catch WithdrawalError.insufficientFunds {
        print("Insufficient funds")
    } catch {
        print(error)
    }
}
