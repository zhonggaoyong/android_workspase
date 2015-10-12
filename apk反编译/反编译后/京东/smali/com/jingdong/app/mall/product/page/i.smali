.class final Lcom/jingdong/app/mall/product/page/i;
.super Landroid/webkit/WebViewClient;
.source "ProductDetailInfoPage.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/i;->a:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method
