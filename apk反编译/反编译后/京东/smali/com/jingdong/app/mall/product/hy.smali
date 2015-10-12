.class final Lcom/jingdong/app/mall/product/hy;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/hx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4268
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4272
    const-string v0, "[0]"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4273
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f080c09

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 4282
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4283
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->c(Lcom/jingdong/app/mall/product/fr;Z)V

    .line 4284
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/s;->dismiss()V

    .line 4286
    :cond_1
    return-void

    .line 4274
    :cond_2
    const-string v0, "[480]"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f080c0d

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 4276
    :cond_3
    const-string v0, "[481]"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4277
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f080c0c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 4278
    :cond_4
    const-string v0, "[482]"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4279
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hy;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f080c0f

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
