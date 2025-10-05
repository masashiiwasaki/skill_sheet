# 職務経歴書

## 基本情報

<table>
    <tr>
        <td><strong>氏名</strong></td>
        <td>岩崎　真士(いわさき まさし)</td>
    </tr>
    <tr>
        <td><strong>生年月日</strong></td>
        <td>1988年10月27日</td>
    </tr>
    <tr>
        <td><strong>Qiita</strong></td>
        <td>https://qiita.com/masashiiwasaki</td>
    </tr>
    <tr>
        <td><strong>ポートフォリオ</strong></td>
        <td>https://fori.io/iwasaki-masashi</td>
    </tr>
</table>

## 紹介文

美術大学卒業後、ECサイト運営を経験。その後デザインやコーディングなどのフロント周りのwebサイト制作を行ってきました。
三年ほど在籍しており、ASAHIや日経、JR、JICAなどの普通に生活していても名前を聞くような企業様とお仕事させて頂きました。
その後ECのWebアプリケーション開発を3年, 人材マッチングのアプリケーション開発を4年ほどしておりどちらも主にRuby on Rails、reactの開発を行ってきました。
現在は、フリーランスエンジニアとして活動開始をしています。

## スキル

- Ruby: 5年
- Ruby on Rails: 5年
- PostgreSQL: 4年
- MySQL: 1年
- Elastic serch: 3年
- react: 4年
- TypeScript: 2年
- AWS: 2年
- jQuery: ８年
- html: ８年
- css: ８年
- photosop: ８年
- webデザイン: ８年

## 学歴・職歴

| 年月 | 学歴・職歴 | 備考 |
|---:|:---|:---|
|2007年 – 2011年 |大阪成蹊大学美術学部環境デザイン学科卒業 |服飾デザインを学ぶ |
|2012年 – 2014年 |株式会社坂善商事入社 |ECサイト運営(サイトデザインや運用を担当) |
|2014年 – 2018年 |株式会社ステッチ入社 |webデザイナー/フロントエンドエンジニアとして入社 |
|2018年 |短期集中プログラミングスクール TECH::EXPERT(株式会社div) 入学 |Haml・SCSS・Ruby・Ruby on Rails・JavaScript・jQuery・GitHub・AWS等の技術を用いた複合的機能の企画・実装 |
|2018年 – 2021年 |株式会社テモナ入社 |webアプリケーションエンジニアとして入社 |
|2021年 – 2025年6月 |株式会社おてつたび入社 |webアプリケーションエンジニアとして入社 |
|2025年8月 – 2025年10月 |フリーランスとして活動開始（個人事業主） |株式会社ファルモと業務委託契約 |

## 職務経歴

### 2025/08 - 2025/10: 株式会社ファルモ

職務: Webアプリケーションエンジニア

「電子お薬手帳アプリ」の開発の対応。ローンチから時間がたっているなかで、システムとしても肥大化しており改善・修正や、お客様（薬局）が増えるタイミングでの改善。Ruby on Railsのパフォーマンスチューニングなど

#### 言語/ツール
- 言語: ruby(version: 3.0.0), TypeScript, JavaScript
- フレームワーク: Ruby on Rails(version: 6.1.0), React.js, Next.js, Vue.js
- ツール類: Notion, GitHub, Redash, Playwright, Figma

#### 機種・OS
- データベース: MySQL
- Webサーバ: AWS(OS: Linux)
- ミドルウェア: Nginx, Redis, Docker

#### 成果
アプリケーションにおけるAPIのデータ量肥大化に対する対応(600万件以上/日)。年々取り扱い事業者が増えてきており医療サービス上サービスを落とすわけにはいかず対応。キャッシュの対応やJOINの対応など改善、またindexの貼り直しなどアプリケーションのスピードが気になる部分の対応。

#### 学んだ事
この現場で大規模なデータを扱うことによるアプリケーションにとってネックになる部分の対応など改めて学ぶことができた。またジョインの段階からAIコーディングを取り入れてコード計画をたてて実装できたことが大きかった。

### 2021/04 - 2025/06: 株式会社おてつたび

職務: Webアプリケーションエンジニア

- おてつたび<br>
https://otetsutabi.com/<br>
地域に興味がある若者と人手不足に困っている事業者をマッチングするプラットフォームの開発を行っております。
要件定義からデザイン、フロントエンドならびサーバサイドの開発までしています。

#### 言語/ツール
- 言語: ruby(version: 3.4.4), TypeScript, JavaScript
- フレームワーク: Ruby on Rails(version: 7.2.1), React.js(version: 17)
- ツール類: Notion, GitHub, Redash, Sentry, Figma

