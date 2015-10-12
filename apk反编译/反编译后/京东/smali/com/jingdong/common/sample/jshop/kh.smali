.class final Lcom/jingdong/common/sample/jshop/kh;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 7019
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7041
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 7042
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7043
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v0

    .line 7044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7045
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->getTagValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/O2OProduct;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7049
    :cond_0
    return-void
.end method
