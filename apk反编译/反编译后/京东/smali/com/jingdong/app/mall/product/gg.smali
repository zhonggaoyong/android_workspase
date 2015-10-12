.class final Lcom/jingdong/app/mall/product/gg;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/product/gf;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gf;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3306
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gg;->c:Lcom/jingdong/app/mall/product/gf;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/gg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/product/gg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gg;->c:Lcom/jingdong/app/mall/product/gf;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/fr;->g:Z

    if-nez v0, :cond_0

    .line 3310
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 3312
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gg;->c:Lcom/jingdong/app/mall/product/gf;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/product/fr;->g:Z

    .line 3313
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/gg;->b:Z

    if-eqz v0, :cond_1

    .line 3314
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    .line 3315
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gg;->c:Lcom/jingdong/app/mall/product/gf;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gf;->a:Lcom/jingdong/app/mall/product/ge;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ge;->a:Lcom/jingdong/app/mall/product/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gd;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->f(Lcom/jingdong/app/mall/product/fr;)V

    .line 3317
    :cond_1
    return-void
.end method
