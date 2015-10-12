.class final Lcom/jingdong/app/mall/product/gi;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/product/gh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gh;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3331
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gi;->c:Lcom/jingdong/app/mall/product/gh;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/gi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/product/gi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 3335
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/gi;->b:Z

    if-nez v0, :cond_0

    .line 3338
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 3339
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gi;->c:Lcom/jingdong/app/mall/product/gh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gh;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->g(Lcom/jingdong/app/mall/product/fr;)V

    .line 3341
    :cond_0
    return-void
.end method
