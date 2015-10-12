.class final Lcom/jingdong/app/mall/shopping/oz;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ox;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/oz;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_Delete"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ox;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ox;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    new-instance v3, Lcom/jingdong/common/entity/cart/CartPackSummary;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/ox;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/ox;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v6, v6, Lcom/jingdong/app/mall/shopping/ox;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/oz;->b:Lcom/jingdong/app/mall/shopping/ox;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/ox;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addGift(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v6, 0x0

    const-string v7, "4"

    invoke-direct {v2, v6, v3, v7}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, v4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {v1, v3, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 1401
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oz;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1402
    return-void
.end method
