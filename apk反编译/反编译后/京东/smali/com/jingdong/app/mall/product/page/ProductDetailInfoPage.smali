.class public Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;
.super Landroid/support/v4/app/Fragment;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Lcom/jingdong/common/widget/u;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:I

.field private e:Z

.field private f:Lcom/jingdong/app/mall/utils/MyActivity;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e:Z

    .line 259
    new-instance v0, Lcom/jingdong/app/mall/product/page/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/page/h;-><init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->f:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "englishName"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "tabName"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "mUrl"

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->f:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f0809db

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const v0, 0x7f0303ce

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f070106

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit16 v1, v2, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v7, 0x11

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->f:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v1, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v5, Lcom/jingdong/app/mall/product/page/i;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/product/page/i;-><init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-static {v1}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    if-lt v7, v8, :cond_5

    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_5
    add-int/lit16 v5, v2, 0xbb8

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setId(I)V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v8

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/jingdong/app/mall/product/page/g;

    invoke-direct {v7, p0, v1, v6}, Lcom/jingdong/app/mall/product/page/g;-><init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b(I)V

    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Z)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 316
    .line 317
    const-string v0, "mHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const/16 v0, 0x50

    .line 320
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 321
    array-length v3, v2

    if-le v3, v4, :cond_0

    .line 322
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 324
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 329
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 339
    :cond_1
    :goto_1
    return-object p0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    if-eq v1, p1, :cond_1

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 274
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iput p1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 160
    const-string v1, "emTab"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 162
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 163
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 165
    new-instance v2, Lcom/jingdong/app/mall/product/page/e;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/page/e;-><init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 206
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->f:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/page/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/product/page/j;-><init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->g:Ljava/lang/String;

    .line 83
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e()V

    .line 88
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    .line 94
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->e()V

    .line 96
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 346
    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    .line 348
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->f:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "skuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->g:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const v0, 0x7f0303c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->h:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->h:Landroid/view/View;

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->h:Landroid/view/View;

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->b:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 132
    :cond_1
    monitor-enter p0

    .line 133
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c:Landroid/widget/RelativeLayout;

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 120
    return-void
.end method
