.class final Lcom/jingdong/app/mall/product/fy;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/jingdong/app/mall/product/fx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fx;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 3126
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fy;->d:Lcom/jingdong/app/mall/product/fx;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/fy;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/app/mall/product/fy;->b:I

    iput-boolean p4, p0, Lcom/jingdong/app/mall/product/fy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3130
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fy;->a:Ljava/lang/String;

    .line 3131
    iget v2, p0, Lcom/jingdong/app/mall/product/fy;->b:I

    if-nez v2, :cond_1

    .line 3133
    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/fy;->c:Z

    if-eqz v2, :cond_0

    .line 3134
    const/4 v0, 0x2

    .line 3142
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fy;->d:Lcom/jingdong/app/mall/product/fx;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fx;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3143
    return-void

    .line 3139
    :cond_1
    const-string v1, "\u8ba2\u9605\u5931\u8d25!"

    goto :goto_0
.end method
