# ios-uikit-uiactivityindicatorview-demo

## 概要
歯車が回転したり、止まったすことで、タスクが進行中であることを示すクラス

### 継承元
UIView

## 実装手順
1.ストーリーボードから、UIButtonのアクションを２つとUIActivityIndicatorViewを追加</br>
2.上記をViewControllerと紐付け</br>
3.メソッド実装</br>

## 主要プロパティ                                       
|プロパティ名            |                      説明                         |                サンプル              |
|:---------------------|-------------------------------------------------:|:-----------------------------------:|
|hidesWhenStopped      | アニメーション中でない時に、indicatorを隠す            |indicator.hidesWhenStopped = true    |                             
|isAnimating           | アニメーション中か確認(Bool)                         |indicator.isAnimating                |
|color                 | indicatorに色をつける                              |indicator.colar = UIColar.red        |

## 主要メソッド
|        メソッド       |                       説明                        |                サンプル               |
|:---------------------|:------------------------------------------------:|:------------------------------------:|
|startAnimating()      |アニメーションスタート                                |indicator.startAnimating()            |      
|stopAnimating()       |アニメーションストップ                                |indicator.stopAnimating()             |
