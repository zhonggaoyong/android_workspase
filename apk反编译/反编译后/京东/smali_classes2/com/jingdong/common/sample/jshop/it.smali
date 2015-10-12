.class final Lcom/jingdong/common/sample/jshop/it;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;)V
    .locals 0

    .prologue
    .line 2097
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/it;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/it;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/it;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/it;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2107
    :cond_0
    return-void
.end method
