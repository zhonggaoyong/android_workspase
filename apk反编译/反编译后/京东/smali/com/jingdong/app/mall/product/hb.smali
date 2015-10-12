.class final Lcom/jingdong/app/mall/product/hb;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/ha;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ha;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3739
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hb;->b:Lcom/jingdong/app/mall/product/ha;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hb;->b:Lcom/jingdong/app/mall/product/ha;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ha;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/hb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3744
    return-void
.end method
