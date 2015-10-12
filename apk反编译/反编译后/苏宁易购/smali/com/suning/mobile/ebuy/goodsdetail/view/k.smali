.class public Lcom/suning/mobile/ebuy/goodsdetail/view/k;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

.field public d:Landroid/widget/LinearLayout;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/view/View;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/model/o;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "text/html"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->a:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->f:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c030e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    const v0, 0x7f0c09be

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c09bd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/view/m;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/m;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)Lcom/suning/mobile/ebuy/goodsdetail/model/o;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/k;Lcom/suning/mobile/ebuy/goodsdetail/model/o;)Lcom/suning/mobile/ebuy/goodsdetail/model/o;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    return-object p1
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->at:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->av:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, "1"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aJ:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setInitialScale(I)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<head> <title>Example</title> <meta name=\"viewport\" content=\"target-densitydpi=device-dpi, width=device-width, user-scalable=yes\" /> </head>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<head> <title>Example</title> <meta name=\"viewport\" content=\"width=device-width,initial-scale=1,target-densitydpi=[dpi-value|device-dpi|high-dpi|medium-dpi|low-dpi], user-scalable=no\" /> </head>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->e:Landroid/content/Context;

    const-string/jumbo v3, "goodsdetail_info_nodata.html"

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->e:Landroid/content/Context;

    const-string/jumbo v3, "goodsdetail_info_nodata.html"

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/k;Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V

    return-void
.end method

.method private c(Lcom/suning/mobile/ebuy/goodsdetail/model/o;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/o;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/e;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->f:Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->f:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->k:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aM:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->g:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->h:Landroid/widget/ScrollView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    goto :goto_0
.end method
