//
//  ViewController.swift
//  myCalculator
//
//  Created by Ернат on 15.06.2023.
//

func touched(_ sender: Any) {
    // Проверяем, что `texfield.text` и `texfield2.text` содержат действительные числа
    if let a = Double(texfield.text ?? ""), let b = Double(texfield2.text ?? "") {
        // Выполняем вычисление и отображаем результат в метке `label`
        label.text = String(a / b)
    } else {
        // Если значения `texfield.text` и/или `texfield2.text` не являются действительными числами, отображаем сообщение об ошибке в метке `label`
        label.text = "Введите числовые значения в поля ввода"
    }
}

