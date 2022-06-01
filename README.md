# AUT Assignment Example

Assignment description with XePersian. This structure is used at Computer Engineering Department's courses like Internet of Things and Internet Engineering.

## How to use?

Create a document based on [`assignment`](./assignment.cls) class as follow:

```tex
\documentclass[]{assignment}

\عنوان{سری چهارم}
\جزئیات‌درس{
  نام={مبانی اینترنت اشیا},
  ترم={نیم سال دوم ۱۴۰۰ -- ۱۴۰۱},
}

\begin{document}

\عنوان‌ساز

\پایان‌ساز

\end{document}

```

This example uses the localise option of XePersian to write latex command in persian which makes editing and updating persian documents easier.
