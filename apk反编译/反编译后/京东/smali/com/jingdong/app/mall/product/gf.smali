.class final Lcom/jingdong/app/mall/product/gf;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ge;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ge;)V
    .locals 0

    .prologue
    .line 3295
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 4

    .prologue
    .line 3303
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 3304
    iget-object v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 3305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3306
    iget-object v2, p0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v3, Lcom/jingdong/app/mall/product/gg;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/product/gg;-><init>(Lcom/jingdong/app/mall/product/gf;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3322
    :goto_0
    return-void

    .line 3320
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/product/fr;->g:Z

    goto :goto_0
.end method
