.class final Lcom/jingdong/app/mall/shopping/py;
.super Ljava/lang/Object;
.source "RaisingUpDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/px;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/px;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/py;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/py;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/app/mall/shopping/px;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 203
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/py;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/px;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
