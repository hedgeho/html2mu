> Majutsu - Emacs Interface for Jujutsu

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#majutsu---emacs-interface-for-jujutsu]`b`fMajutsu provides a Magit-style interface for `Ffff`B222`[ Jujutsu (jj) `:/page/web.mu`url=https://github.com/jj-vcs/jj]`b`f, offering an
efficient way to interact with JJ repositories from within Emacs.

`Ffff`B222`[ Read the full manual `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/docs/majutsu.org]`b`f for comprehensive documentation.

> Quick Start

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#quick-start]`b`f

>> Installation

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#installation]`b`f

`=
;; Doom Emacs (packages.el)
(package! majutsu :recipe (:host github :repo "0WD0/majutsu"))

;; use-package + straight.el
(use-package majutsu
  :straight (:host github :repo "0WD0/majutsu"))

;; use-package + package-vc (Emacs 29+)
(use-package majutsu
  :vc (:url "https://github.com/0WD0/majutsu"))
`=

>> Usage

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#usage]`b`f1. Open a JJ repository: `=M-x majutsu`= (or `=majutsu-log`=)
2. Navigate: `=n`= / `=p`= to move between revisions
3. Act: `=RET`= to visit, `=?`= for help
4. In blob buffers, press `=e`= to enter editable mode; save applies via `=jj diffedit`= (`=i`= in Evil also enters editable mode)
5. In blob buffers, press `=b`= to annotate; `=C-c m`= opens the blob in Magit

>> Essential Keybindings

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#essential-keybindings]`b`f

> Requirements

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#requirements]`b`f* Emacs 29.1+

* `Ffff`B222`[ Jujutsu (jj) `:/page/web.mu`url=https://github.com/jj-vcs/jj]`b`f v0.37.0+
* `Ffff`B222`[ magit `:/page/web.mu`url=https://magit.vc/]`b`f, `Ffff`B222`[ transient `:/page/web.mu`url=https://github.com/magit/transient]`b`f, `Ffff`B222`[ with-editor `:/page/web.mu`url=https://github.com/magit/with-editor]`b`f

> Documentation

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#documentation]`b`f* `Ffff`B222`[ User Manual `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/docs/majutsu.org]`b`f - Complete guide to all features

* `Ffff`B222`[ NEWS `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/NEWS.org]`b`f - Version history and changelog
* `Ffff`B222`[ Third-Party Notices `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/THIRD_PARTY_NOTICES.org]`b`f - Upstream adaptation and attribution map
* `Ffff`B222`[ Legacy MIT Notice `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/LICENSE-MIT]`b`f - Retained MIT attribution text for pre-GPL code

> License

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#license]`b`f* Current: `Ffff`B222`[ GNU GPL v3 or later `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/LICENSE]`b`f

* Historical notice: `Ffff`B222`[ MIT notice text `:/page/web.mu`url=https://github.com/0WD0/majutsu/blob/main/LICENSE-MIT]`b`f retained for pre-GPL distributions

> Credits

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#credits]`b`fMajutsu began as a fork of `Ffff`B222`[ jj-mode.el `:/page/web.mu`url=https://github.com/bolivier/jj-mode.el]`b`f by Brandon Olivier. It depends on
and draws inspiration from `Ffff`B222`[ Magit `:/page/web.mu`url=https://magit.vc/]`b`f and wraps the `Ffff`B222`[ Jujutsu `:/page/web.mu`url=https://github.com/jj-vcs/jj]`b`f VCS.

> Contributing

`Ffff`B222`[ `Ffff`B222`[ SVG Image `:/page/web.mu`url=https://github.com/data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgY2xhc3M9Im9jdGljb24gb2N0aWNvbi1saW5rIiBoZWlnaHQ9IjE2IiB2ZXJzaW9uPSIxLjEiIHZpZXdib3g9IjAgMCAxNiAxNiIgd2lkdGg9IjE2Ij48cGF0aCBkPSJtNy43NzUgMy4yNzUgMS4yNS0xLjI1YTMuNSAzLjUgMCAxIDEgNC45NSA0Ljk1bC0yLjUgMi41YTMuNSAzLjUgMCAwIDEtNC45NSAwIC43NTEuNzUxIDAgMCAxIC4wMTgtMS4wNDIuNzUxLjc1MSAwIDAgMSAxLjA0Mi0uMDE4IDEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwyLjUtMi41YTIuMDAyIDIuMDAyIDAgMCAwLTIuODMtMi44M2wtMS4yNSAxLjI1YS43NTEuNzUxIDAgMCAxLTEuMDQyLS4wMTguNzUxLjc1MSAwIDAgMS0uMDE4LTEuMDQyWm0tNC42OSA5LjY0YTEuOTk4IDEuOTk4IDAgMCAwIDIuODMgMGwxLjI1LTEuMjVhLjc1MS43NTEgMCAwIDEgMS4wNDIuMDE4Ljc1MS43NTEgMCAwIDEgLjAxOCAxLjA0MmwtMS4yNSAxLjI1YTMuNSAzLjUgMCAxIDEtNC45NS00Ljk1bDIuNS0yLjVhMy41IDMuNSAwIDAgMSA0Ljk1IDAgLjc1MS43NTEgMCAwIDEtLjAxOCAxLjA0Mi43NTEuNzUxIDAgMCAxLTEuMDQyLjAxOCAxLjk5OCAxLjk5OCAwIDAgMC0yLjgzIDBsLTIuNSAyLjVhMS45OTggMS45OTggMCAwIDAgMCAyLjgzWiI+PC9wYXRoPjwvc3ZnPg%3D%3D]`b`f `:/page/web.mu`url=https://github.com/0WD0/majutsu#contributing]`b`fIssues and pull requests welcome at `Ffff`B222`[ https://github.com/0WD0/majutsu `:/page/web.mu`url=https://github.com/0WD0/majutsu]`b`f
