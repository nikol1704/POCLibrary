//
//  File.swift
//  
//
//  Created by Nikol on 11/03/25.
//

import Foundation
import SwiftUI

public enum Fonts {
    public typealias Font = SwiftUI.Font

    public enum Heading {
        /**
         `56px`, `bold`.
         */
        public static var title: Font {
            Font.system(size: 56, weight: .bold)
        }
        /**
         `40px`, `bold`.
         */
        public static var h1: Font {
            Font.system(size: 40, weight: .bold)
        }
        /**
         `32px`, `bold`.
         */
        public static var h2: Font {
            Font.system(size: 32, weight: .bold)
        }
        /**
         `24px`, `bold`.
         */
        public static var h3: Font {
            Font.system(size: 24, weight: .bold)
        }
        /**
         `18px`, `bold`.
         */
        public static var h4: Font {
            Font.system(size: 18, weight: .bold)
        }
        /**
         `16px`, `bold`.
         */
        public static var h5: Font {
            Font.system(size: 16, weight: .bold)
        }
        /**
         `12px`, `bold`.
         */
        public static var h6: Font {
            Font.system(size: 12, weight: .bold)
        }
        /**
         `custom size`, `bold`.
         */
        public static func customSize(_ size: CGFloat) -> Font {
            Font.system(size: size, weight: .bold)
        }
    }

    public enum Text {
        /**
         `20px`, `regular`.
         */
        public static var xl: Font {
            Font.system(size: 20)
        }
        /**
         `18px`, `regular`.
         */
        public static var lg: Font {
            Font.system(size: 18)
        }
        /**
         `16px`, `regular`.
         */
        public static var md: Font {
            Font.system(size: 16)
        }
        /**
         `14px`, `regular`.
         */
        public static var sm: Font {
            Font.system(size: 14)
        }
        /**
         `12px`, `regular`.
         */
        public static var xs: Font {
            Font.system(size: 12)
        }
        /**
         `10px`, `regular`.
         */
        public static var xxs: Font {
            Font.system(size: 10)
        }
        /**
         `custom size`, `bold`.
         */
        public static func customSize(_ size: CGFloat) -> Font {
            Font.system(size: size)
        }
    }

    public enum TextBold {
        /**
         `20px`, `semibold`.
         */
        public static var xl: Font {
            Font.system(size: 20, weight: .semibold)
        }
        /**
         `18px`, `semibold`.
         */
        public static var lg: Font {
            Font.system(size: 18, weight: .semibold)
        }
        /**
         `16px`, `semibold`.
         */
        public static var md: Font {
            Font.system(size: 16, weight: .semibold)
        }
        /**
         `14px`, `semibold`.
         */
        public static var sm: Font {
            Font.system(size: 14, weight: .semibold)
        }
        /**
         `12px`, `semibold`.
         */
        public static var xs: Font {
            Font.system(size: 12, weight: .semibold)
        }
        /**
         `10px`, `semibold`.
         */
        public static var xxs: Font {
            Font.system(size: 10, weight: .semibold)
        }
        /**
         `custom size`, `bold`.
         */
        public static func customSize(_ size: CGFloat) -> Font {
            Font.system(size: size, weight: .semibold)
        }
    }

    public enum TextUppercase {
        /**
         `20px`, `semibold`.
         */
        public static var xl: Font {
            Font.system(size: 20, weight: .semibold).smallCaps()
        }
        /**
         `18px`, `semibold`.
         */
        public static var lg: Font {
            Font.system(size: 18, weight: .semibold).smallCaps()
        }
        /**
         `16px`, `semibold`.
         */
        public static var md: Font {
            Font.system(size: 16, weight: .semibold).smallCaps()
        }
        /**
         `14px`, `semibold`.
         */
        public static var sm: Font {
            Font.system(size: 14, weight: .semibold).smallCaps()
        }
        /**
         `12px`, `semibold`.
         */
        public static var xs: Font {
            Font.system(size: 12, weight: .semibold).smallCaps()
        }
        /**
         `10px`, `semibold`.
         */
        public static var xxs: Font {
            Font.system(size: 10, weight: .semibold).smallCaps()
        }
    }
    
    public enum Custom {
        /**
         `90px`, `bold`
         */
        public static var xxxl: Font {
            Font.system(size: 90, weight: .bold)
        }
    }
}

public enum UIFonts {
    public enum Heading {
        /**
         `40px`, `bold`.
         */
        public static var h1: UIFont {
            UIFont.systemFont(ofSize: 40, weight: .bold)
        }
        /**
         `32px`, `bold`.
         */
        public static var h2: UIFont {
            UIFont.systemFont(ofSize: 32, weight: .bold)
        }
        /**
         `24px`, `bold`.
         */
        public static var h3: UIFont {
            UIFont.systemFont(ofSize: 24, weight: .bold)
        }
        /**
         `18px`, `bold`.
         */
        public static var h4: UIFont {
            UIFont.systemFont(ofSize: 18, weight: .bold)
        }
        /**
         `16px`, `bold`.
         */
        public static var h5: UIFont {
            UIFont.systemFont(ofSize: 16, weight: .bold)
        }
        /**
         `12px`, `bold`.
         */
        public static var h6: UIFont {
            UIFont.systemFont(ofSize: 12, weight: .bold)
        }
    }

    public enum Text {
        /**
         `20px`, `regular`.
         */
        public static var xl: UIFont {
            UIFont.systemFont(ofSize: 20)
        }
        /**
         `18px`, `regular`.
         */
        public static var lg: UIFont {
            UIFont.systemFont(ofSize: 18)
        }
        /**
         `16px`, `regular`.
         */
        public static var md: UIFont {
            UIFont.systemFont(ofSize: 16)
        }
        /**
         `14px`, `regular`.
         */
        public static var sm: UIFont {
            UIFont.systemFont(ofSize: 14)
        }
        /**
         `12px`, `regular`.
         */
        public static var xs: UIFont {
            UIFont.systemFont(ofSize: 12)
        }
        /**
         `10px`, `regular`.
         */
        public static var xxs: UIFont {
            UIFont.systemFont(ofSize: 10)
        }
    }

    public enum TextBold {
        /**
         `20px`, `semibold`.
         */
        public static var xl: UIFont {
            UIFont.systemFont(ofSize: 20, weight: .semibold)
        }
        /**
         `18px`, `semibold`.
         */
        public static var lg: UIFont {
            UIFont.systemFont(ofSize: 18, weight: .semibold)
        }
        /**
         `16px`, `semibold`.
         */
        public static var md: UIFont {
            UIFont.systemFont(ofSize: 16, weight: .semibold)
        }
        /**
         `14px`, `semibold`.
         */
        public static var sm: UIFont {
            UIFont.systemFont(ofSize: 14, weight: .semibold)
        }
        /**
         `12px`, `semibold`.
         */
        public static var xs: UIFont {
            UIFont.systemFont(ofSize: 12, weight: .semibold)
        }
        /**
         `10px`, `semibold`.
         */
        public static var xxs: UIFont {
            UIFont.systemFont(ofSize: 10, weight: .semibold)
        }
    }
    
    public enum Custom {
        /**
         `90px`, `bold`
         */
        public static var xxxl: UIFont {
            UIFont.systemFont(ofSize: 90, weight: .bold)
        }
    }
}
