.class final Lcom/jingdong/common/sample/jshop/kd;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;ZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 6865
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/jshop/kd;->a:Z

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/kd;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/kd;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6872
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 6874
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6875
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v0

    .line 6876
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6877
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->getTagValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kd;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/O2OProduct;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6883
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/kd;->a:Z

    if-eqz v0, :cond_1

    .line 6884
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6885
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6890
    :goto_0
    return-void

    .line 6887
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6888
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
