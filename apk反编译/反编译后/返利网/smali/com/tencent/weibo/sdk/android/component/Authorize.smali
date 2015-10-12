.class public Lcom/tencent/weibo/sdk/android/component/Authorize;
.super Landroid/app/Activity;
.source "Authorize.java"


# static fields
.field public static final ALERT_DOWNLOAD:I = 0x0

.field public static final ALERT_FAV:I = 0x1

.field public static final ALERT_NETWORK:I = 0x4

.field public static final PROGRESS_H:I = 0x3

.field public static WEBVIEWSTATE_1:I


# instance fields
.field _dialog:Landroid/app/Dialog;

.field _fileName:Ljava/lang/String;

.field _url:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private dialog:Landroid/app/ProgressDialog;

.field handle:Landroid/os/Handler;

.field private isShow:Z

.field private layout:Landroid/widget/LinearLayout;

.field path:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;

.field webview_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tencent/weibo/sdk/android/component/Authorize;->WEBVIEWSTATE_1:I

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webview_state:I

    .line 54
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->isShow:Z

    .line 252
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/Authorize$1;

    invoke-direct {v0, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$1;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->handle:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/component/Authorize;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->isShow:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tencent/weibo/sdk/android/component/Authorize;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public initLayout()V
    .locals 12

    .prologue
    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    const/4 v10, -0x1

    .line 104
    const/4 v11, -0x1

    .line 102
    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v1, "fillParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    const/4 v10, -0x1

    .line 107
    const/4 v11, -0x2

    .line 105
    invoke-direct {v2, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .local v2, "fillWrapParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    const/4 v10, -0x2

    .line 110
    const/4 v11, -0x2

    .line 108
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v8, "wrapParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    .line 113
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 114
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 115
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    const-string v11, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 117
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 118
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->show()V

    .line 120
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    .line 121
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .local v0, "cannelLayout":Landroid/widget/RelativeLayout;
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const-string v10, "up_bg2x"

    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->getApplication()Landroid/app/Application;

    move-result-object v11

    .line 126
    invoke-static {v10, v11}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 130
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 131
    .local v4, "returnBtn":Landroid/widget/Button;
    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "quxiao_btn2x"

    aput-object v11, v3, v10

    const/4 v10, 0x1

    const-string v11, "quxiao_btn_hover"

    aput-object v11, v3, v10

    .line 133
    .local v3, "pngArray":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 132
    invoke-static {v3, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    const-string v10, "\u53d6\u6d88"

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const/16 v10, 0x9

    .line 136
    const/4 v11, -0x1

    .line 135
    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    const/16 v10, 0xf

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    const/16 v10, 0xa

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 139
    const/16 v10, 0xa

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    const/16 v10, 0xa

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 142
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v10, Lcom/tencent/weibo/sdk/android/component/Authorize$2;

    invoke-direct {v10, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$2;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    .local v5, "title":Landroid/widget/TextView;
    const-string v10, "\u6388\u6743"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    const/high16 v10, 0x41c00000

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    const/4 v10, -0x2

    .line 159
    const/4 v11, -0x2

    .line 157
    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .local v6, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xd

    .line 161
    const/4 v11, -0x1

    .line 160
    invoke-virtual {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v10, Landroid/webkit/WebView;

    invoke-direct {v10, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    .line 168
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    const/4 v10, -0x2

    .line 170
    const/4 v11, -0x2

    .line 168
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .local v9, "wvParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    .line 173
    .local v7, "webSettings":Landroid/webkit/WebSettings;
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 174
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 177
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    iget-object v11, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    new-instance v11, Lcom/tencent/weibo/sdk/android/component/Authorize$3;

    invoke-direct {v11, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$3;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 191
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    new-instance v11, Lcom/tencent/weibo/sdk/android/component/Authorize$4;

    invoke-direct {v11, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$4;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v10}, Lcom/tencent/weibo/sdk/android/component/Authorize;->setContentView(Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public jumpResultParser(Ljava/lang/String;)V
    .locals 17
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 224
    const-string v12, "#"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v10, v12, v13

    .line 225
    .local v10, "resultParam":Ljava/lang/String;
    const-string v12, "&"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 226
    .local v8, "params":[Ljava/lang/String;
    const/4 v12, 0x0

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v1, v12, v13

    .line 227
    .local v1, "accessToken":Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v3, v12, v13

    .line 228
    .local v3, "expiresIn":Ljava/lang/String;
    const/4 v12, 0x2

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v6, v12, v13

    .line 229
    .local v6, "openid":Ljava/lang/String;
    const/4 v12, 0x3

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v7, v12, v13

    .line 230
    .local v7, "openkey":Ljava/lang/String;
    const/4 v12, 0x4

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v9, v12, v13

    .line 231
    .local v9, "refreshToken":Ljava/lang/String;
    const/4 v12, 0x5

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v12, v13

    .line 232
    .local v11, "state":Ljava/lang/String;
    const/4 v12, 0x6

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v4, v12, v13

    .line 233
    .local v4, "name":Ljava/lang/String;
    const/4 v12, 0x7

    aget-object v12, v8, v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v5, v12, v13

    .line 234
    .local v5, "nick":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 235
    .local v2, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    const-string v12, ""

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 236
    const-string v12, "ACCESS_TOKEN"

    invoke-static {v2, v12, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v12, "EXPIRES_IN"

    invoke-static {v2, v12, v3}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v12, "OPEN_ID"

    invoke-static {v2, v12, v6}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v12, "OPEN_KEY"

    invoke-static {v2, v12, v7}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v12, "REFRESH_TOKEN"

    invoke-static {v2, v12, v9}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v12, "NAME"

    invoke-static {v2, v12, v4}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v12, "NICK"

    invoke-static {v2, v12, v5}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v12, "CLIENT_ID"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    invoke-static {v2, v12, v13}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v12, "AUTHORIZETIME"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 244
    invoke-static {v2, v12, v13}, Lcom/tencent/weibo/sdk/android/api/util/Util;->saveSharePersistent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v12, "\u6388\u6743\u6210\u529f"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->finish()V

    .line 248
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/weibo/sdk/android/component/Authorize;->isShow:Z

    .line 250
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, Lcom/tencent/weibo/sdk/android/api/util/Util;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/tencent/weibo/sdk/android/component/Authorize;->showDialog(I)V

    .line 96
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .local v0, "displaysMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 69
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "pix":Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->setPix(Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getConfig()Ljava/util/Properties;

    move-result-object v4

    const-string v5, "APP_KEY"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getConfig()Ljava/util/Properties;

    move-result-object v4

    const-string v5, "REDIRECT_URI"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    :cond_1
    const-string v4, "\u8bf7\u5728\u914d\u7f6e\u6587\u4ef6\u4e2d\u586b\u5199\u76f8\u5e94\u7684\u4fe1\u606f"

    .line 79
    const/4 v5, 0x0

    .line 78
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 81
    :cond_2
    const-string v4, "redirectUri"

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 83
    const/16 v5, 0x400

    .line 84
    const/16 v6, 0x400

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setFlags(II)V

    .line 85
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tencent/weibo/sdk/android/component/Authorize;->requestWindowFeature(I)Z

    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v3, v4, 0x6f

    .line 87
    .local v3, "state":I
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://open.t.qq.com/cgi-bin/oauth2/authorize?client_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 89
    const-string v5, "&response_type=token&redirect_uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->redirectUri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->path:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->initLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 92
    .end local v3    # "state":I
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 268
    packed-switch p1, :pswitch_data_0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->_dialog:Landroid/app/Dialog;

    return-object v1

    .line 271
    :pswitch_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->_dialog:Landroid/app/Dialog;

    .line 272
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->_dialog:Landroid/app/Dialog;

    check-cast v1, Landroid/app/ProgressDialog;

    const-string v2, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    .local v0, "builder2":Landroid/app/AlertDialog$Builder;
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u662f\u5426\u91cd\u65b0\u8fde\u63a5\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 277
    const-string v1, "\u662f"

    .line 278
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/Authorize$5;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$5;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 291
    const-string v1, "\u5426"

    .line 292
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/Authorize$6;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/Authorize$6;-><init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize;->_dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
