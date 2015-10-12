.class final Lcom/jingdong/app/mall/product/page/g;
.super Ljava/lang/Object;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/g;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/page/g;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/page/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/g;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/g;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/page/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    return-void
.end method
