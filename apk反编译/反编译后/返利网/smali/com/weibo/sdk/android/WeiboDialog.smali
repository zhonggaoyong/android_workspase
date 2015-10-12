.class public Lcom/weibo/sdk/android/WeiboDialog;
.super Landroid/app/Dialog;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;
    }
.end annotation


# static fields
.field static FILL:Landroid/widget/FrameLayout$LayoutParams; = null

.field private static final TAG:Ljava/lang/String; = "Weibo-WebView"

.field private static bottom_margin:I

.field private static left_margin:I

.field private static right_margin:I

.field private static theme:I

.field private static top_margin:I


# instance fields
.field private mContent:Landroid/widget/RelativeLayout;

.field private mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/weibo/sdk/android/WeiboDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const v0, 0x1030010

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->theme:I

    .line 59
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I

    .line 60
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I

    .line 61
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I

    .line 62
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/weibo/sdk/android/WeiboAuthListener;

    .prologue
    .line 64
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iput-object p2, p0, Lcom/weibo/sdk/android/WeiboDialog;->mUrl:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/weibo/sdk/android/WeiboDialog;)Lcom/weibo/sdk/android/WeiboAuthListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weibo/sdk/android/WeiboDialog;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/weibo/sdk/android/WeiboDialog;->handleRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/weibo/sdk/android/WeiboDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weibo/sdk/android/WeiboDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private handleRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 232
    invoke-static {p2}, Lcom/weibo/sdk/android/util/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 234
    .local v2, "values":Landroid/os/Bundle;
    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "error":Ljava/lang/String;
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "error_code":Ljava/lang/String;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 238
    iget-object v3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v3, v2}, Lcom/weibo/sdk/android/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v3}, Lcom/weibo/sdk/android/WeiboAuthListener;->onCancel()V

    goto :goto_0

    .line 243
    :cond_1
    if-nez v1, :cond_2

    .line 244
    iget-object v3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v4, Lcom/weibo/sdk/android/WeiboException;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/weibo/sdk/android/WeiboException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v4, Lcom/weibo/sdk/android/WeiboException;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/weibo/sdk/android/WeiboException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    goto :goto_0
.end method

