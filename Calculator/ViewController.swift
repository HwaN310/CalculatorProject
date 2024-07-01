import UIKit
import SnapKit

class ViewController: UIViewController {
    let result = UILabel()
    let button1 = UIButton()
    let button2 = UIButton()
    let button3 = UIButton()
    let button4 = UIButton()
    let button5 = UIButton()
    let button6 = UIButton()
    let button7 = UIButton()
    let button8 = UIButton()
    let button9 = UIButton()
    let button0 = UIButton()
    let buttonAdd = UIButton()
    let buttonSub = UIButton()
    let buttonMul = UIButton()
    let buttonDiv = UIButton()
    let buttonEqual = UIButton()
    let buttonReset = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    private func configureUI() {
        view.backgroundColor = .black
        
        result.text = "12345"
        result.textColor = .white
        result.font = UIFont.boldSystemFont(ofSize: 60)
        
        button7.setTitle("7", for: .normal)
        button7.setTitleColor(.white, for: .normal)
        button7.layer.cornerRadius = 40
        button7.backgroundColor = .gray
        button7.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button8.setTitle("8", for: .normal)
        button8.setTitleColor(.white, for: .normal)
        button8.layer.cornerRadius = 40
        button8.backgroundColor = .gray
        button8.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button9.setTitle("9", for: .normal)
        button9.setTitleColor(.white, for: .normal)
        button9.layer.cornerRadius = 40
        button9.backgroundColor = .gray
        button9.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        buttonAdd.setTitle("+", for: .normal)
        buttonAdd.setTitleColor(.white, for: .normal)
        buttonAdd.layer.cornerRadius = 40
        buttonAdd.backgroundColor = .orange
        buttonAdd.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button4.setTitle("4", for: .normal)
        button4.setTitleColor(.white, for: .normal)
        button4.layer.cornerRadius = 40
        button4.backgroundColor = .gray
        button4.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button5.setTitle("5", for: .normal)
        button5.setTitleColor(.white, for: .normal)
        button5.layer.cornerRadius = 40
        button5.backgroundColor = .gray
        button5.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button6.setTitle("6", for: .normal)
        button6.setTitleColor(.white, for: .normal)
        button6.layer.cornerRadius = 40
        button6.backgroundColor = .gray
        button6.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        buttonSub.setTitle("-", for: .normal)
        buttonSub.setTitleColor(.white, for: .normal)
        buttonSub.layer.cornerRadius = 40
        buttonSub.backgroundColor = .orange
        buttonSub.titleLabel?.font = UIFont.systemFont(ofSize: 30)

        
        button1.setTitle("1", for: .normal)
        button1.setTitleColor(.white, for: .normal)
        button1.layer.cornerRadius = 40
        button1.backgroundColor = .gray
        button1.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        button2.setTitle("2", for: .normal)
        button2.setTitleColor(.white, for: .normal)
        button2.layer.cornerRadius = 40
        button2.backgroundColor = .gray
        button2.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        button3.setTitle("3", for: .normal)
        button3.setTitleColor(.white, for: .normal)
        button3.layer.cornerRadius = 40
        button3.backgroundColor = .gray
        button3.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        buttonMul.setTitle("X", for: .normal)
        buttonMul.setTitleColor(.white, for: .normal)
        buttonMul.layer.cornerRadius = 40
        buttonMul.backgroundColor = .orange
        buttonMul.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        buttonReset.setTitle("AC", for: .normal)
        buttonReset.setTitleColor(.white, for: .normal)
        buttonReset.layer.cornerRadius = 40
        buttonReset.backgroundColor = .orange
        buttonReset.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        button0.setTitle("0", for: .normal)
        button0.setTitleColor(.white, for: .normal)
        button0.layer.cornerRadius = 40
        button0.backgroundColor = .gray
        button0.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        buttonEqual.setTitle("=", for: .normal)
        buttonEqual.setTitleColor(.white, for: .normal)
        buttonEqual.layer.cornerRadius = 40
        buttonEqual.backgroundColor = .orange
        buttonEqual.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        buttonDiv.setTitle("/", for: .normal)
        buttonDiv.setTitleColor(.white, for: .normal)
        buttonDiv.layer.cornerRadius = 40
        buttonDiv.backgroundColor = .orange
        buttonDiv.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        view.addSubview(button7)
        view.addSubview(button8)
        view.addSubview(button9)
        view.addSubview(buttonAdd)
        view.addSubview(button4)
        view.addSubview(button5)
        view.addSubview(button6)
        view.addSubview(buttonSub)
        view.addSubview(button1)
        view.addSubview(button2)
        view.addSubview(button3)
        view.addSubview(buttonMul)
        view.addSubview(buttonReset)
        view.addSubview(button0)
        view.addSubview(buttonEqual)
        view.addSubview(buttonDiv)
        view.addSubview(result)

        button7.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.leading.equalToSuperview().inset(10)
            $0.centerY.equalToSuperview()
        }
        button8.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.left.equalTo(button7.snp.right).offset(20)
            $0.centerY.equalToSuperview()
        }
        button9.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.left.equalTo(button8.snp.right).offset(20)
            $0.centerY.equalToSuperview()
        }
        buttonAdd.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.left.equalTo(button9.snp.right).offset(20)
            $0.centerY.equalToSuperview()
        }
        button4.snp.makeConstraints{
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button7.snp.bottom).offset(20)
            $0.centerX.equalTo(button7.snp.centerX)
        }
        button5.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button8.snp.bottom).offset(20)
            $0.centerX.equalTo(button8.snp.centerX)

        }
        button6.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button9.snp.bottom).offset(20)
            $0.centerX.equalTo(button9.snp.centerX)
        }
        buttonSub.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(buttonAdd.snp.bottom).offset(20)
            $0.centerX.equalTo(buttonAdd.snp.centerX)
        }
        button1.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button4.snp.bottom).offset(20)
            $0.centerX.equalTo(button7.snp.centerX)
        }
        button2.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button5.snp.bottom).offset(20)
            $0.centerX.equalTo(button8.snp.centerX)
        }
        button3.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button6.snp.bottom).offset(20)
            $0.centerX.equalTo(button9.snp.centerX)
        }
        buttonMul.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(buttonSub.snp.bottom).offset(20)
            $0.centerX.equalTo(buttonAdd.snp.centerX)
        }
        buttonReset.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button1.snp.bottom).offset(20)
            $0.centerX.equalTo(button7.snp.centerX)
        }
        button0.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button2.snp.bottom).offset(20)
            $0.centerX.equalTo(button8.snp.centerX)
        }
        buttonEqual.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(button3.snp.bottom).offset(20)
            $0.centerX.equalTo(button9.snp.centerX)
        }
        buttonDiv.snp.makeConstraints {
            $0.width.equalTo(80)
            $0.height.equalTo(80)
            $0.top.equalTo(buttonMul.snp.bottom).offset(20)
            $0.centerX.equalTo(buttonAdd.snp.centerX)
        }
        result.snp.makeConstraints{
            $0.bottom.equalTo(buttonAdd.snp.top).offset(-50)
            $0.trailing.equalToSuperview().inset(10)

        }
    }
}
