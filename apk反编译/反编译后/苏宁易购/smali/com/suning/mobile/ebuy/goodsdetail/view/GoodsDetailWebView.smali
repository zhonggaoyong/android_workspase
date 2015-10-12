.class public Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->c:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->c:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->c:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

    return-void
.end method