#### 機種・OS
- データベース: MySQL
- Webサーバ: AWS(OS: Linux)
- ミドルウェア: Nginx, Redis, Docker

#### 成果
- 売り上げ統計機能
- 労働条件通知書機能
- 源泉徴収票機能
- 事業者LP作成
- マッチングスライダー機能作成
- パフォーマンスチューニングやリファクタリングの事を考慮して各ページのSSRからSPA対応
  - １ページにおいて、slim(HTML)とReactの混在、slimでReatを返す、SPAなどが混在していることによる、可読性と見通しの悪さなどの問題があったため、すべてのページをJS(React)に移行
- 一部ヘッドレスCMS化(労働条件通知書機能)
- TOPページUI改善(https://zenn.dev/otetsutabi_tech/articles/20220826_gan)

#### 学んだ事
要件定義から実装、リリース、テストと一貫して行い、またデザイナー経験を活かしてUI, UX改善なども行いました。勤怠機能や源泉徴収票など労務周りなどの実装などを行い、社外の社労士や使用してもらっている事業者にヒアリングを行いながら実装を行い現場の声や実際の課題が大事なことを学びました。

### 2018/04 - 2021/01: 株式会社テモナ

#### 主な担当

- サブスクストア<br>
https://subscription-store.com/<br>
ECカート事業になります。主に全体的な開発マネージメントと開発も行っております。

- サブスクアット<br>
https://www.subsc-at.com/<br>
サブスクストアに比べ、簡単にショップを持つことができチケットや回数券など簡単に発行することが出来、リアル店舗での運用も視野にいれてつくられています。
こちらは基本的に自分ひとりで運用、開発を行っております。

#### 言語/ツール
- 言語: ruby, JavaScript
- フレームワーク: Ruby on Rails, React.js
- ツール類: GitHub

#### 機種・OS
- データベース: PostgreSQL
- Webサーバ: AWS
- ミドルウェア: Nginx, Redis, ElasticSearch

#### 成果
- UI改善/rspec改善
- スクラムマスターとして、Line message apiの自社アプリに組み込み開発
- railsマイナーバージョンアップ4.2.7→4.2.11
- お問い合わせ返信機能
- web広告流入に対応するため、リファラーURL取得機能改善
- ゲヒルン脆弱性対応

### 2014/07 - 2018/01: ステッチ株式会社

職務: webデザイナー/フロントエンドエンジニア

#### 主な担当

- JRスポーツ系などのサイトの運用、ディレクション、デザイン
- クライアントからの新規案件に対してのweb施策の提案、各種広告などの提案

### 言語/ツール
- html, css, JavaScript, Photoshop

#### 成果
- JEXER(http://www.jexer.jp) のデザイン・ディレクションを三年以上担当しており、昨年サイト全体をリニューアルしました。今までは、PCサイトとSPサイトでURLが分岐しておりSEO的にも良くなかったのですが、サイト全体をレスポンシブ化することにより見やすく更新性の高いサイト作りをすることが出来ました。
- 日本経済新聞の案件で計測展サイト(http://scfmcs.jp) をディレクション、デザインからフロントのコーデイングまで全て担当しました。非常に好評を得て無事に計測展自体も大幅に入場者数を増やすことが出来ました。また、他案件でも仕事を頂き会社の利益に繋げることが出来ました。

## 課外活動

### 2025

- LOCAL FOOD LIFE meets沖縄<br>
ティザーサイトと本サイトのコーディングを担当させてもらいました。<br>
https://localfoodlife.welcome.jp

### 2024

- desknet's NEO<br>
コーディングを担当させてもらいました。<br>
https://www.desknets.com/neo/lp/workflow_rec/

### 2023

- 宮村・井桁法律事務所<br>
ワードプレス、jsを含めたコーディングを担当させてもらいました。<br>
https://www.mipl.jp/

### 2021

- vava<br>
jsアニメーションを含めたコーディングを担当させてもらいました。<br>
https://www.va-va.jp/VA-VA_WEBSITE.html
https://www.va-va.jp/look.html

- さんくス<br>
jsアニメーションを含めたコーディングを担当させてもらいました。<br>
https://thanks555.com/

### 2019

- MILESTO 2019 A/w<br>
CPのコーディングを担当させてもらいました。<br>
https://idea-onlineshop.jp/ext/feature/milesto/19awbook?event_category=banner&event_label=mlstop_19awbook/

- 三鷹さくらクリニック<br>
コーディングを担当させてもらいました。<br>
http://mitaka-sakura.com/
