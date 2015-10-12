.class final Lcom/jingdong/common/sample/jshop/iu;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/iu;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2683
    const-string v0, "jshop"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iu;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2685
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2687
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v2, 0x7f080ad6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/iu;->b:Lcom/jingdong/common/sample/jshop/is;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/iu;->a:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
