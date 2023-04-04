import UIKit

class EmptyView: UIView {
    
    let label: UILabel = {
       
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "No data found"
        label.font = UIFont.systemFont(ofSize: 22, weight: .semibold)
        label.textAlignment = .center
        return label
    }()
    
    init() {
        super.init(frame: .zero)
        
        backgroundColor = .white
        
        addSubview(label)
        
        label.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
