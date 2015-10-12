.class final Lcom/jingdong/app/mall/product/dp;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dl;)V
    .locals 3

    .prologue
    .line 787
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/dp;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dl;->a(Lcom/jingdong/app/mall/product/dl;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/product/dp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 794
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dp;->b:Lcom/jingdong/app/mall/product/dl;

    iget v2, p0, Lcom/jingdong/app/mall/product/dp;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/dl;->a(Landroid/view/View;I)V

    .line 795
    return-void
.end method
