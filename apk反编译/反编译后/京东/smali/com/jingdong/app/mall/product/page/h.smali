.class final Lcom/jingdong/app/mall/product/page/h;
.super Ljava/lang/Object;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/h;->a:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 263
    add-int/lit16 v0, v0, -0x7d0

    .line 264
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/h;->a:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;I)V

    .line 265
    const-string v0, "Productinfo_Tab"

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;)V

    .line 266
    return-void
.end method
