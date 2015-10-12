.class final Lcom/jingdong/common/d/ai;
.super Lcom/jingdong/common/d/at;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Pack;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;ZZLcom/jingdong/common/entity/Pack;)V
    .locals 0

    .prologue
    .line 546
    iput-object p4, p0, Lcom/jingdong/common/d/ai;->a:Lcom/jingdong/common/entity/Pack;

    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/d/at;-><init>(Lcom/jingdong/common/frame/IMyActivity;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Lcom/jingdong/common/d/at;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 555
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/d/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/aj;-><init>(Lcom/jingdong/common/d/ai;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 568
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 570
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0, p1}, Lcom/jingdong/common/d/at;->a(Ljava/lang/String;)V

    .line 550
    return-void
.end method
