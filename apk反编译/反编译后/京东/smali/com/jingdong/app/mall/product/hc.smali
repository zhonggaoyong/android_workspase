.class final Lcom/jingdong/app/mall/product/hc;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ha;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ha;)V
    .locals 0

    .prologue
    .line 3752
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hc;->a:Lcom/jingdong/app/mall/product/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3756
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hc;->a:Lcom/jingdong/app/mall/product/ha;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u62a2\u8d2d\u5931\u8d25\uff01"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3757
    return-void
.end method