.method private parseDimens()Z
    .locals 12

    .prologue
    .line 253
    const/4 v7, 0x0

    .line 254
    .local v7, "ret":Z
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 255
    .local v0, "asseets":Landroid/content/res/AssetManager;
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 256
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 257
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .local v1, "density":F
    const/4 v5, 0x0

    .line 260
    .local v5, "is":Ljava/io/InputStream;
    :try_start_0
    const-string v10, "values/dimens.xml"

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 261
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 263
    .local v9, "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_1
    const-string v10, "utf-8"

    invoke-interface {v9, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 264
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 265
    .local v4, "eventCode":I
    const/4 v7, 0x1

    .line 266
    :goto_0
    const/4 v10, 0x1

    if-ne v4, v10, :cond_1

    .line 301
    .end local v4    # "eventCode":I
    :goto_1
    if-eqz v5, :cond_0

    .line 303
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 309
    .end local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :cond_0
    :goto_2
    return v7

    .line 267
    .restart local v4    # "eventCode":I
    .restart local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 291
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dimen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 271
    const/4 v10, 0x0

    const-string v11, "name"

    invoke-interface {v9, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    .local v6, "name":Ljava/lang/String;
    const-string v10, "weibosdk_dialog_left_margin"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 273
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 274
    .local v8, "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sput v10, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 294
    .end local v4    # "eventCode":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 295
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_4
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 298
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v3

    .line 299
    .local v3, "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    if-eqz v5, :cond_0

    .line 303
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 304
    :catch_2
    move-exception v3

    .line 305
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 276
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "eventCode":I
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :cond_3
    :try_start_7
    const-string v10, "weibosdk_dialog_top_margin"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 277
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 278
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sput v10, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 300
    .end local v4    # "eventCode":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :catchall_0
    move-exception v10

    .line 301
    if-eqz v5, :cond_4

    .line 303
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 308
    :cond_4
    :goto_4
    throw v10

    .line 280
    .restart local v4    # "eventCode":I
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :cond_5
    :try_start_9
    const-string v10, "weibosdk_dialog_right_margin"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 281
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 282
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sput v10, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I

    goto :goto_3

    .line 284
    .end local v8    # "value":Ljava/lang/String;
    :cond_6
    const-string v10, "weibosdk_dialog_bottom_margin"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 285
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 286
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sput v10, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 304
    .end local v4    # "eventCode":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :catch_3
    move-exception v3

    .line 305
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 304
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v9    # "xmlpull":Lorg/xmlpull/v1/XmlPullParser;
    :catch_4
    move-exception v3

    .line 305
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private setUpWebView()V
    .locals 17

    .prologue
    .line 107
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 108
    new-instance v11, Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    .line 109
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 110
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 111
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v12, Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;-><init>(Lcom/weibo/sdk/android/WeiboDialog;Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/weibo/sdk/android/WeiboDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v12, Lcom/weibo/sdk/android/WeiboDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 117
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    .line 118
    const/4 v12, -0x1

    .line 117
    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v7, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    .line 121
    const/4 v12, -0x1

    .line 120
    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v8, "lp0":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 125
    .local v1, "asseets":Landroid/content/res/AssetManager;
    const/4 v6, 0x0

    .line 128
    .local v6, "is":Ljava/io/InputStream;
    :try_start_0
    const-string v11, "weibosdk_dialog_bg.9.png"

    invoke-virtual {v1, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 131
    .local v4, "dm":Landroid/util/DisplayMetrics;
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .local v3, "density":F
    const/high16 v11, 0x41200000

    mul-float/2addr v11, v3

    float-to-int v11, v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    const/high16 v11, 0x41200000

    mul-float/2addr v11, v3

    float-to-int v11, v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    const/high16 v11, 0x41200000

    mul-float/2addr v11, v3

    float-to-int v11, v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 135
    const/high16 v11, 0x41200000

    mul-float/2addr v11, v3

    float-to-int v11, v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local v3    # "density":F
    .end local v4    # "dm":Landroid/util/DisplayMetrics;
    :goto_0
    if-nez v6, :cond_1

    .line 140
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    sget v12, Lcom/weibo/sdk/android/R$drawable;->weibosdk_dialog_bg:I

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    if-eqz v6, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v11, v12, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->parseDimens()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 164
    sget v11, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 165
    sget v11, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    sget v11, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 167
    sget v11, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void

    .line 136
    :catch_0
    move-exception v5

    .line 137
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 147
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 148
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-eqz v6, :cond_0

    .line 152
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 153
    :catch_2
    move-exception v5

    .line 154
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 143
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_6
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v16}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    invoke-direct {v9, v2, v11, v12, v13}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 145
    .local v9, "npd":Landroid/graphics/drawable/NinePatchDrawable;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 149
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "npd":Landroid/graphics/drawable/NinePatchDrawable;
    :catchall_0
    move-exception v11

    .line 150
    if-eqz v6, :cond_2

    .line 152
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    :cond_2
    :goto_4
    throw v11

    .line 153
    :catch_3
    move-exception v5

    .line 154
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 153
    .end local v5    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v5

    .line 154
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 170
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 171
    .local v10, "resources":Landroid/content/res/Resources;
    sget v11, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_left_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 172
    sget v11, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_right_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    sget v11, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_top_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    sget v11, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_bottom_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3
.end method


# virtual methods
.method protected onBack()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 99
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->dismiss()V

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    .line 74
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 75
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/weibo/sdk/android/WeiboDialog$1;

    invoke-direct {v1, p0}, Lcom/weibo/sdk/android/WeiboDialog$1;-><init>(Lcom/weibo/sdk/android/WeiboDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/weibo/sdk/android/WeiboDialog;->requestWindowFeature(I)Z

    .line 86
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    .line 88
    invoke-direct {p0}, Lcom/weibo/sdk/android/WeiboDialog;->setUpWebView()V

    .line 90
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/weibo/sdk/android/WeiboDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method
