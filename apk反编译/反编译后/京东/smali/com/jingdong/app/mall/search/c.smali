.class final Lcom/jingdong/app/mall/search/c;
.super Ljava/lang/Object;
.source "CPProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/CPProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CPProductListActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/app/mall/search/c;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/jingdong/common/entity/Product;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 97
    check-cast v2, Lcom/jingdong/common/entity/Product;

    .line 98
    if-eqz v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/search/c;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "visualSearch"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/search/c;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_goodsdetail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/search/c;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
