.class final Lcom/jingdong/app/mall/product/gd;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3281
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3285
    sput-boolean v5, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 3286
    sput-boolean v5, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    .line 3288
    new-instance v0, Lcom/jingdong/app/mall/product/ge;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ge;-><init>(Lcom/jingdong/app/mall/product/gd;)V

    .line 3351
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v4, 0x7f0809d3

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3352
    return-void
.end method
