# YAVA - اپلیکیشن خدماتی شهری سبزوار

<div dir="rtl">

## 🎯 درباره پروژه

**YAVA** یک اپلیکیشن موبایلی مدرن است که کاربران را با خدمات و کسب‌وکارهای محلی شهر سبزوار متصل می‌کند.

## ✨ امکانات اصلی

### 1. صفحه اصلی
- معرفی خدمات شهری
- دسته‌بندی خدمات
- جستجوی سریع و هوشمند
- کارت‌های جذاب برای نمایش کسب‌وکارها

### 2. دسته‌بندی‌های خدمات
- 🍽️ رستوران‌ها
- 🛍️ فروشگاه‌ها
- 🔧 تعمیرات
- 🏥 پزشکی
- 📚 آموزش
- 🚖 حمل‌ونقل
- 🏠 خدمات منزل
- ✈️ گردشگری

### 3. پروفایل کسب‌وکار
- نام و توضیحات کامل
- شماره تماس و آدرس
- موقعیت روی نقشه
- گالری تصاویر
- امتیاز و نظرات کاربران

### 4. مدیریت کاربران
- ثبت‌نام و ورود امن
- پروفایل شخصی
- ذخیره علاقه‌مندی‌ها

### 5. پنل مدیریت
- افزودن کسب‌وکار جدید
- ویرایش و به‌روزرسانی اطلاعات
- مدیریت کاربران

## 🛠️ تکنولوژی‌های استفاده شده

### Frontend
- **Flutter** - فریم‌ورک مدرن توسعه
- **Dart** - زبان برنامه‌نویسی
- **Riverpod** - مدیریت وضعیت
- **Go Router** - مسیریابی
- **Material 3** - طراحی مدرن

### Backend
- **Firebase Authentication** - احراز هویت
- **Cloud Firestore** - پایگاه داده
- **Firebase Storage** - ذخیره فایل‌ها

### معماری
- **Clean Architecture** - معماری تمیز
- **Repository Pattern** - الگوی مخزن
- **SOLID Principles** - اصول SOLID

### محلی‌سازی
- **پشتیبانی کامل فارسی**
- **دستیابی RTL (راست به چپ)**
- **Intl Package** - بین‌الملل‌سازی

## 📁 ساختار پروژه

```
YAVA/
├── lib/
│   ├── main.dart                          # نقطه ورود اپلیکیشن
│   ├── core/
│   │   ├── exceptions/
│   │   │   └── app_exception.dart        # مدیریت استثناها
│   │   └── models/
│   │       └── failure.dart              # نوع‌های خطا
│   ├── data/
│   │   └── repositories/
│   │       ├── firebase_auth_repository.dart
│   │       └── firebase_business_repository.dart
│   ├── domain/
│   │   ├── models/
│   │   │   ├── business.dart
│   │   │   └── user.dart
│   │   └── repositories/
│   │       ├── auth_repository.dart
│   │       └── business_repository.dart
│   └── presentation/
│       ├── router/
│       │   └── app_router.dart
│       ├── theme/
│       │   ├── app_colors.dart
│       │   ├── app_theme.dart
│       │   └── app_text_styles.dart
│       └── screens/
│           ├── splash/
│           │   └── splash_screen.dart
│           ├── auth/
│           │   ├── login_screen.dart
│           │   └── register_screen.dart
│           ├── home/
│           │   └── home_screen.dart
│           ├── business/
│           │   ├── business_list_screen.dart
│           │   └── business_detail_screen.dart
│           ├── search/
│           │   └── search_screen.dart
│           └── profile/
│               └── profile_screen.dart
├── assets/
│   ├── images/
│   ├── icons/
│   ├── animations/
│   └── fonts/
├── pubspec.yaml                          # وابستگی‌های پروژه
└── README.md                             # این فایل
```

## 🚀 شروع سریع

### پیش‌نیاز‌ها
- Flutter ۳.۰ یا بالاتر
- Dart ۳.۰ یا بالاتر
- Android Studio یا VS Code
- کتاب خانه‌های مورد نیاز

### نصب و اجرا

#### ۱. کلون کردن مخزن
```bash
git clone https://github.com/amchatgpt15-tech/YAVA.git
cd YAVA
```

#### ۲. نصب وابستگی‌ها
```bash
flutter pub get
```

#### ۳. تولید فایل‌های ضروری
```bash
flutter pub run build_runner build
```

#### ۴. اجرای اپلیکیشن
```bash
flutter run
```

## 🎨 تصاویر و طراحی

### رنگ‌های اصلی
- **سبز اصلی**: `#4CAF50`
- **سفید**: `#FFFFFF`
- **خاکستری**: `#F5F5F5`
- **آبی**: `#2196F3`

### فونت
- **IRANSans** - فونت اصلی فارسی

## 📱 پشتیبانی پلتفرم

- ✅ iOS (iOS 12.0+)
- ✅ Android (API 21+)

## 🔐 Firebase Setup

۱. یک پروژه Firebase ایجاد کنید
۲. Firebase Authentication را فعال کنید
۳. Firestore Database را راه‌اندازی کنید
۴. Firebase Storage را تنظیم کنید
۵. فایل `google-services.json` را به Android اضافه کنید
۶. فایل `GoogleService-Info.plist` را به iOS اضافه کنید

## 📦 وابستگی‌های اصلی

| نام | ورژن | توضیح |
|-----|------|--------|
| flutter_riverpod | ^2.4.0 | مدیریت وضعیت |
| firebase_core | ^2.21.0 | هسته Firebase |
| cloud_firestore | ^4.13.0 | بانک اطلاعات |
| go_router | ^13.0.0 | مسیریابی |
| intl | ^0.19.0 | بین‌الملل‌سازی |
| geolocator | ^9.0.0 | موقعیت‌یابی |
| google_maps_flutter | ^2.5.0 | نقشه |

## 🔄 چرخه توسعه

```
Planning → Design → Development → Testing → Deployment
```

## ✅ لیست نمایش‌های تکمیل شده

- ✅ ایجاد ساختار پروژه
- ✅ تنظیم وابستگی‌ها
- ✅ توسعه صفحات اصلی
- ✅ پیاده‌سازی مسیریابی
- ✅ طراحی و رنگ‌آمیزی
- ✅ پشتیبانی فارسی
- 🔄 Firebase Integration (در حال توسعه)
- 🔄 مدیریت وضعیت پیشرفته (در حال توسعه)
- 🔄 تست‌های خودکار (در حال توسعه)

## 🐛 کاربردی سازی

برای گزارش مشکلات یا پیشنهاد ویژگی‌های جدید:

1. به بخش [Issues](https://github.com/amchatgpt15-tech/YAVA/issues) بروید
2. یک Issue جدید ایجاد کنید
3. جزئیات مفصل را شرح دهید

## 📝 لایسنس

این پروژه تحت لایسنس MIT منتشر شده است - برای جزئیات به فایل [LICENSE](LICENSE) مراجعه کنید.

## 👨‍💼 نویسنده

**amchatgpt15-tech**

- GitHub: [@amchatgpt15-tech](https://github.com/amchatgpt15-tech)
- Email: contact@example.com

## 🙏 تشکر

تشکر از تمام کسانی که در این پروژه مشارکت دارند و آن را بهبود می‌بخشند.

---

<p align="center">
  ساخت شده با ❤️ برای شهر سبزوار
</p>

</div>
