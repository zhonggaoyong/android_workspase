.class final Lcom/jingdong/app/mall/product/lq;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2657
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/lq;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2664
    const-string v0, "jshop"

    sget-object v1, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lq;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2666
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->Q(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->P(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2671
    :cond_0
    :goto_0
    return-void

    .line 2668
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->Q(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const v2, 0x7f080ad6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lq;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->P(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/jingdong/app/mall/product/lq;->a:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
