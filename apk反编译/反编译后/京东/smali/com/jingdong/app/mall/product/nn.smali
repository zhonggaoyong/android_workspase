.class final Lcom/jingdong/app/mall/product/nn;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5395
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/product/nn;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/product/nn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/product/nn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5399
    iget v0, p0, Lcom/jingdong/app/mall/product/nn;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->X(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5400
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_TopLabel"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nn;->b:Ljava/lang/String;

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5406
    return-void

    .line 5401
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/product/nn;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->Y(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/product/nn;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->Z(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5402
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nn;->d:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_MiddleLabel"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nn;->b:Ljava/lang/String;

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method
